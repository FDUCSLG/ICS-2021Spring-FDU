`include "refcpu/defs.svh"

module Fetch (
    input  context_t   ctx,
    output context_t   out,
    output ibus_req_t  ireq,
    input  ibus_resp_t iresp
);
    logic addr_invalid;
    assign addr_invalid = |ctx.pc[1:0];

    // only issue fetches when address is aligned on word boundry.
    assign ireq.valid = !addr_invalid;
    assign ireq.addr = ctx.pc;

    always_comb begin
        out = ctx;
        out.instr = iresp.data;

        `MEM_WAIT(iresp, S_FETCH, S_FETCH_ADDR_SENT, S_DECODE);

        if (addr_invalid)
            `ADDR_ERROR(EX_ADEL, ctx.pc)
    end
endmodule
