#include "thirdparty/nameof.hpp"

#include "mycpu.h"

constexpr int MAX_CYCLE = 100000000;
constexpr addr_t TEST_END_PC = 0xbfc00100;

auto MyCPU::get_writeback_pc() const -> addr_t {
    /**
     * TODO (Lab2) retrieve PC from verilated model :)
     */
    return 0x19260817;
}

auto MyCPU::get_writeback_id() const -> int {
    /**
     * TODO (Lab2) retrieve writeback register id from verilated model :)
     */
    return 0;
}

auto MyCPU::get_writeback_value() const -> addr_t {
    /**
     * TODO (Lab2) retrieve writeback value from verilated model :)
     */
    return 0xdeadbeef;
}

auto MyCPU::get_writeback_wen() const -> word_t {
    /**
     * TODO (Lab2) retrieve writeback wen from verilated model :)
     */
    return get_writeback_id() != 0;
}

void MyCPU::print_status() {
    status_line(
        GREEN "[%d]" RESET " ack=%zu (%d%%), pc=%08x",
        current_cycle,
        get_text_diff().current_line(),
        get_text_diff().current_progress(),
        get_writeback_pc()
    );
}

void MyCPU::print_writeback() {
    auto pc = get_writeback_pc();
    auto id = get_writeback_id();
    auto value = get_writeback_value();

    if (get_writeback_wen() != 0) {
        // debug("R[%d] <- %08x\n", id, value);
        text_dump(con->trace_enabled(), pc, id, value);
    }
}

void MyCPU::reset() {
    dev->reset();
    clk = 0;
    resetn = 0;
    oresp = 0;
    ticks(10);  // 10 cycles to reset
}

void MyCPU::tick() {
    if (test_finished)
        return;

    // update response from memory
    clk = 0;
    oresp =  (CBusRespVType) dev->eval_resp();
    eval();
    fst_dump(+1);

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
    if (get_writeback_pc() == TEST_END_PC + 4 ||
        (con->has_char() && con->get_char() == 0xff))
        test_finished = true;
}

void MyCPU::run() {
    SimpleTimer timer;

    reset();

    clk = 0;
    resetn = 1;
    eval();

    auto worker = ThreadWorker::at_interval(100, [this] {
        print_status();
    });

    for (
        current_cycle = 1;

        current_cycle <= MAX_CYCLE &&
        !test_finished &&
        !Verilated::gotFinish();

        current_cycle++
    ) {
        tick();
    }

    worker.stop();
    asserts(current_cycle <= MAX_CYCLE, "simulation reached MAX_CYCLE limit");
    diff_eof();
    final();

    if (get_text_diff().get_error_count() > 0) {
        warn(RED "(warn)" RESET " TextDiff: %zu error(s) suppressed.\n",
            get_text_diff().get_error_count());
    }

    timer.update(current_cycle);
}
