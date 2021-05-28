#pragma once

#include "model.h"

class Pipe final : public ModelBase {
public:
    void reset();
    void tick();
    void run();

    void update();
    void set(bool _valid_in, word_t _data_in, bool _ready_out);
};

namespace _testbench {
    extern Pipe *top;
}
