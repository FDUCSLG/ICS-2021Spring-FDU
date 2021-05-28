#include "testbench.h"

#include "pipe.h"

void Pipe::reset() {
    clk = 0;
    resetn = 0;
    ready_in = 0;
    valid_in = 0;
    data_in = 0;
    ready_out = 0;
    valid_out = 0;
    data_out = 0;

    for (int i = 0; i < 10; i++) {
        tick();
    }

    clk = 0;
    resetn = 1;
    eval();
}

void Pipe::tick() {
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

void Pipe::run() {
    _testbench::top = this;
    run_testbench(_num_workers);
}

void Pipe::update() {
    eval();
    fst_dump(+2);
}

void Pipe::set(bool _valid_in, word_t _data_in, bool _ready_out) {
    valid_in = _valid_in;
    data_in = _data_in;
    ready_out = _ready_out;
    update();
}
