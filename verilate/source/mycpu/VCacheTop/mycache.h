#pragma once

#include "model.h"

#include "defs.h"
#include "cache_ref.h"

class MyCache final : public ModelBase {
public:
    MyCache();

    void reset();
    void tick();
    void run();

    void enable_statistics(bool enable);
    void reset_statistics();
    void print_statistics(const std::string &title);

    // get verilated model's memory.
    auto dump() -> MemoryDump;

private:
    // your reference model.
    CacheRefModel ref;

    struct {
        bool enabled = false;

        /**
         * TODO (Lab3, optional) store statistics information here :)
         */

        // uint64_t count[4] = {0};
    } stat;

    auto get_creq() const -> CBusWrapper {
        return CBusWrapper(VCacheTop, creq);
    }

    void update_statistics();

    // template is used to reduce the number of unnecessary branches.
    // hope compilers optimize those "if"s out.
    template <bool Memory = true, bool Trace = true, bool Stat = true>
    void _tick() {
        // see refcpu/VTop/refcpu.cpp for the descriptions of each stage.

        clk = 0;

        if (Memory)
            cresp = (CBusRespVType) dev->eval_resp();

        eval();

        if (Trace)
            fst_dump(+1);
        if (Memory)
            dev->eval_req(get_creq());
        if (Stat && stat.enabled)
            update_statistics();

        clk = 1;

        if (Memory)
            dev->sync();

        eval();

        if (Trace) {
            fst_advance();
            fst_dump(+0);
        }
    }
};

using DBus = DBusGen<MyCache, VModelScope>;
using DBusPipeline = DBusPipelineGen<MyCache, DBus>;

namespace _testbench {
    extern MyCache *top;
    extern VModelScope *scope;
    extern DBus *dbus;
    extern CacheRefModel *ref;
}
