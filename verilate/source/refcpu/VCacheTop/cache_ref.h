#pragma once

#include "defs.h"
#include "memory.h"
#include "reference.h"

class StupidBuffer;

class CacheRefModel final : public ICacheRefModel {
public:
    CacheRefModel(StupidBuffer *_top, size_t memory_size);

    void reset();
    auto load(addr_t addr, AXISize size) -> word_t;
    void store(addr_t addr, AXISize size, word_t strobe, word_t data);
    void check_internal();
    void check_memory();

private:
    word_t buffer[16];
    StupidBuffer *top;
    VModelScope *scope;
    BlockMemory mem;

    // fetch the cache line containing addr into buffer.
    void fetch(addr_t addr);
};
