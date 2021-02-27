`include "refcpu/defs.svh"

module LoadAddrSent (
    input  context_t   ctx,
    output context_t   out,
    output dbus_req_t  dreq,
    input  dbus_resp_t dresp
);
    assign dreq = '0;

    always_comb begin
        out = ctx;
        out.args.mem.data = dresp.data;
        out.state = dresp.data_ok ? S_LOADED : S_LOAD_ADDR_SENT;
    end

    logic _unused_ok = &{dresp.addr_ok};
endmodule
