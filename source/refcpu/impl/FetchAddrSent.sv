`include "refcpu/defs.svh"

module FetchAddrSent (
    input  context_t   ctx,
    output context_t   out,
    output ibus_req_t  ireq,
    input  ibus_resp_t iresp
);
    assign ireq.valid = 0;  // stop issuing request

    // for debugging
    assign ireq.addr = ctx.pc;

    always_comb begin
        out = ctx;
        out.instr = iresp.data;
        out.state = iresp.data_ok ? S_DECODE : S_FETCH_ADDR_SENT;
    end

    `UNUSED_OK({iresp.addr_ok});
endmodule
