#pragma once

#include "common.h"

#include <cstring>

struct AXITransaction {
    bool busy = false;
    bool is_write;

    // see "AMBA AXI and ACE Protocol Specification" page A3-50,
    // section A3.4 "Transaction structure".
    // we keep the original naming convention for clarity.
    bool is_wrapped;
    word_t N;
    addr_t Start_Address;
    word_t Number_Bytes;
    word_t Burst_Length;
    addr_t Aligned_Address;
    addr_t Wrap_Boundry;

    void reset() {
        memset(this, 0, sizeof(*this));
    }

    void init(addr_t AxADDR, word_t AxSIZE, word_t AxLEN) {
        is_wrapped = false;
        N = 1;
        Start_Address = AxADDR;
        Number_Bytes = 1u << AxSIZE;  // 2^AxSIZE
        Burst_Length = AxLEN + 1;
        Aligned_Address = (Start_Address / Number_Bytes) * Number_Bytes;
        Wrap_Boundry = (Start_Address / (Number_Bytes * Burst_Length))
            * (Number_Bytes * Burst_Length);
    }

    auto last() const -> bool {
        return N == Burst_Length;
    }

    auto on_boundry() const -> bool {
        addr_t _Address_N = Aligned_Address + (N - 1) * Number_Bytes;
        return _Address_N == Wrap_Boundry + (Number_Bytes * Burst_Length);
    }

    auto Address_N() const -> addr_t {
        addr_t _Address_N = Aligned_Address + (N - 1) * Number_Bytes;
        if (_Address_N == Wrap_Boundry + (Number_Bytes * Burst_Length)) {
            _Address_N = Wrap_Boundry;
        } else if (is_wrapped) {
            _Address_N = Start_Address + ((N - 1) * Number_Bytes)
                - (Number_Bytes * Burst_Length);
        }
        return _Address_N;
    }
};
