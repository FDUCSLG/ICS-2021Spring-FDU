`include "common.svh"

module DCache (
    input logic clk, resetn,

    input  dbus_req_t  dreq,
    output dbus_resp_t dresp,
    output cbus_req_t  dcreq,
    input  cbus_resp_t dcresp
);
    /**
     * TODO (Lab3) your code here :)
     */

    // remove following lines when you start
    assign {dresp, dcreq} = '0;
    `UNUSED_OK({clk, resetn, dreq, dcresp});
endmodule
