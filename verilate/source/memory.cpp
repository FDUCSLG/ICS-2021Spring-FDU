#include "common.h"
#include "memory.h"

#include <cassert>
#include <cstring>
#include <algorithm>

auto MemoryRouter::search(addr_t addr) -> Entry* {
    for (auto &e : entries) {
        if ((addr & e.mask) == e.prefix)
            return &e;
    }
    return nullptr;
}

void MemoryRouter::reset() {
    for (auto &e : entries) {
        e.mem->reset();
    }
}

auto MemoryRouter::load(addr_t addr) -> word_t {
    auto e = search(addr);
    assert(e);

    auto paddr = e->translate(addr);
    return e->mem->load(paddr);
}

void MemoryRouter::store(addr_t addr, word_t data, word_t mask) {
    auto e = search(addr);
    assert(e);

    auto paddr = e->translate(addr);
    e->mem->store(paddr, data, mask);
}

BlockMemory::BlockMemory(size_t _size, addr_t _offset)
    : size(_size), offset(_offset) {
    assert(size % 4 == 0);
    mem.resize(size / 4);
    saved_mem = mem;
}

BlockMemory::BlockMemory(const ByteSeq &data, addr_t _offset)
    : BlockMemory(data.size(), _offset) {
    map(offset, data);
    saved_mem = mem;
}

BlockMemory::BlockMemory(size_t _size, const ByteSeq &data, addr_t _offset)
    : BlockMemory(_size, _offset) {
    map(offset, data);
    saved_mem = mem;
}

void BlockMemory::reset() {
    mem = saved_mem;
}

void BlockMemory::map(addr_t addr, const ByteSeq &data) {
    addr -= offset;
    assert(addr + data.size() <= size);

    for (size_t i = 0; i < data.size(); i++) {
        size_t index = (addr + i) / 4;
        word_t shamt = (addr + i) % 4 * 8;
        word_t mask = ~(0xffu << shamt);

        word_t &value = mem[index];
        value = (value & mask) | (word_t(data[i]) << shamt);
    }
}

auto BlockMemory::load(addr_t addr) -> word_t {
    addr_t caddr = addr;
    addr -= offset;
    assert(addr < size);

    size_t index = addr / 4;  // align to 4 bytes
    word_t value = mem[index];

    debug("mem[%08x] -> %08x\n", caddr, value);

    return value;
}

void BlockMemory::store(addr_t addr, word_t data, word_t mask) {
    addr_t caddr = addr;
    addr -= offset;
    assert(addr < size);

    size_t index = addr / 4;  // align to 4 bytes
    word_t &value = mem[index];
    value = (value & ~mask) | (data & mask);

    debug("mem[%08x] <- %08x\n", caddr, value);
}
