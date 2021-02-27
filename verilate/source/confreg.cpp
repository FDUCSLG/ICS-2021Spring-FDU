#include "confreg.h"

void Confreg::reset() {
    ctx.reset();
    ctx0.reset();

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
    auto it = mem.find(addr);

    // assert(it != mem.end());
    if (it == mem.end()) {
        warn("CONFREG: load: ignored unknown destination 0x%04x.\n", addr);
        return 0;
    } else
        return it->second;
}

static auto swap_bytes(word_t data) -> word_t {
    return ((data >> 16) & 0xffff) | ((data << 16) & 0xffff0000);
}

// NOTE: confreg ignores mask.
void Confreg::store(addr_t addr, word_t data, word_t /*mask*/) {
    addr &= ADDR_MASK;
    auto it = mem.find(addr);

    // assert(it != mem.end());
    if (it == mem.end()) {
        warn("CONFREG: store: ignored unknown destination 0x%04x.\n", addr);
        return;
    }

    auto &value = it->second;
    value = data;

    // cache & handle side effects
    switch (addr) {
        case VIRTUAL_UART:
            value &= 0xff;
            ctx.uart_written = true;
            ctx.uart_data = value;
        break;

        case NUM:
            ctx.v_num = value;
        break;

        case SIMU_FLAG:
            value = 0xffffffff;
        break;

        case IO_SIMU:
            value = swap_bytes(value);
        break;

        case OPEN_TRACE:
            value = bool(value);
            ctx.v_open_trace = value;
        break;

        case NUM_MONITOR:
            value &= 1;
            ctx.v_num_monitor = value;
        break;
    }
}

void Confreg::sync() {
    ctx0 = ctx;
    ctx.uart_written = false;
    mem[TIMER]++;
}
