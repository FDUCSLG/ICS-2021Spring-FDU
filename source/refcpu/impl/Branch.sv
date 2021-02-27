`include "refcpu/defs.svh"

module Branch (
    input  context_t ctx,
    output context_t out
);
    // NOTE: branch instruction would not be committed until
    //       its delay slot has been committed.
    always_comb begin
        out = ctx;
        out.state = S_FETCH;  // skip S_COMMIT
        out.pc = ctx.pc + 4;
        out.delayed = 1;
        out.delayed_pc = ctx.args.branch.new_pc;

        // UNPREDICTABLE: branch in delay slot
        if (ctx.delayed)
            `FATAL
    end
endmodule
