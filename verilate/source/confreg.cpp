#include "confreg.h"

void Confreg::reset() {
    ctx.reset();
    ctx0.reset();
    _uart_reset();

    mem.clear();
    mem[CR0] = 0x00000000;
    mem[CR1] = 0x00000000;
    mem[CR2] = 0x00000000;
    mem[CR3] = 0x00000000;
    mem[CR4] = 0x00000000;
    mem[CR5] = 0x00000000;
    mem[CR6] = 0x00000000;
    mem[CR7] = 0x00000000;
    mem[LED] = 0x0000ffff;
    mem[LED_RG0] = 0x00000000;
    mem[LED_RG1] = 0x00000000;
    mem[NUM] = 0x00000000;
    mem[SWITCH] = 0x000000ff;
    mem[BTN_KEY] = 0x00000000;
    mem[BTN_STEP] = 0x00000000;
    mem[SW_INTER] = 0x0000aaaa;
    mem[TIMER] = 0x00000000;
    mem[IO_SIMU] = 0x00000000;
    mem[VIRTUAL_UART] = 0x00000000;
    mem[SIMU_FLAG] = 0xffffffff;
    mem[OPEN_TRACE] = 0x00000001;
    mem[NUM_MONITOR] = 0x00000001;
}

auto Confreg::load(addr_t addr) -> word_t {
    addr &= ADDR_MASK;

    switch (addr) {
        case UART_LSR:
            return _uart_has_char();
        case UART_RXD:
            return _uart_get_char();
    }

    auto it = mem.find(addr);
    if (it == mem.end()) {
        warn("CONFREG: load: ignored unknown destination 0x%04x.\n", addr);
        return 0;
    } else
        return it->second;
}

static auto swap_bytes(word_t data) -> word_t {
    return ((data >> 16) & 0xffff) | ((data << 16) & 0xffff0000);
}

// NOTE: confreg often ignores mask.
void Confreg::store(addr_t addr, word_t data, word_t mask) {
    addr &= ADDR_MASK;

    switch (addr) {
        case UART_LSR:
            panic("attempt to write UART's read-only register LSR");
            return;
        case UART_TXD:
            asserts(mask == 0xff, "UART device only accepts byte writes")
            _uart_put_char(data & 0xff);
            return;

        case VIRTUAL_UART:
            data &= 0xff;
            ctx.vuart_written = true;
            ctx.vuart_data = data;
            break;
        case NUM:
            ctx.v_num = data;
            break;
        case SIMU_FLAG:
            data = 0xffffffff;
            break;
        case IO_SIMU:
            data = swap_bytes(data);
            break;
        case OPEN_TRACE:
            data = bool(data);
            ctx.v_open_trace = data;
            break;
        case NUM_MONITOR:
            data &= 1;
            ctx.v_num_monitor = data;
            break;
    }

    changes.push_back({addr, data});
}

void Confreg::sync() {
    // update UART
    if (ctx.uart_fetched) {
        internal_assert(!uart.ififo.empty(), "UART input FIFO should not be empty");
        std::lock_guard guard(uart.lock);
        uchar c = uart.ififo.front();
        log_debug("CONFREG: uart: get: %u (0x%x)\n", c, c);
        uart.ififo.pop_front();
    }
    if (ctx.uart_written && uart.opty) {
        uchar c = ctx.uart_data;
        log_debug("CONFREG: uart: put: %u (0x%x)\n", c, c);
        fputc(ctx.uart_data, uart.opty);
        fflush(uart.opty);
    }

    // reset ctx
    ctx0 = ctx;
    ctx.uart_avail = !uart.ififo.empty();
    ctx.uart_written = false;
    ctx.uart_fetched = false;
    ctx.vuart_written = false;

    // commit to memory
    for (auto [addr, data] : changes) {
        auto it = mem.find(addr);
        if (it == mem.end())
            warn("CONFREG: store: ignored unknown destination 0x%04x.\n", addr);
        else
            it->second = data;
    }
    changes.clear();

    // increment timer counter
    mem[TIMER]++;
}

void Confreg::uart_open_pty(const std::string &path) {
    asserts(!uart.ipty, "already connected to UART");
    asserts(!uart.opty, "already connected to UART");

    uart.ipty = fopen(path.data(), "r");
    if (!uart.ipty)
        return;

    // to prevent create a new file during open opty,
    // we should open ipty first.
    uart.opty = fopen(path.data(), "w");
    if (!uart.opty)
        return;

    info("CONFREG: connected to pty \"%s\".\n", path.data());

    // fetch UART input in the background
    uart.worker = ThreadWorker::loop([this] {
        auto c = fgetc(uart.ipty);  // fgetc will block util there's a new char.
        if (c != EOF) {
            std::lock_guard guard(uart.lock);
            uart.ififo.push_back(c);
        }
    }, [] {}, [this] {
        if (uart.ipty) {
            fclose(uart.ipty);
            uart.ipty = nullptr;
        }
    });
}

void Confreg::_uart_close_pty() {
    uart.worker.stop();

    if (uart.opty) {
        fclose(uart.opty);
        uart.opty = nullptr;
    }

    // workers's fgetc will also block fclose...
    // we have to let the worker itself to close ipty...
    // fclose(uart.ipty);
}

void Confreg::_uart_reset() {
    std::lock_guard guard(uart.lock);
    uart.ififo.clear();
}

auto Confreg::_uart_has_char() -> bool {
    return ctx.uart_avail;
}

auto Confreg::_uart_get_char() -> uchar {
    if (ctx.uart_avail) {
        ctx.uart_fetched = true;
        return uart.ififo.front();
    } else
        return 0;
}

void Confreg::_uart_put_char(uchar c) {
    ctx.uart_written = true;
    ctx.uart_data = c;
}
