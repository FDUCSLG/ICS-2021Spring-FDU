`include "refcpu/defs.svh"

module Store (
    input  context_t   ctx,
    output context_t   out,
    output dbus_req_t  dreq,
    input  dbus_resp_t dresp
);
    assign dreq = {1'b1, ctx.args.mem};

    always_comb begin
        out = ctx;
        `MEM_WAIT(dresp, S_STORE, S_STORE_ADDR_SENT, S_COMMIT);
    end

    `UNUSED_OK({dresp.data});
endmodule
