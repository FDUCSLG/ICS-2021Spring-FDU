#pragma once

#include "model.h"
#include "bus.h"

#include "defs.h"

class MyCPU final : public ModelBase {
public:
    MyCPU() :
        current_cycle(0),
        test_finished(false) {}

    void reset();
    void tick();
    void run();

private:
    int current_cycle;
    bool test_finished;

    auto get_oreq() const -> CBusWrapper {
        return CBusWrapper(VTop, oreq);
    }

    auto get_writeback_pc() const -> addr_t;
    auto get_writeback_id() const -> int;
    auto get_writeback_value() const -> word_t;
    auto get_writeback_wen() const -> word_t;

    void print_status();
    void print_writeback();
};
