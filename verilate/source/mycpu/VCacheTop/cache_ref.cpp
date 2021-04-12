#include "mycache.h"
#include "cache_ref.h"

CacheRefModel::CacheRefModel(MyCache *_top, size_t memory_size)
    : top(_top), scope(top->VCacheTop), mem(memory_size) {
    /**
     * TODO (Lab3) setup reference model :)
     */

    mem.set_name("ref");
}

void CacheRefModel::reset() {
    /**
     * TODO (Lab3) reset reference model :)
     */

    log_debug("ref: reset()\n");
    mem.reset();
}

auto CacheRefModel::load(addr_t addr, AXISize size) -> word_t {
    /**
     * TODO (Lab3) implement load operation for reference model :)
     */

    log_debug("ref: load(0x%x, %d)\n", addr, 1 << size);
    return mem.load(0x0);
}

void CacheRefModel::store(addr_t addr, AXISize size, word_t strobe, word_t data) {
    /**
     * TODO (Lab3) implement store operation for reference model :)
     */

    log_debug("ref: store(0x%x, %d, %x, \"%08x\")\n", addr, 1 << size, strobe, data);
    mem.store(0x0, 0xdeadbeef, 0b1111);
}

void CacheRefModel::check_internal() {
    /**
     * TODO (Lab3) compare reference model's internal states to RTL model :)
     *
     * NOTE: you can use pointer top and scope to access internal signals
     *       in your RTL model, e.g., top->clk, scope->mem.
     */

    log_debug("ref: check_internal()\n");

    /**
     * the following comes from StupidBuffer's reference model.
     */
    // for (int i = 0; i < 16; i++) {
    //     asserts(
    //         buffer[i] == scope->mem[i],
    //         "reference model's internal state is different from RTL model."
    //         " at mem[%x], expected = %08x, got = %08x",
    //         i, buffer[i], scope->mem[i]
    //     );
    // }
}

void CacheRefModel::check_memory() {
    /**
     * TODO (Lab3) compare reference model's memory to RTL model :)
     *
     * NOTE: you can use pointer top and scope to access internal signals
     *       in your RTL model, e.g., top->clk, scope->mem.
     *       you can use mem.dump() and MyCache::dump() to get the full contents
     *       of both memories.
     */

    log_debug("ref: check_memory()\n");

    /**
     * the following comes from StupidBuffer's reference model.
     */
    asserts(mem.dump(0, mem.size()) == top->dump(), "reference model's memory content is different from RTL model");
}
