#include "testbench.h"

#include "ram.h"

void RAM::reset() {
    clk = 0;

    for (int i = 0; i < N_WRITE; i++) {
        set_w(i, false, 0, 0x0);
    }

    for (int i = 0; i < N_READ; i++) {
        set_r(i, 0);
    }

    if (first)
        first = false;
    else
        full_reset();

    tick();
}

void RAM::full_reset() {
    for (int j = 0; j < DEPTH; j++) {
        set_w(0, true, j, 0x0);
        tick();
    }
    set_w(0, false, 0, 0x0);
}

void RAM::tick() {
    clk = 0;
    eval();
    fst_dump(+3);
    clk = 1;
    eval();
    fst_advance();
    fst_dump(+0);
    clk = 0;
    eval();
    fst_dump(+1);
}

void RAM::run() {
    _testbench::top = this;
    run_testbench(_num_workers);
}
