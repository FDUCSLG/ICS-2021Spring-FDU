#pragma once

#include "common.h"

// "I" stands for interface, not "ICache"
class ICacheRefModel {
public:
    virtual ~ICacheRefModel() = default;

    virtual void reset() = 0;

    // load/store is identical to those in DBus.

    virtual auto load(addr_t addr, AXISize size) -> word_t = 0;
    virtual void store(addr_t addr, AXISize size, word_t strobe, word_t data) = 0;

    // check_* should use assertions.

    // check cache's internal states, memory, etc.
    virtual void check_internal() = 0;

    // check memory contents of the reference model and VModel
    // NOTE: CBusDevice provides the dump function, which can be used to
    //       dump the memory content of VModel.
    virtual void check_memory() = 0;
};
