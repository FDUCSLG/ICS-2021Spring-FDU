#include "memory.h"

#include <random>

void CBusDevice::reset() {
    mem->reset();
    tx.reset();
    ntx.reset();
    _strobe = _data = 0;
}

auto CBusDevice::eval_resp() -> CBusResp {
    if (!enable)
        return CBusResp();

    if (tx.busy) {
        // fetch data if needed
        word_t data = 0;
        if (!tx.is_write) {
            auto addr = tx.addr;
            data = mem->load(addr);
        }

        // return response
        return CBusResp(true, tx.last(), data);
    } else
        return CBusResp();
}

void CBusDevice::eval_req(const CBusReq &req) {
    if (!enable)
        return;

    if (tx.busy) {
        // simple sanity checks
        asserts(req.valid(), "req.valid should be 1 during CBus transaction");
        asserts(req.is_write() == tx.is_write, "type of CBus transaction should not change");
        asserts((1 << req.size()) == tx.Number_Bytes, "size of CBus transaction should not change.");
        asserts(req.addr() == tx.Start_Address, "address of CBus transaction should not change");
        asserts(req.len() + 1 == tx.Burst_Length, "len of CBus transaction should not change.");

        // pass arguments to commit
        _strobe = req.strobe();
        _data = req.data();

        // evaluate next transaction state
        if (tx.last())
            ntx.reset();
        else
            ntx.sync();
    } else if (req.valid()) {
        // no transaction in progress, so we kick off a new one.
        ntx.init(
            req.addr(),
            static_cast<word_t>(req.size()),
            static_cast<word_t>(req.len())
        );
        ntx.busy = true;
        ntx.is_write = req.is_write();
    }
}

void CBusDevice::sync() {
    if (enable) {
        if (tx.busy && tx.is_write) {
            // perform write operation if needed
            auto addr = tx.addr;
            auto mask = STROBE_TO_MASK[_strobe];
            mem->store(addr, _data, mask);
            _strobe = _data = 0;
        }

        tx = ntx;
    }

    enable = p_disable == 0 || randf(0.0, 1.0) >= p_disable;
}

auto CBusDevice::dump(addr_t addr, size_t size) -> MemoryDump {
    return mem->dump(addr, size);
}
