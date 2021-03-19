#include "stupid.h"
#include "cache_ref.h"

CacheRefModel::CacheRefModel(StupidBuffer *_top, size_t memory_size)
    : top(_top), scope(top->VCacheTop), mem(memory_size) {
    mem.set_name("ref");
}

void CacheRefModel::reset() {
    debug("ref: reset()\n");

    mem.reset();
}

void CacheRefModel::fetch(addr_t addr) {
    addr_t start = addr / 64 * 64;
    for (int i = 0; i < 16; i++) {
        buffer[i] = mem.load(start + 4 * i);
    }
}

auto CacheRefModel::load(addr_t addr, AXISize size) -> word_t {
    debug("ref: load(0x%x, %d)\n", addr, 1 << size);

    fetch(addr);
    return buffer[addr % 64 / 4];
}

void CacheRefModel::store(addr_t addr, AXISize size, word_t strobe, word_t data) {
    debug("ref: store(0x%x, %d, %x, \"%08x\")\n", addr, 1 << size, strobe, data);

    fetch(addr);

    auto mask = STROBE_TO_MASK[strobe];
    auto &value = buffer[addr % 64 / 4];
    value = (data & mask) | (value & ~mask);
    mem.store(addr, data, mask);
}

void CacheRefModel::check_internal() {
    debug("ref: check_internal()\n");

    for (int i = 0; i < 16; i++) {
        assert(buffer[i] == scope->mem[i]);
    }
}

void CacheRefModel::check_memory() {
    debug("ref: check_memory()\n");

    assert(mem.dump(0, mem.size()) == top->dump());
}
