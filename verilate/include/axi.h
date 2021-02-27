#pragma once

#include "common.h"

#include <cstring>

struct AXITransaction {
    bool busy = false;
    bool is_write;

    // see "AMBA AXI Protocol Specification" (v1.0),
    // section 4.5 "Burst address".
    // we keep the original naming convention for clarity.
    word_t N;
    addr_t Start_Address;
    word_t Number_Bytes;
    word_t Burst_Length;
    addr_t Aligned_Address;
    addr_t Wrap_Boundry;

    void reset() {
        memset(this, 0, sizeof(*this));
    }

    void init(addr_t ADDR, word_t SIZE, word_t LEN) {
        N = 1;
        Start_Address = ADDR;
        Number_Bytes = 1u << SIZE;  // 2^SIZE
        Burst_Length = LEN + 1;
        Aligned_Address = (Start_Address / Number_Bytes) * Number_Bytes;
        Wrap_Boundry = (Start_Address / (Number_Bytes * Burst_Length))
            * (Number_Bytes * Burst_Length);
    }

    auto last() const -> bool {
        return N == Burst_Length;
    }

    auto Address_N() const -> addr_t {
        addr_t _Address_N = Aligned_Address + (N - 1) * Number_Bytes;
        if (_Address_N == Wrap_Boundry + (Number_Bytes * Burst_Length))
            _Address_N = Wrap_Boundry;
        return _Address_N;
    }
};
