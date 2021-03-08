`include "refcpu/defs.svh"

module Decode (
    input  context_t ctx,
    output context_t out
);
    `MAKE_PUBLIC_READ(opcode_t, opcode, ctx.instr.opcode);

    always_comb begin
        out = ctx;

        unique case (opcode)
        OP_RTYPE:
            out.state = S_RTYPE;

        OP_BEQ, OP_BNE,
        OP_BLEZ, OP_BGTZ,
        OP_J, OP_JAL,
        OP_BTYPE:
            out.state = S_BRANCH_EVAL;

        OP_ADDI, OP_ADDIU,
        OP_SLTI, OP_SLTIU,
        OP_ANDI, OP_ORI, OP_XORI,
        OP_LUI:
            out.state = S_ARITHMETIC;

        OP_LB, OP_LBU,
        OP_LH, OP_LHU,
        OP_SB, OP_SH,
        OP_LW, OP_SW:
            out.state = S_ADDR_CHECK;

        OP_COP0:
            out.state = S_COP0_DECODE;

        default: `THROW(EX_RI)
        endcase
    end
endmodule
