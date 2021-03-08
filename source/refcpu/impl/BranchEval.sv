`include "refcpu/defs.svh"

module BranchEval (
    input  context_t ctx,
    output context_t out
);
    localparam type offset_t = logic [17:0];

    `FORMAT_ITYPE(opcode, rs, rt, imm, ctx.instr);
    `MAKE_PUBLIC_READ(opcode_t, opcode0, opcode);

    word_t v_rs, v_rt;
    assign v_rs = ctx.r[rs];
    assign v_rt = ctx.r[rt];

    offset_t offset;
    assign offset = {imm, 2'b0};

    addr_t next_pc, link_pc, target_pc, jump_pc, new_pc;
    assign next_pc = ctx.pc + 4;
    assign link_pc = ctx.pc + 8;
    assign target_pc = next_pc + `SIGN_EXTEND(offset, 32);
    assign jump_pc = {ctx.pc[31:28], ctx.instr.payload, 2'b00};

    btype_t btype /* verilator public_flat_rd */;
    assign btype = btype_t'(rt);

    logic need_link;
    assign need_link =
        opcode == OP_JAL ||
        opcode == OP_BTYPE && (btype == BR_BLTZAL || btype == BR_BGEZAL);

    always_comb begin
        out = ctx;
        out.state = S_BRANCH;

        // link to register
        if (need_link) begin
            out.target_id = RA;
            out.r[RA] = link_pc;
        end

        // evaluate new_pc
        new_pc = '0;  // to avoid latch
        unique case (opcode)
        OP_BEQ:
            new_pc = v_rs == v_rt ? target_pc : link_pc;
        OP_BNE:
            new_pc = v_rs != v_rt ? target_pc : link_pc;
        OP_BLEZ:
            new_pc = $signed(v_rs) <= 0 ? target_pc : link_pc;
        OP_BGTZ:
            new_pc = $signed(v_rs) > 0 ? target_pc : link_pc;
        OP_J, OP_JAL:
            new_pc = jump_pc;

        OP_BTYPE:
            unique case (btype)
            BR_BLTZ, BR_BLTZAL:
                new_pc = $signed(v_rs) < 0 ? target_pc : link_pc;
            BR_BGEZ, BR_BGEZAL:
                new_pc = $signed(v_rs) >= 0 ? target_pc : link_pc;

            default: `THROW(EX_RI)
            endcase

        default: `FATAL
        endcase

        out.args.branch.new_pc = new_pc;
    end
endmodule
