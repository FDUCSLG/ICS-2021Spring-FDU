`include "refcpu/defs.svh"

module Load (
    input  context_t   ctx,
    output context_t   out,
    output dbus_req_t  dreq,
    input  dbus_resp_t dresp
);
    assign dreq.valid  = 1;
    assign dreq.addr   = ctx.args.mem.addr;
    assign dreq.size   = ctx.args.mem.size;
    assign dreq.strobe = 4'b0;
    assign dreq.data   = 32'b0;

    always_comb begin
        out = ctx;
        out.args.mem.data = dresp.data;
        `MEM_WAIT(dresp, S_LOAD, S_LOAD_ADDR_SENT, S_LOADED);
    end
endmodule
