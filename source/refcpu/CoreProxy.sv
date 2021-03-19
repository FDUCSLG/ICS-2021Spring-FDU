`include "refcpu/defs.svh"

module CoreProxy (
    /* verilator tracing_off */

    input logic clk, resetn,

    input context_t  [LAST_CPU_STATE:0] out_ctx,
    input ibus_req_t [LAST_CPU_STATE:0] out_ireq,
    input dbus_req_t [LAST_CPU_STATE:0] out_dreq,

    output context_t  ctx, ctx0,
    output ibus_req_t ireq,
    output dbus_req_t dreq,

    input i6 ext_int

    /* verilator tracing_on */
);
    assign ireq = out_ireq[ctx.state];
    assign dreq = out_dreq[ctx.state];

    /**
     * update context
     */
    context_t new_ctx /* verilator public_flat_rd */;

    always_comb begin
        new_ctx = out_ctx[ctx.state];

        // set external interrupts
        new_ctx.cp0.r.Cause.IP[7] = ext_int[5] || new_ctx.cp0.r.Cause.TI;
        new_ctx.cp0.r.Cause.IP[6:2] = ext_int[4:0];

        // invoke timer interrupt at the next cycle
        if (new_ctx.cp0.r.Count + 1 == new_ctx.cp0.r.Compare)
            new_ctx.cp0.r.Cause.TI = 1;

        // increment Count
        new_ctx.cp0.r.Count = new_ctx.cp0.r.Count + 1;

        // (fake) hardwired values
        new_ctx.r[0] = '0;

        // detect invalid state
        if (new_ctx.state > LAST_CPU_STATE)
            new_ctx.state = S_UNKNOWN;

        // reset args
        if (ctx.state == S_COMMIT)
            new_ctx.args = ARGS_RESET;
    end

    always_ff @(posedge clk)
    if (resetn) begin
        // stop when CPU trapped in S_UNKNOWN
        if (ctx.state == S_UNKNOWN) begin
            $display("RefCPU: internal error, ctx.pc=0x%08x\n", ctx.pc);
            $finish;
        end

        ctx <= new_ctx;
        ctx.target_id <= R0;  // reset on every cycle

        // checkpoint context at COMMIT
        if (ctx.state == S_COMMIT)
            ctx0 <= new_ctx;
    end else begin
        {ctx, ctx0} <= {2{CONTEXT_RESET}};
    end

    `UNUSED_OK({ctx0});
endmodule
