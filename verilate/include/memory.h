#pragma once

#include "common.h"
#include "icbus.h"
#include "axi.h"

#include <cstring>
#include <vector>
#include <string>
#include <memory>
#include <functional>

class IMemory {
public:
    virtual ~IMemory() = default;

    virtual void reset() = 0;
    virtual auto load(addr_t addr) -> word_t = 0;
    virtual void store(addr_t addr, word_t data, word_t mask) = 0;
};

class MemoryRouter : public IMemory {
public:
    using TranslateFn = std::function<addr_t(addr_t)>;

    struct Entry {
        word_t mask;
        word_t prefix;
        std::shared_ptr<IMemory> mem;
        TranslateFn translate;
    };

    MemoryRouter(const std::vector<Entry> _entries)
        : entries(_entries) {}

    void reset();
    auto load(addr_t addr) -> word_t;
    void store(addr_t addr, word_t data, word_t mask);

private:
    std::vector<Entry> entries;

    auto search(addr_t addr) -> Entry*;
};

class BlockMemory : public IMemory {
public:
    BlockMemory(size_t _size, addr_t _offset = 0);
    BlockMemory(const ByteSeq &data, addr_t _offset = 0);
    BlockMemory(size_t _size, const ByteSeq &data, addr_t _offset = 0);

    void reset();
    auto load(addr_t addr) -> word_t;
    void store(addr_t addr, word_t data, word_t mask);

    void map(addr_t addr, const ByteSeq &data);

private:
    size_t size;
    addr_t offset;
    std::vector<word_t> mem, saved_mem;
};

/**
 * class CBusDevice should match the behavior of module CBusToAXI.
 */
class CBusDevice {
public:
    CBusDevice(const std::shared_ptr<IMemory> &mem, float _p_disable = 0.0f)
        : mem(mem), enable(true), p_disable(_p_disable) {}

    void reset();

    /**
     * we should guarantee that there's no combinatorial
     * logic between the request and the response.
     */
    auto eval_resp() -> CBusRespVType;
    void eval_req(const ICBus &req);
    void sync();

private:
    std::shared_ptr<IMemory> mem;

    bool enable;
    float p_disable;
    word_t _strobe, _data;
    AXITransaction tx, ntx;  // ntx: new transaction state
};
