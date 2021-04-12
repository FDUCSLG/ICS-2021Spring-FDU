#pragma once

#include "common.h"
#include "bus.h"

namespace {

/**
 * static detection of suitable unsigned integer type to hold T
 */

template <size_t Width>
struct IntegerType;

template <>
struct IntegerType<1> {
    using Type = uint8_t;
};

template <>
struct IntegerType<2> {
    using Type = uint16_t;
};

template <>
struct IntegerType<4> {
    using Type = uint32_t;
};

template <>
struct IntegerType<8> {
    using Type = uint64_t;
};

/**
 * static detection of AXISize
 */

template <size_t Width>
struct MemorySize;

template <>
struct MemorySize<1> {
    static constexpr auto Size = AXISize::MSIZE1;
};

template <>
struct MemorySize<2> {
    static constexpr auto Size = AXISize::MSIZE2;
};

template <>
struct MemorySize<4> {
    static constexpr auto Size = AXISize::MSIZE4;
};

template <>
struct MemorySize<8> {
    static constexpr auto Size = AXISize::MSIZE8;
};

}

/**
 * we use GenericBusInterface to enable both DBus and
 * DBusPipeline in MemoryCellGen.
 */
template <typename TBus>
struct GenericBusInterface {
    // in order to generate compiler errors instead of undefined
    // references, we should not put declarations here.

    // using BusType = TBus;

    // template <AXISize Size, size_t Width>
    // static auto load(BusType *p, addr_t addr) -> word_t;

    // template <AXISize Size, size_t Width>
    // static void store(BusType *p, addr_t addr, word_t data);
};

// implementation for bare DBus.
// this generator is meant to share with testbench.h
template <typename BusType>
struct GenericBusInterfaceDBusGen {
    template <AXISize Size, size_t Width>
    static auto load(BusType *p, addr_t addr) -> word_t {
        auto op = LoadOp::parse<Width>(addr);
        auto value = p->load(addr, Size);
        return op.apply(value);
    }

    template <AXISize Size, size_t Width>
    static void store(BusType *p, addr_t addr, word_t data) {
        auto op = LoadOp::parse<Width>(addr);
        p->store(addr, Size, op.strobe(), op.place(data));
    }
};

template <typename U, typename V>
struct GenericBusInterface<DBusGen<U, V>>
    : public GenericBusInterfaceDBusGen<DBusGen<U, V>> {};

// implementation for DBusPipeline.
template <typename U, typename V>
struct GenericBusInterface<DBusPipelineGen<U, V>> {
    using BusType = DBusPipelineGen<U, V>;

    template <AXISize Size, size_t Width>
    static auto load(BusType *p, addr_t addr) -> word_t {
        uint32_t value;
        p->load(addr, Size, &value, LoadOp::parse<Width>(addr));
        p->fence();
        return value;
    }

    template <AXISize Size, size_t Width>
    static void store(BusType *p, addr_t addr, word_t data) {
        auto op = LoadOp::parse<Width>(addr);
        p->store(addr, Size, op.strobe(), op.place(data));
    }
};

// a cell of memory stored on your cache.
template <typename T, typename TBus>
class MemoryCellGen {
public:
    /**
     * types & constants
     */

    using ValueType = T;

    static constexpr size_t Width = sizeof(T);
    static constexpr word_t Strobe = (1 << Width) - 1;
    static constexpr auto Size = MemorySize<Width>::Size;

    using IntType = typename IntegerType<Width>::Type;

    // supported memory widths
    static_assert(Width == 1 || Width == 2 || Width == 4);

    // delete default constructors & assignments
    MemoryCellGen() = delete;
    MemoryCellGen(const MemoryCellGen &) = delete;

    // allow move constructor & assignments
    MemoryCellGen(MemoryCellGen &&rhs) {
        init_cell(rhs.addr, rhs.p);
        rhs.addr = 0;
        rhs.p = nullptr;
    }

    auto operator=(MemoryCellGen &&rhs) {
        init_cell(rhs.addr, rhs.p);
        rhs.addr = 0;
        rhs.p = nullptr;
    }

    // construct a cell pointed to addr.
    MemoryCellGen(addr_t _addr, TBus *_p) {
        init_cell(_addr, _p);
        asserts(addr % Width == 0, "addr must be aligned to %d bytes", Width);
    }

    // assigned by the same type of memory cell
    auto operator=(const MemoryCellGen &rhs) {
        set(rhs.get());
    }

    // assigned by other memory cell.
    template <typename U>
    void operator=(const MemoryCellGen<U, TBus> &rhs) {
        using RHSType = MemoryCellGen<U, TBus>;

        set(reinterpret_cast<T>(static_cast<IntType>(
            reinterpret_cast<typename RHSType::IntType>(rhs.get())
        )));
    }

    // assigned by values of type T.
    auto operator=(const T &rhs) const {
        set(rhs);
    }

    // implicitly convert to type T.
    operator T() const {
        return get();
    }

    // provide std::swap.
    friend void swap(MemoryCellGen &x, MemoryCellGen &y) noexcept {
        auto u = x.get();
        auto v = y.get();
        x.set(v);
        y.set(u);
    }

    /**
     * manually get/set the value inside the cell.
     */

    auto get() const -> T {
        return bus_impl.template load<Size, Width>(p, addr);
    }

    void set(const T &value) const {
        bus_impl.template store<Size, Width>(p, addr, value);
    }

protected:
    template <typename U>
    friend class MemoryCellFactory;

    void init_cell(addr_t _addr, TBus *_p) {
        addr = _addr;
        p = _p;
    }

private:
    addr_t addr;
    TBus *p;
    GenericBusInterface<TBus> bus_impl;
};

template <typename Pipeline>
class MemoryCellFactory {
public:
    template <typename T>
    using MemoryCell = MemoryCellGen<T, Pipeline>;

    MemoryCellFactory(Pipeline *_p) : offset(0), p(_p) {}

    template <typename T>
    auto take(addr_t addr) -> MemoryCell<T> {
        // thanks to copy elision, we can return temporary object without copying
        return MemoryCell<T>(addr, p);
    }

    template <typename T, size_t N>
    auto take(addr_t addr) -> MemoryCell<T> * {
        using Cell = MemoryCell<T>;

        uchar *buffer = new uchar[N * sizeof(Cell)];
        allocated.emplace_back(buffer);

        Cell *cells = reinterpret_cast<Cell *>(buffer);

        for (size_t i = 0; i < N; i++) {
            cells[i].init_cell(addr + i * sizeof(T), p);
        }

        return cells;
    }

    template <typename T>
    auto allocate() -> MemoryCell<T> {
        auto addr = offset;
        offset += sizeof(T);
        return take<T>(addr);
    }

    template <typename T>
    auto allocate_and_init(const T &v) -> MemoryCell<T> {
        auto cell = allocate<T>();
        cell = v;
        return cell;
    }

    void reset() {
        offset = 0;
    }

private:
    size_t offset;
    Pipeline *p;

    // use std::unique_ptr<char[]> instead of std::unique_ptr<uchar> to
    // prevent mismatch of new[] and delete!
    std::vector<std::unique_ptr<uchar[]>> allocated;
};
