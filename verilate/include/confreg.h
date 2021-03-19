#pragma once

#include "memory.h"

#include <unordered_map>

/**
 * simulate the "confreg.v" from NSCSCC
 */

class Confreg final : public IMemory {
public:
    static constexpr addr_t ADDR_MASK = 0xffff;

    enum Layout : addr_t {
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

    void reset();
    auto load(addr_t addr) -> word_t;
    void store(addr_t addr, word_t data, word_t mask);
    void sync();

    auto dump(addr_t /*addr*/, size_t /*size*/ = MEMORY_SIZE) -> MemoryDump {
        // CONFREG does not support memory dump.
        assert(false);
    }

    auto trace_enabled() const -> bool {
        return ctx0.v_open_trace;
    }
    auto monitor_enabled() const -> bool {
        return ctx0.v_num_monitor;
    }
    auto has_char() const -> bool {
        return ctx0.uart_written;
    }
    auto get_char() const -> uchar {
        return ctx0.uart_data;
    }
    auto get_current_num() const -> int {
        return ctx0.v_num >> 24;
    }
    auto get_acked_num() const -> int {
        return ctx0.v_num & 0xff;
    }

private:
    struct Context {
        bool uart_written;
        uchar uart_data;
        bool v_open_trace, v_num_monitor;
        word_t v_num;

        void reset() {
            uart_written = false;
            uart_data = 0;
            v_open_trace = true;
            v_num_monitor = true;
            v_num = 0;
        }
    } ctx, ctx0;

    std::unordered_map<addr_t, word_t> mem;
};
