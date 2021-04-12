#include "testbench.h"

#include "defs.h"
#include "stupid.h"

#include <sstream>

#include "thirdparty/nameof.hpp"

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

auto StupidBuffer::dump() -> MemoryDump {
    return dev->dump(0, MEMORY_SIZE);
}

void StupidBuffer::enable_statistics(bool enable) {
    stat.enabled = enable;
}

void StupidBuffer::reset_statistics() {
    memset(stat.count, 0, sizeof(stat.count));
}

void StupidBuffer::print_statistics(const std::string &title) {
    std::string names[] = {
        std::string("IDLE"),
        std::string("FETCH"),
        std::string("READY"),
        std::string("FLUSH"),
    };

    std::stringstream buffer;
    buffer << "\"" << title << "\": ";

    for (int i = 0; i < 4; i++) {
        /**
         * nameof is handy for get the name of enumerations.
         * try it if your compiler supports nameof.
         */
        // auto s = static_cast<BufferState>(i);
        // auto name = nameof::nameof_enum(s);

        auto name = names[i];
        buffer << "[" << name << "]=" << stat.count[i];

        if (i + 1 < 4)
            buffer << ", ";
    }

    info("%s\n", buffer.str().data());
}

void StupidBuffer::update_statistics(BufferState state) {
    stat.count[state]++;
}

void StupidBuffer::run() {
    DBus dbus(this, VCacheTop, {dreq, dresp});

    // bind variables to ease testing
    _testbench::top = this;
    _testbench::scope = VCacheTop;
    _testbench::dbus = &dbus;
    _testbench::ref = &ref;

    // default to disable FST tracing
    enable_fst_trace(false);

    run_testbench(_num_workers);
}
