#include "testbench.h"

#include "defs.h"
#include "mycache.h"

MyCache::MyCache()
    : ref(this, MEMORY_SIZE) {}

void MyCache::reset() {
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

void MyCache::tick() {
    _tick();
}

void MyCache::enable_statistics(bool enable) {
    stat.enabled = enable;
}

void MyCache::reset_statistics() {
    /**
     * TODO (Lab3, optional) reset statistics information :)
     */

    // memset(stat.count, 0, sizeof(stat.count));
}

void MyCache::update_statistics() {
    /**
     * TODO (Lab3, optional) track statistics information here :)
     */

    // stat.count[0]++;
}

void MyCache::print_statistics(const std::string &title) {
    /**
     * TODO (Lab3, optional) print statistics with title :)
     *
     * NOTE: you should use info() to print text.
     */

    info("\"%s\": bingo!\n", title.data());
}

auto MyCache::dump() -> MemoryDump {
    return dev->dump(0, MEMORY_SIZE);
}

void MyCache::run() {
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
