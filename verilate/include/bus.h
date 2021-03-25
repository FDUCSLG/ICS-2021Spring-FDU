#pragma once

#include "common.h"

#include <queue>
#include <tuple>

/**
 * facilitate handling data placement on bus
 */

// NOTE: this is deprecated. Use LoadOp::strobe and LoadOp::place instead.
//
// shift data according to addr's last two bits and generate corresponding strobe.
// returns a tuple (strobe, value).
template <word_t Strobe>
[[deprecated]] constexpr auto parse_addr(addr_t addr, word_t data) -> std::tuple<word_t, word_t> {
    int shamt = addr & 0x3;
    word_t strobe = Strobe << shamt;
    word_t value = data << (shamt << 3);
    return std::make_tuple(strobe, value);
}

// an enum with member functions?
class LoadOp {
public:
    enum Value {
        DISCARD,
        SIZE1_SHT0,
        SIZE1_SHT8,
        SIZE1_SHT16,
        SIZE1_SHT24,
        SIZE2_SHT0,
        SIZE2_SHT16,
        SIZE4_SHT0,
    };

    constexpr LoadOp() : value(DISCARD) {}
    constexpr LoadOp(Value v) : value(v) {}
    constexpr LoadOp(const LoadOp &rhs) : value(rhs.value) {}
    constexpr LoadOp(LoadOp &&rhs) : value(rhs.value) {}
    constexpr auto operator=(const LoadOp &rhs) {
        value = rhs.value;
        return *this;
    }
    constexpr auto operator=(LoadOp &&rhs) {
        value = rhs.value;
        return *this;
    }
    constexpr operator Value() {
        return value;
    }

    // generate load op from addr's last two bits.
    template <int Width>
    static constexpr auto parse(addr_t addr) -> LoadOp {
        static_assert(Width == 1 || Width == 2 || Width == 4);

        if (Width == 4)
            return SIZE4_SHT0;
        if (Width == 2)
            return addr & 0x2 ? SIZE2_SHT16 : SIZE2_SHT0;
        if (Width == 1) {
            switch (addr & 0x3) {
                default:
                case 0b00: return SIZE1_SHT0;
                case 0b01: return SIZE1_SHT8;
                case 0b10: return SIZE1_SHT16;
                case 0b11: return SIZE1_SHT24;
            }
        }
    }

    // generate 4-bit strobe.
    constexpr auto strobe() -> word_t {
        switch (value) {
            case SIZE4_SHT0:  return 0b1111;
            case SIZE2_SHT16: return 0b1100;
            case SIZE2_SHT0:  return 0b0011;
            case SIZE1_SHT24: return 0b1000;
            case SIZE1_SHT16: return 0b0100;
            case SIZE1_SHT8:  return 0b0010;
            case SIZE1_SHT0:  return 0b0001;

            default:
            case DISCARD:     return 0b0000;
        }
    }

    // generate 32-bit mask.
    constexpr auto mask() -> word_t {
        switch (value) {
            case SIZE4_SHT0:  return 0xffffffff;
            case SIZE2_SHT16: return 0xffff0000;
            case SIZE2_SHT0:  return 0x0000ffff;
            case SIZE1_SHT24: return 0xff000000;
            case SIZE1_SHT16: return 0x00ff0000;
            case SIZE1_SHT8:  return 0x0000ff00;
            case SIZE1_SHT0:  return 0x000000ff;

            default:
            case DISCARD:     return 0x00000000;
        }
    }

    // apply reverse transformation to data (i.e. place on the data bus)
    constexpr auto place(word_t data) -> word_t {
        switch (value) {
            default:
            case SIZE4_SHT0:
            case SIZE2_SHT0:
            case SIZE1_SHT0:
            case DISCARD:
                return data;

            case SIZE1_SHT24:
                return data << 24;

            case SIZE2_SHT16:
            case SIZE1_SHT16:
                return data << 16;

            case SIZE1_SHT8:
                return data << 8;
        }
    }

    // apply transformation to data
    constexpr auto apply(word_t data) -> word_t {
        switch (value) {
            case SIZE4_SHT0:
            case SIZE2_SHT0:
            case SIZE1_SHT0:
                return data;

            case SIZE1_SHT24:
                return data >> 24;

            case SIZE2_SHT16:
            case SIZE1_SHT16:
                return data >> 16;

            case SIZE1_SHT8:
                return data >> 8;

            default:
            case DISCARD:
                return 0;
        }
    }

    // apply transformation to data and then save to *dest.
    constexpr void apply(word_t data, void *dest) {
        data = apply(data);
        switch (value) {
            case SIZE4_SHT0:
                *static_cast<uint32_t *>(dest) = data;

            case SIZE2_SHT16:
            case SIZE2_SHT0:
                *static_cast<uint16_t *>(dest) = data;

            case SIZE1_SHT24:
            case SIZE1_SHT16:
            case SIZE1_SHT8:
            case SIZE1_SHT0:
                *static_cast<uint8_t *>(dest) = data;

            case DISCARD: /* do nothing */ break;
        }
    }

private:
    Value value;
};

/**
 * cache bus (CBus)
 */

using CBusReqVType = uint32_t[3];  // 77 bits
using CBusRespVType = uint64_t;  // 34 bits

// CBusReq is used by CBusDevice, and therefore it must be portable.
// Therefore, we declare CBusReq as a pure virtual class, effectively
// an interface.
struct CBusReq {
    virtual ~CBusReq() = default;

    virtual auto valid() const -> bool = 0;
    virtual auto is_write() const -> bool = 0;
    virtual auto size() const -> AXISize = 0;
    virtual auto addr() const -> word_t = 0;
    virtual auto strobe() const -> word_t = 0;
    virtual auto data() const -> word_t = 0;
    virtual auto len() const -> AXILength = 0;
};

struct CBusResp {
    static constexpr auto make_response(
        bool ready, bool last, word_t data
    ) -> CBusRespVType {
        return (uint64_t(ready) << 33) | (uint64_t(last) << 32) | data;
    }

    CBusResp() : ready(false), last(false), data(0) {}
    CBusResp(bool _ready, bool _last, word_t _data)
        : ready(_ready), last(_last), data(_data) {}
    CBusResp(const CBusResp &) = default;
    CBusResp(const CBusRespVType &resp)
        : ready((resp >> 33) & 1), last((resp >> 32) & 1), data(resp & 0xffffffff) {}

    auto operator=(const CBusResp &) -> CBusResp & = default;
    explicit operator CBusRespVType() {
        return make_response(ready, last, data);
    }

    bool ready;
    bool last;
    word_t data;
};

// a helper class/generator for CBusWrapper
template <typename VModelScope>
class CBusWrapperGen final : public CBusReq {
public:
    CBusWrapperGen(VModelScope *_top, const CBusReqVType &_req)
        : top(_top), req(_req) {}

    auto valid() const -> bool {
        return top->cbus_req_t_valid(req);
    }
    auto is_write() const -> bool {
        return top->cbus_req_t_is_write(req);
    }
    auto size() const -> AXISize {
        return static_cast<AXISize>(top->cbus_req_t_size(req));
    }
    auto addr() const -> addr_t {
        return top->cbus_req_t_addr(req);
    }
    auto strobe() const -> word_t {
        return top->cbus_req_t_strobe(req);
    }
    auto data() const -> word_t {
        return top->cbus_req_t_data(req);
    }
    auto len() const -> AXILength {
        return static_cast<AXILength>(top->cbus_req_t_len(req));
    }

private:
    VModelScope *top;
    const CBusReqVType &req;
};

/**
 * data bus (DBus)
 */

using DBusReqVType = uint32_t[3];  // 72 bits
using DBusRespVType = uint64_t;  // 33 bits

struct DBusPorts {
    DBusPorts(DBusReqVType &_req, DBusRespVType &_resp)
        : req(_req), resp(_resp) {}

    DBusReqVType &req;
    DBusRespVType &resp;
};

template <typename VModel, typename VModelScope>
class DBusGen {
public:
    DBusGen(VModel *_top, VModelScope *_scope, const DBusPorts &_ports)
        : top(_top), scope(_scope), ports(_ports) {}

    /**
     * DBus request interface
     */

    auto valid() const -> bool {
        return scope->dbus_req_t_valid(ports.req);
    }
    auto size() const -> AXISize {
        return static_cast<AXISize>(scope->dbus_req_t_size(ports.req));
    }
    auto addr() const -> addr_t {
        return scope->dbus_req_t_addr(ports.req);
    }
    auto strobe() const -> word_t {
        return scope->dbus_req_t_strobe(ports.req);
    }
    auto wdata() const -> word_t {  // req.data
        return scope->dbus_req_t_data(ports.req);
    }

    /**
     * DBus response interface
     */

    auto addr_ok() const -> bool {
        return scope->dbus_resp_t_addr_ok(ports.resp);
    }
    auto data_ok() const -> bool {
        return scope->dbus_resp_t_data_ok(ports.resp);
    }
    auto rdata() const -> word_t {  // resp.data
        return scope->dbus_resp_t_data(ports.resp);
    }

    /**
     * some helper functions
     */

    // NOTE: it is asynchronous
    void issue(bool valid, addr_t addr, AXISize size, word_t strobe, word_t data) {
        scope->dbus_update(valid, addr, size, strobe, data, ports.req);
        top->eval();
    }
    void clear() {
        scope->dbus_reset_valid(ports.req);
        top->eval();
    }

    /**
     * asynchronous/synchronous load/store interface
     *
     * asynchronous version only issue the corresponding request to dbus
     * and does not handle data placement when the data is ready.
     *
     * synchronous version will handle data placement by shifting right
     * when return to the caller.
     *
     * both versions DO NOT check address alignment.
     * as a result, you can issue unaligned memory access as long as your
     * RTL memory system support this.
     * if you want to ensure address alignment, please use DBusPipeline.
     */

    void async_load(addr_t addr, AXISize size) {
        scope->dbus_issue_load(addr, size, ports.req);
        top->eval();
    }

    void async_loadw(addr_t addr) {
        async_load(addr, MSIZE4);
    }
    void async_loadh(addr_t addr) {
        async_load(addr, MSIZE2);
    }
    void async_loadb(addr_t addr) {
        async_load(addr, MSIZE1);
    }

    // make load a virtual function, so it can be hacked by testbench framework.
    virtual auto load(addr_t addr, AXISize size) -> word_t {
        async_load(addr, size);
        return await<true, true, false>();
    }

    auto loadw(addr_t addr) -> word_t {
        return load(addr, MSIZE4);
    }
    auto loadh(addr_t addr) -> word_t {
        return LoadOp::parse<2>(addr).apply(load(addr, MSIZE2)) & 0xffff;
    }
    auto loadb(addr_t addr) -> word_t {
        return LoadOp::parse<1>(addr).apply(load(addr, MSIZE1)) & 0xff;
    }

    void async_store(addr_t addr, AXISize size, word_t strobe, word_t data) {
        scope->dbus_issue_store(addr, size, strobe, data, ports.req);
        top->eval();
    }

    void async_storew(addr_t addr, word_t data) {
        async_store(addr, MSIZE4, 0xf, data);
    }
    void async_storeh(addr_t addr, word_t data) {
        auto op = LoadOp::parse<2>(addr);
        async_store(addr, MSIZE2, op.strobe(), op.place(data));
    }
    void async_storeb(addr_t addr, word_t data) {
        auto op = LoadOp::parse<1>(addr);
        async_store(addr, MSIZE1, op.strobe(), op.place(data));
    }

    // make store a virtual function, so it can be hacked by testbench framework.
    virtual void store(addr_t addr, AXISize size, word_t strobe, word_t data) {
        async_store(addr, size, strobe, data);
        await<true, true, false>();
    }

    void storew(addr_t addr, word_t data) {
        store(addr, MSIZE4, 0xf, data);
    }
    void storeh(addr_t addr, word_t data) {
        auto op = LoadOp::parse<2>(addr);
        store(addr, MSIZE2, op.strobe(), op.place(data));
    }
    void storeb(addr_t addr, word_t data) {
        auto op = LoadOp::parse<1>(addr);
        store(addr, MSIZE1, op.strobe(), op.place(data));
    }

    /**
     * return the data at the last handshake
     * max_count is the maximum number of ticks
     * await doesn't know type of request you have issued, so you
     * have to handle data placement on yourself.
     */
    template <bool WaitDataOk = true, bool WaitAddrOk = true, bool EvalFirst = true>
    auto await(uint64_t max_count = UINT64_MAX) -> word_t {
        uint32_t remain = 0;
        if (WaitDataOk)
            remain |= 1 << 1;
        if (WaitAddrOk)
            remain |= 1 << 0;

        if (EvalFirst)
            top->eval();

        uint64_t count = 0;
        while (count < max_count) {
            word_t data = rdata();
            remain ^= scope->dbus_handshake(ports.resp, remain);

            count++;
            top->tick();

            if (remain == 0)
                return data;
        }

        panic("no response from DBus in %llu cycle(s)", max_count);
    }

protected:
    VModel *top;
    VModelScope *scope;

private:
    DBusPorts ports;
};

template <typename VModel, typename DBus>
class DBusPipelineGen {
public:
    DBusPipelineGen(VModel *_top, DBus *_dbus)
        : top(_top), dbus(_dbus) {
        asserts(!busy(), "DBus is busy");
    }

    // implicit tail fence
    ~DBusPipelineGen() {
        fence();
    }

    bool busy() const {
        return dbus->valid();
    }

    bool empty() const {
        return pending.empty() && ongoing.empty();
    }

    void tick() {
        // we should read the signals before tick!
        bool valid = busy();
        bool addr_ok = dbus->addr_ok();
        bool data_ok = dbus->data_ok();
        auto data = dbus->rdata();

        top->tick();

        if (addr_ok && valid) {
            internal_assert(!pending.empty(), "pending queue should not be empty");
            ongoing.push(pending.front());
            pending.pop();
        }

        // data may be returned in one cycle
        if (data_ok) {
            internal_assert(!ongoing.empty(), "ongoing queue should not be empty");

            auto u = ongoing.front();
            ongoing.pop();

            debug(
                "pipeline: %s \"%08x\" @0x%x → got \"%08x\" (size=%d, strobe=%x)\n",
                u.is_load() ? (u.dest ? "load" : "expect") : "store",
                u.data, u.addr, data,
                1 << u.size, u.strobe
            );

            if (u.dest)  // it must be a load
                u.apply_load(data);
            else if (u.is_load())  // since u.dest is NULL, it must be an assertion
                u.apply_assert(data);
        }

        if (pending.empty())
            dbus->clear();
        else
            issue(pending.front());
    }

    void ticks(size_t count) {
        while (count--) {
            tick();
        }
    }

    /**
     * raw load/strore interface
     * we don't recommend you use these functions.
     */

    void load(addr_t addr, AXISize size, void *dest, LoadOp op = LoadOp::SIZE4_SHT0) {
        if (!dest)
            op = LoadOp::DISCARD;
        submit(Task(addr, size, dest, op));
    }
    void store(addr_t addr, AXISize size, word_t strobe, word_t data) {
        submit(Task(addr, size, strobe, data));
    }
    void expect(addr_t addr, AXISize size, word_t data, LoadOp op = LoadOp::SIZE4_SHT0) {
        submit(Task(addr, size, data, op));
    }

    /**
     * helper functions which handle data placement correctly.
     */

    void loadw(addr_t addr, void *dest) {
        asserts((addr & 0x3) == 0, "addr must be aligned on word boundry");
        load(addr, MSIZE4, dest, LoadOp::SIZE4_SHT0);
    }
    void loadh(addr_t addr, void *dest) {
        asserts((addr & 0x1) == 0, "addr must be aligned on halfword boundry");
        load(addr, MSIZE2, dest, LoadOp::parse<2>(addr));
    }
    void loadb(addr_t addr, void *dest) {
        load(addr, MSIZE1, dest, LoadOp::parse<1>(addr));
    }

    void storew(addr_t addr, word_t data) {
        asserts((addr & 0x3) == 0, "addr must be aligned on word boundry");
        store(addr, MSIZE4, 0b1111u, data);
    }
    void storeh(addr_t addr, word_t data) {
        asserts((addr & 0x1) == 0, "addr must be aligned on halfword boundry");
        auto op = LoadOp::parse<2>(addr);
        store(addr, MSIZE2, op.strobe(), op.place(data));
    }
    void storeb(addr_t addr, word_t data) {
        auto op = LoadOp::parse<1>(addr);
        store(addr, MSIZE1, op.strobe(), op.place(data));
    }

    void expectw(addr_t addr, word_t data) {
        asserts((addr & 0x3) == 0, "addr must be aligned on word boundry");
        expect(addr, MSIZE4, data, LoadOp::SIZE4_SHT0);
    }
    void expecth(addr_t addr, word_t data) {
        asserts((addr & 0x1) == 0, "addr must be aligned on halfword boundry");
        auto op = LoadOp::parse<2>(addr);
        expect(addr, MSIZE2, op.place(data), op);
    }
    void expectb(addr_t addr, word_t data) {
        auto op = LoadOp::parse<1>(addr);
        expect(addr, MSIZE1, op.place(data), op);
    }

    // wait for all pending and ongoing requests to finish.
    // max_count is the maximum number of ticks
    void fence(uint64_t max_count = UINT64_MAX) {
        uint64_t count = 0;
        while (!empty() && count < max_count) {
            tick();
            count++;
        }

        internal_assert(empty(), "all queues should be empty");
    }

private:
    struct Task {
        Task(addr_t _addr, AXISize _size, void *_dest, LoadOp _op)
            : addr(_addr), size(_size), data(0), strobe(0),
              dest(_dest), load_op(_op) {}
        Task(addr_t _addr, AXISize _size, word_t _strobe, word_t _data)
            : addr(_addr), size(_size), data(_data), strobe(_strobe),
              dest(nullptr), load_op(LoadOp::SIZE4_SHT0) {}
        Task(addr_t _addr, AXISize _size, word_t _data, LoadOp _op)
            : addr(_addr), size(_size), data(_data), strobe(0),
              dest(nullptr), load_op(_op) {}

        addr_t addr;
        AXISize size;
        word_t data;
        word_t strobe;
        void *dest;
        LoadOp load_op;

        bool is_load() const {
            return !strobe;
        }

        void apply_assert(word_t value) {
            asserts(
                ((data ^ value) & load_op.mask()) == 0,
                "received data does not match with expected value."
                " expected = %08x, got = %08x, mask = %08x",
                data, value, load_op.mask()
            );
        }

        void apply_load(word_t value) {
            load_op.apply(value, dest);
        }
    };

    VModel *top;
    DBus *dbus;
    std::queue<Task> pending, ongoing;

    void issue(const Task &t) {
        if (t.is_load())
            dbus->async_load(t.addr, t.size);
        else
            dbus->async_store(t.addr, t.size, t.strobe, t.data);
    }

    void submit(const Task &t) {
        pending.push(t);
        if (!busy())
            issue(t);
    }
};
