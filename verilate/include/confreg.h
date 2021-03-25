#pragma once

#include "memory.h"

#include <cstdio>

#include <deque>
#include <mutex>
#include <unordered_map>

/**
 * simulate the "confreg.v" from NSCSCC
 */

class Confreg final : public IMemory {
public:
    static constexpr size_t UART_BUFFER_SIZE = 128;
    static constexpr addr_t ADDR_MASK = 0xffff;

    enum Layout : addr_t {
        UART_RXD = 0x1000,
        UART_TXD = 0x1000,
        UART_LSR = 0x1014,
        CR0 = 0x8000,
        CR1 = 0x8004,
        CR2 = 0x8008,
        CR3 = 0x800c,
        CR4 = 0x8010,
        CR5 = 0x8014,
        CR6 = 0x8018,
        CR7 = 0x801c,
        LED = 0xf000,
        LED_RG0 = 0xf004,
        LED_RG1 = 0xf008,
        NUM = 0xf010,
        SWITCH = 0xf020,
        BTN_KEY = 0xf024,
        BTN_STEP = 0xf028,
        SW_INTER = 0xf02c,
        TIMER = 0xe000,
        IO_SIMU = 0xffec,
        VIRTUAL_UART = 0xfff0,
        SIMU_FLAG = 0xfff4,
        OPEN_TRACE = 0xfff8,
        NUM_MONITOR = 0xfffc,
    };

    ~Confreg() {
        _uart_close_pty();
    }

    void reset();
    auto load(addr_t addr) -> word_t;
    void store(addr_t addr, word_t data, word_t mask);
    void sync();

    auto dump(addr_t /*addr*/, size_t /*size*/ = MEMORY_SIZE) -> MemoryDump {
        panic("CONFREG does not support memory dump");
    }

    auto trace_enabled() const -> bool {
        return ctx0.v_open_trace;
    }
    auto monitor_enabled() const -> bool {
        return ctx0.v_num_monitor;
    }
    auto has_char() const -> bool {
        return ctx0.vuart_written;
    }
    auto get_char() const -> uchar {
        return ctx0.vuart_data;
    }
    auto get_current_num() const -> int {
        return ctx0.v_num >> 24;
    }
    auto get_acked_num() const -> int {
        return ctx0.v_num & 0xff;
    }

    void uart_open_pty(const std::string &path);

private:
    struct Context {
        bool uart_avail, uart_written, uart_fetched;
        uchar uart_data;
        bool vuart_written;
        uchar vuart_data;
        bool v_open_trace, v_num_monitor;
        word_t v_num;

        void reset() {
            uart_avail = false;
            uart_written = false;
            uart_fetched = false;
            uart_data = 0;
            vuart_written = false;
            vuart_data = 0;
            v_open_trace = true;
            v_num_monitor = true;
            v_num = 0;
        }
    } ctx, ctx0;

    void _uart_reset();
    auto _uart_has_char() -> bool;
    auto _uart_get_char() -> uchar;
    void _uart_put_char(uchar c);
    void _uart_close_pty();

    struct {
        std::mutex lock;
        FILE *ipty = nullptr, *opty = nullptr;
        std::deque<uchar> ififo;
        ThreadWorker worker;
    } uart;
    std::unordered_map<addr_t, word_t> changes, mem;
};
