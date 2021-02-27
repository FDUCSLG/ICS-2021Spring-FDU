#include "refcpu.h"

#include <chrono>

#include "thirdparty/nameof.hpp"

constexpr int MAX_CYCLE = 100000000;
constexpr addr_t TEST_END_PC = 0xbfc00100;

void RefCPU::print_status() {
    auto ctx = get_ctx();
    status_line(
        GREEN "[%d]" RESET " ack=%zu (%d%%), pc=%08x",
        current_cycle,
        get_text_diff().current_line(),
        get_text_diff().current_progress(),
        ctx.pc()
    );
}

void RefCPU::print_request() {
    auto req = get_oreq();
    if (resetn && req.valid()) {
        debug(
            BLUE "[%s]" RESET " "
            "addr=%08x, data=%08x, len=%u, size=%u, strb=%x\n",
            req.is_write() ? "W" : "R",
            req.addr(),
            req.data(),
            static_cast<word_t>(req.len()) + 1,
            1u << static_cast<word_t>(req.size()),
            req.strobe()
        );
    }
}

void RefCPU::print_writeback() {
    // print register writeback
    auto ctx = get_new_ctx();
    if (ctx.target_id() != RegisterID::R0) {
        auto id = ctx.target_id();
        auto value = ctx.r(id);
        text_dump(con->trace_enabled(), ctx.pc(), id, value);

        // debug("R[%d \"%s\"] <- %08x\n",
        //     id, nameof::nameof_enum(id).data(), value);
    }
}

void RefCPU::reset() {
    dev->reset();
    clk = 0;
    resetn = 0;
    oresp = 0;
    ticks(10);  // 10 cycles to reset
}

void RefCPU::tick() {
    if (test_finished)
        return;

    // update response from memory
    clk = 0;
    oresp = dev->eval_resp();
    eval();
    fst_dump(+1);

    // print_request();
    print_writeback();

    // send request to memory
    dev->eval_req(get_oreq());

    // sync with clock's posedge
    clk = 1;
    con->sync();
    dev->sync();
    eval();
    fst_advance();
    fst_dump(+0);

    checkout_confreg();

    // check for the end of tests
    if (get_ctx().pc() == TEST_END_PC + 4 ||
        (con->has_char() && con->get_char() == 0xff))
        test_finished = true;
}

void RefCPU::run() {
    using clock = std::chrono::high_resolution_clock;

    reset();

    auto t_run_start = clock::now();

    clk = 0;
    resetn = 1;
    eval();
    print_status();

    for (
        current_cycle = 1;

        current_cycle <= MAX_CYCLE &&
        !test_finished &&
        !Verilated::gotFinish();

        current_cycle++
    ) {
        tick();
        print_status();
    }

    diff_eof();
    final();

    auto t_run_end = clock::now();
    auto span = std::chrono::duration<double>(t_run_end - t_run_start).count();

    info(BLUE "(info)" RESET " testbench finished in %d cycles (%.3lf KHz).\n",
        current_cycle, current_cycle / span / 1000);

    if (get_text_diff().get_error_count() > 0) {
        warn(RED "(warn)" RESET " TextDiff: %zu error(s) suppressed.\n",
            get_text_diff().get_error_count());
    }
}
