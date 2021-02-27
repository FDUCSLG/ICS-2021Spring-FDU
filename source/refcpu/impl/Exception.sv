`include "refcpu/defs.svh"

module Exception (
    input  context_t ctx,
    output context_t out
);
    exception_args_t args;
    assign args = ctx.args.exception;

    always_comb begin
        out = ctx;
        out.state = S_FETCH;

        if (ctx.cp0.r.Status.ERL)
            `FATAL

        // fill CP0 registers
        if (!ctx.cp0.r.Status.EXL) begin
            out.cp0.r.Cause.BD = args.delayed;
            out.cp0.r.EPC = args.delayed ? ctx.pc - 4 : ctx.pc;
        end

        out.cp0.r.Status.EXL = 1;
        out.cp0.r.BadVAddr = args.bad_vaddr;
        out.cp0.r.Cause.ExcCode = args.code;

        // evaluate exception vector
        if (args.code == EX_INT) begin
            if (ctx.cp0.r.Status.EXL || ctx.cp0.r.Status.ERL)
                `FATAL

            unique case ({ctx.cp0.r.Status.BEV, ctx.cp0.r.Cause.IV})
                2'b00: out.pc = 32'h80000180;
                2'b01: out.pc = 32'h80000200;
                2'b10: out.pc = 32'hbfc00380;
                2'b11: out.pc = 32'hbfc00400;
            endcase
        end else
            out.pc = ctx.cp0.r.Status.BEV ?
                32'hbfc00380 : 32'h80000180;
    end
endmodule
