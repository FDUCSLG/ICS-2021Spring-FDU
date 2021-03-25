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

// a cell of memory stored on your cache.
template <typename T, typename Pipeline>
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
    MemoryCellGen(MemoryCellGen &&) = delete;
    MemoryCellGen(const MemoryCellGen &) = delete;
    auto operator=(const MemoryCellGen &) = delete;
    auto operator=(MemoryCellGen &&) = delete;

    // construct a cell pointed to addr.
    MemoryCellGen(addr_t _addr, Pipeline *_p)
        : addr(_addr), p(_p) {
        asserts(addr % Width == 0, "addr must be aligned to %d bytes", Width);
    }

    // assigned by other memory cell.
    template <typename U>
    void operator=(const MemoryCellGen<U, Pipeline> &rhs) {
        using RHSType = MemoryCellGen<U, Pipeline>;

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

    /**
     * manually get/set the value inside the cell.
     */

    auto get() const -> T {
        T value;
        p->load(addr, Size, &value, parse(addr));
        p->fence();
        return value;
    }

    void set(const T &value) const {
        auto op = parse(addr);
        p->store(addr, Size, op.strobe(), op.place(value));
    }

private:
    static constexpr auto parse = LoadOp::parse<Width>;

    addr_t addr;
    Pipeline *p;
};

template <typename Pipeline>
class MemoryCellFactory {
public:
    template <typename T>
    using MemoryCell = MemoryCellGen<T, Pipeline>;

    MemoryCellFactory(Pipeline *_p) : p(_p) {}

    template <typename T>
    auto take(addr_t addr) -> MemoryCell<T> {
        // thanks to copy elision, we can return temporary object without copying
        return MemoryCell<T>(addr, p);
    }

private:
    Pipeline *p;
};
