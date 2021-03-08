`include "refcpu/defs.svh"

module COP0Decode (
    input  context_t ctx,
    output context_t out
);
    `MAKE_PUBLIC_READ(logic, is_co, ctx.instr.payload.cop0_co.co);
    `MAKE_PUBLIC_READ(cp0_cofn_t, cp0_co_funct, ctx.instr.payload.cop0_co.funct);

    always_comb begin
        out = ctx;

        if (is_co) begin
            unique case(cp0_co_funct)
            COFN_ERET:
                out.state = S_EXCEPTION_RETURN;

            default: `THROW(EX_RI)
            endcase
        end else
            out.state = S_COP0_ACCESS;
    end
endmodule
