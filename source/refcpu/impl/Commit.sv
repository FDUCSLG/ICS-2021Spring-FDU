`include "refcpu/defs.svh"

module Commit (
    input  context_t ctx,
    output context_t out
);
    logic has_interrupt;
    i8 interrupts;
    assign interrupts = ctx.cp0.r.Cause.IP & ctx.cp0.r.Status.IM;
    assign has_interrupt = (|interrupts) &&
        ctx.cp0.r.Status.IE &&
        !ctx.cp0.r.Status.ERL &&
        !ctx.cp0.r.Status.EXL;

    always_comb begin
        out = ctx;
        out.state = S_FETCH;

        if (ctx.delayed) begin
            out.delayed = 0;
            out.pc = ctx.delayed_pc;
        end else
            out.pc = ctx.pc + 4;

        // NOTE: current instruction has completed, therefore new pc
        // will be recorded in EPC in S_EXCEPTION.
        if (has_interrupt)
            `THROW(EX_INT)
    end
endmodule
