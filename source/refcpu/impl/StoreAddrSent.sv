`include "refcpu/defs.svh"

module StoreAddrSent (
    input  context_t   ctx,
    output context_t   out,
    output dbus_req_t  dreq,
    input  dbus_resp_t dresp
);
    assign dreq = '0;

    always_comb begin
        out = ctx;
        out.state = dresp.data_ok ? S_COMMIT : S_STORE_ADDR_SENT;
    end

    `UNUSED_OK({dresp.addr_ok, dresp.data});
endmodule
