#include "testbench.h"

#include "defs.h"
#include "stupid.h"

StupidBuffer::StupidBuffer()
    : ref(this, MEMORY_SIZE) {}

void StupidBuffer::reset() {
    clk = 0;
    resetn = 0;
    cresp = 0;
    memset(dreq, 0, sizeof(dreq));

    for (int i = 0; i < 10; i++) {
        _tick<false>();
    }

    dev->reset();
    clk = 0;
    resetn = 1;
    eval();
}

void StupidBuffer::tick() {
    _tick();
}

void StupidBuffer::run() {
    SimpleTimer timer;

    DBus dbus(this, VCacheTop, {dreq, dresp});

    // bind variables to ease testing
    _testbench::top = this;
    _testbench::scope = VCacheTop;
    _testbench::dbus = &dbus;
    _testbench::ref = &ref;

    // default to disable FST tracing
    enable_fst_trace(false);

    run_testbench();

    timer.update(tickcount);
}

auto StupidBuffer::dump() -> MemoryDump {
    return dev->dump(0, MEMORY_SIZE);
}
