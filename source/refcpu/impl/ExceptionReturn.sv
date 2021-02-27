`include "refcpu/defs.svh"

module ExceptionReturn (
    input  context_t ctx,
    output context_t out
);
    always_comb begin
        out = ctx;
        out.state = S_FETCH;

        if (ctx.cp0.r.Status.ERL) begin
            out.pc = ctx.cp0.r.ErrorEPC;
            out.cp0.r.Status.ERL = 0;
        end else begin
            out.pc = ctx.cp0.r.EPC;
            out.cp0.r.Status.EXL = 0;
        end

        if (ctx.delayed)
            `FATAL
    end
endmodule
