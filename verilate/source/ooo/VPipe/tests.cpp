#include "common.h"
#include "testbench.h"

#include "pipe.h"

#define check(_valid_out, _data_out, _ready_in) \
    ASSERT(top->valid_out == static_cast<bool>(_valid_out)); \
    ASSERT(top->data_out == static_cast<word_t>(_data_out)); \
    ASSERT(top->ready_in == static_cast<bool>(_ready_in));

namespace _testbench {

Pipe *top;

PRETEST_HOOK [] {
    top->reset();
};

WITH {
    check(0, 0x0, 1);
} AS("reset");

WITH {
    top->set(1, 0x233, 1);
    check(0, 0x0, 1);
    top->tick();
    check(1, 0x233, 1);
} AS("pass");

WITH {
    top->set(1, 0x233, 0);
    check(0, 0x0, 1);
    top->tick();
    check(1, 0x233, 1);

    top->set(1, 0x244, 0);
    check(1, 0x233, 1);
    top->tick();
    check(1, 0x233, 0);

    top->set(1, 0x255, 1);
    check(1, 0x233, 0);
    top->tick();
    check(1, 0x244, 1);

    top->set(1, 0x255, 0);
    check(1, 0x244, 1);
    top->tick();
    check(1, 0x244, 0);

    top->set(0, 0x266, 1);
    check(1, 0x244, 0);
    top->tick();
    check(1, 0x255, 1);
    top->tick();
    check(0, 0x0, 1);
} AS("stall");

WITH {
    top->set(0, 0xcccccccc, 1);
    top->tick();
    check(0, 0x0, 1);
} AS("nil");

WITH {
    for (int i = 1; i <= 32; i++) {
        top->set(1, i, 1);
        top->tick();
        check(1, i, 1);
    }
} AS("pipeline 1");

WITH {
    for (int i = 1; i <= 32; i++) {
        top->set(1, i, i > 1);
        top->tick();
        check(1, i, 1);
    }
} AS("pipeline 2");

}
