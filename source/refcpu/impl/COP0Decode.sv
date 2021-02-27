`include "refcpu/defs.svh"

module COP0Decode (
    input  context_t ctx,
    output context_t out
);
    always_comb begin
        out = ctx;

        if (ctx.instr.payload.cop0_co.co) begin
            unique case(ctx.instr.payload.cop0_co.funct)
            COFN_ERET:
                out.state = S_EXCEPTION_RETURN;

            default: `THROW(EX_RI)
            endcase
        end else
            out.state = S_COP0_ACCESS;
    end
endmodule
