#pragma once

#include "model.h"

#include "defs.h"

class RAM final : public ModelBase {
public:
    void reset();
    void full_reset();
    void tick();
    void run();

    void set_w(int i, bool en, int addr, word_t data) {
        VRAM->set_w(i, en, addr, data, w_in);
    }
    void set_r(int i, int addr) {
        VRAM->set_r(i, addr, r_in);
    }
    auto get_r(int i) -> word_t {
        return VRAM->get_r(i, r_out);
    }

private:
    bool first = true;
};

namespace _testbench {
    extern RAM *top;
}
