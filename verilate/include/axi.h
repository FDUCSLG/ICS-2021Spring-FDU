#pragma once

#include "common.h"

#include <cstring>

struct AXITransaction {
    bool busy = false;
    bool is_write;

    // see "AMBA AXI and ACE Protocol Specification",
    // section A3.4.2 "Pseudocode description of the transfers".
    // we keep the original naming convention for clarity.
    bool aligned;
    word_t N;
    addr_t addr;

    // the following are intended to be constants during transaction.
    addr_t Start_Address;
    word_t Number_Bytes;
    word_t Burst_Length;
    addr_t Aligned_Address;
    addr_t Lower_Wrap_Boundry;
    addr_t Upper_Wrap_Boundry;

    void reset() {
        memset(this, 0, sizeof(*this));
    }

    // start new transaction.
    void init(addr_t AxADDR, word_t AxSIZE, word_t AxLEN) {
        Start_Address = AxADDR;
        Number_Bytes = 1u << AxSIZE;  // 2^AxSIZE
        Burst_Length = AxLEN + 1;

        // dtsize: the number of bytes will be transferred during the transaction.
        auto dtsize = Number_Bytes * Burst_Length;

        Aligned_Address = (Start_Address / Number_Bytes) * Number_Bytes;
        Lower_Wrap_Boundry = (Start_Address / dtsize) * dtsize;
        Upper_Wrap_Boundry = Lower_Wrap_Boundry + dtsize;

        aligned = false;
        N = 1;
        addr = Start_Address;
    }

    // handshake at clock's positive edge.
    void sync() {
        N++;

        if (aligned) {
            addr = addr + Number_Bytes;
        } else {
            addr = Aligned_Address + Number_Bytes;
            aligned = true;
        }

        if (addr >= Upper_Wrap_Boundry)
            addr = Lower_Wrap_Boundry;
    }

    auto last() const -> bool {
        return N == Burst_Length;
    }
};
