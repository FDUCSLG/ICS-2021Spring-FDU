#include "common.h"
#include "memory.h"

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
    asserts(e, "no device at 0x%08x", addr);

    auto paddr = e->translate(addr);
    return e->mem->load(paddr);
}

void MemoryRouter::store(addr_t addr, word_t data, word_t mask) {
    auto e = search(addr);
    asserts(e, "no device at 0x%08x", addr);

    auto paddr = e->translate(addr);
    e->mem->store(paddr, data, mask);
}

auto MemoryRouter::dump(addr_t addr, size_t size) -> MemoryDump {
    // NOTE: does not support cross module memory dump.

    auto e = search(addr);
    asserts(e, "no device at 0x%08x", addr);

    auto paddr = e->translate(addr);
    return e->mem->dump(paddr, size);
}

BlockMemory::BlockMemory(size_t _size, addr_t _offset)
    : _size(_size), _offset(_offset), name("mem") {
    asserts(_size % 4 == 0, "size must be multiple of 4");
    mem.resize(_size / 4);
    saved_mem = mem;
}

BlockMemory::BlockMemory(const ByteSeq &data, addr_t _offset)
    : BlockMemory(data.size(), _offset) {
    map(_offset, data);
    saved_mem = mem;
}

BlockMemory::BlockMemory(size_t _size, const ByteSeq &data, addr_t _offset)
    : BlockMemory(_size, _offset) {
    map(_offset, data);
    saved_mem = mem;
}

auto BlockMemory::size() const -> size_t {
    return _size;
}

auto BlockMemory::offset() const -> addr_t {
    return _offset;
}

void BlockMemory::set_name(const char *new_name) {
    name = new_name;
}

void BlockMemory::reset() {
    mem = saved_mem;
}

void BlockMemory::map(addr_t addr, const ByteSeq &data) {
    addr -= _offset;
    asserts(addr + data.size() <= _size, "memory map out of range");

    for (size_t i = 0; i < data.size(); i++) {
        size_t index = (addr + i) / 4;
        word_t shamt = (addr + i) % 4 * 8;
        word_t mask = ~(0xffu << shamt);

        word_t &value = mem[index];
        value = (value & mask) | (word_t(data[i]) << shamt);
    }
}

auto BlockMemory::dump(addr_t addr, size_t size) -> MemoryDump {
    asserts((addr & 0x3) == 0, "addr must be aligned on word boundry");
    asserts((size & 0x3) == 0, "size must be multiple of 4");
    addr >>= 2;
    size >>= 2;
    asserts(addr + size <= mem.size(), "memory dump out of range");
    return MemoryDump(mem.begin() + addr, mem.begin() + addr + size);
}

auto BlockMemory::load(addr_t addr) -> word_t {
    addr_t caddr = addr;
    addr -= _offset;
    asserts(addr < _size, "addr=0x%08x out of range", addr);

    size_t index = addr / 4;  // align to 4 bytes
    word_t value = mem[index];

    log_debug("%s[%08x] => %08x\n", name, caddr, value);

    return value;
}

void BlockMemory::store(addr_t addr, word_t data, word_t mask) {
    addr_t caddr = addr;
    addr -= _offset;
    asserts(addr < _size, "addr=0x%08x out of range", addr);

    size_t index = addr / 4;  // align to 4 bytes
    word_t &value = mem[index];
    value = (value & ~mask) | (data & mask);

    log_debug("%s[%08x] <- %08x\n", name, caddr, value);
}
