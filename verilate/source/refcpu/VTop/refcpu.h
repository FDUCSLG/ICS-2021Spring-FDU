#pragma once

#include "model.h"

#include "context.h"

class RefCPU final : public ModelBase {
public:
    RefCPU() :
        current_cycle(0),
        test_finished(false) {}

    void reset();
    void tick();
    void run();

private:
    int current_cycle;
    bool test_finished;

    auto get_ctx() const -> ContextWrapper {
        return ContextWrapper(VTop, VTop->core__DOT__ctx);
    }
    auto get_ctx0() const -> ContextWrapper {
        return ContextWrapper(VTop, VTop->core__DOT__ctx0);
    }
    auto get_new_ctx() const -> ContextWrapper {
        return ContextWrapper(VTop, VTop->core__DOT__proxy__DOT__new_ctx);
    }
    auto get_oreq() const -> CBusWrapper {
        return CBusWrapper(VTop, oreq);
    }

    void print_status();
    void print_request();
    void print_writeback();
    void print_instruction();
};
