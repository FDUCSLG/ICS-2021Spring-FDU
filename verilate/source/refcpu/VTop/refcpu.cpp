#include "thirdparty/nameof.hpp"

#include "refcpu.h"

constexpr int MAX_CYCLE = 100000000;
constexpr addr_t TEST_END_PC = 0x9fc00100;
constexpr addr_t TEST_END_PC_MASK = 0xdfffffff;

void RefCPU::print_status() {
    auto ctx = get_ctx();
    status_line(
        GREEN "[%d]" RESET " ack=%zu (%d%%), pc=%08x",
        current_cycle,
        get_text_diff().current_line(),
        get_text_diff().current_progress(),
        ctx.pc()
    );
}

void RefCPU::print_request() {
    auto req = get_oreq();
    if (resetn && req.valid()) {
        log_debug(
            BLUE "[%s]" RESET " "
            "addr=%08x, data=%08x, len=%u, size=%u, strb=%x\n",
            req.is_write() ? "W" : "R",
            req.addr(),
            req.data(),
            static_cast<word_t>(req.len()) + 1,
            1u << static_cast<word_t>(req.size()),
            req.strobe()
        );
    }
}

void RefCPU::print_writeback() {
    // print register writeback
    auto ctx = get_new_ctx();
    if (ctx.target_id() != RegisterID::R0) {
        auto id = ctx.target_id();
        auto value = ctx.r(id);
        text_dump(con->trace_enabled(), ctx.pc(), id, value);

        // log_debug("R[%d \"%s\"] <- %08x\n",
        //     id, nameof::nameof_enum(id).data(), value);
    }
}

void RefCPU::print_instruction() {
    auto state = get_ctx().state();

#define PRINT_ENUM(enum_type, enum_value) \
    if (get_new_ctx().state() != CPUState::S_EXCEPTION) \
        info("%s ", nameof::nameof_enum(enum_type(enum_value)).data());

    switch (state) {
        case CPUState::S_FETCH:
            info("\n");
            break;
        case CPUState::S_DECODE:
            PRINT_ENUM(Opcode, VTop->core__DOT__Decode_inst__DOT__opcode);
            break;
        case CPUState::S_RTYPE: {
            auto funct = VTop->core__DOT__RType_inst__DOT__funct0;

            // manually print FN_SYSCALL and FN_BREAK since they will be trapped into S_EXCEPTION.
            if (funct == RtypeFunct::FN_SYSCALL)
                info("FN_SYSCALL ");
            else if (funct == RtypeFunct::FN_BREAK)
                info("FN_BREAK ");
            else
                PRINT_ENUM(RtypeFunct, VTop->core__DOT__RType_inst__DOT__funct0);
        } break;
        case CPUState::S_BRANCH_EVAL:
            if (VTop->core__DOT__BranchEval_inst__DOT__opcode0 == Opcode::OP_BTYPE)
                PRINT_ENUM(BranchType, VTop->core__DOT__BranchEval_inst__DOT__btype);
            break;
        case CPUState::S_COP0_DECODE:
            if (VTop->core__DOT__COP0Decode_inst__DOT__is_co) {
                info("=CO ");
                PRINT_ENUM(Cop0COFunct, VTop->core__DOT__COP0Decode_inst__DOT__cp0_co_funct);
            } else
                info("≠CO ");
            break;
        case CPUState::S_COP0_ACCESS:
            PRINT_ENUM(Cop0Funct, VTop->core__DOT__COP0Access_inst__DOT__cp0_funct);
            break;

        default: ;
    }

#undef PRINT_ENUM
}

void RefCPU::reset() {
    dev->reset();
    clk = 0;
    resetn = 0;
    oresp = 0;
    ticks(10);  // 10 cycles to reset
}

void RefCPU::tick() {
    if (test_finished)
        return;

    // update response from memory
    clk = 0;
    oresp = (CBusRespVType) dev->eval_resp();
    eval();
    fst_dump(+1);

    // print_request();
    print_writeback();

#ifdef ICS_DUMP_INSTRUCTIONS
    print_instruction();
#endif

    // send request to memory
    dev->eval_req(get_oreq());

    // sync with clock's posedge
    clk = 1;
    con->sync();
    dev->sync();
    eval();
    fst_advance();
    fst_dump(+0);

    checkout_confreg();

    // check for the end of tests
    if ((get_ctx().pc() & TEST_END_PC_MASK) == TEST_END_PC + 4 ||
        (con->has_char() && con->get_char() == 0xff))
        test_finished = true;
}

void RefCPU::run() {
    SimpleTimer timer;

    reset();

    clk = 0;
    resetn = 1;
    eval();

    auto worker = ThreadWorker::at_interval(100, [this] {
        print_status();
    });

    for (
        current_cycle = 1;

        current_cycle <= MAX_CYCLE &&
        !test_finished &&
        !Verilated::gotFinish();

        current_cycle++
    ) {
        tick();
    }

    worker.stop();
    asserts(current_cycle <= MAX_CYCLE, "simulation reached MAX_CYCLE limit");
    diff_eof();
    final();

    if (get_text_diff().get_error_count() > 0) {
        warn(RED "(warn)" RESET " TextDiff: %zu error(s) suppressed.\n",
            get_text_diff().get_error_count());
    }

    timer.update(current_cycle);
}
