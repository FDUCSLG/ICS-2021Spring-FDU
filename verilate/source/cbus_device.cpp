#include "memory.h"

#include <random>

constexpr word_t _MASK_TABLE[] = {
    0x00000000, 0x000000ff, 0x0000ff00, 0x0000ffff,
    0x00ff0000, 0x00ff00ff, 0x00ffff00, 0x00ffffff,
    0xff000000, 0xff0000ff, 0xff00ff00, 0xff00ffff,
    0xffff0000, 0xffff00ff, 0xffffff00, 0xffffffff,
};

void CBusDevice::reset() {
    mem->reset();
    tx.reset();
    ntx.reset();
    _strobe = _data = 0;
}

auto CBusDevice::eval_resp() -> CBusRespVType {
    if (!enable)
        return 0;

    if (tx.busy) {
        // fetch data if needed
        word_t data = 0;
        if (!tx.is_write) {
            auto addr = tx.Address_N();
            data = mem->load(addr);
        }

        // return response
        return ICBus::make_response(true, tx.last(), data);
    } else
        return 0;
}

void CBusDevice::eval_req(const ICBus &req) {
    if (!enable)
        return;

    if (tx.busy) {
        // simple sanity checks
        assert(req.valid());
        assert(req.is_write() == tx.is_write);
        assert(req.addr() == tx.Start_Address);

        // pass arguments to commit
        _strobe = req.strobe();
        _data = req.data();

        // evaluate next transaction state
        if (tx.last())
            ntx.reset();
        else
            ntx.N++;
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
            auto addr = tx.Address_N();
            auto mask = _MASK_TABLE[_strobe];
            mem->store(addr, _data, mask);
            _strobe = _data = 0;
        }

        tx = ntx;
    }

    enable = randf(0.0, 1.0) >= p_disable;
}
