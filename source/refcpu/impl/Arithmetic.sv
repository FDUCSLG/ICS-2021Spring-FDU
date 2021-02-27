`include "refcpu/defs.svh"

module Arithmetic (
    input  context_t ctx,
    output context_t out
);
    `FORMAT_ITYPE(opcode, rs, rt, imm, ctx.instr);

    word_t sext_imm, zext_imm;
    assign sext_imm = `SIGN_EXTEND(imm, 32);
    assign zext_imm = `ZERO_EXTEND(imm, 32);

    arith_t v_addi;
    assign v_addi = `SIGN_EXTEND(ctx.r[rs], 33) + `SIGN_EXTEND(imm, 33);

    always_comb begin
        out = ctx;
        out.state = S_COMMIT;
        out.target_id = rt;

        unique case (opcode)
        OP_ADDIU:
            out.r[rt] = ctx.r[rs] + sext_imm;
        OP_SLTI:
            out.r[rt] = `SIGNED_CMP(ctx.r[rs], sext_imm);
        OP_SLTIU:
            out.r[rt] = `UNSIGNED_CMP(ctx.r[rs], sext_imm);
        OP_ANDI:
            out.r[rt] = ctx.r[rs] & zext_imm;
        OP_ORI:
            out.r[rt] = ctx.r[rs] | zext_imm;
        OP_XORI:
            out.r[rt] = ctx.r[rs] ^ zext_imm;
        OP_LUI:
            out.r[rt] = {imm, 16'b0};

        OP_ADDI: begin
            if (v_addi[32] != v_addi[31]) `THROW(EX_OV)
            else
                out.r[rt] = v_addi[31:0];
        end

        default: `FATAL
        endcase
    end
endmodule
