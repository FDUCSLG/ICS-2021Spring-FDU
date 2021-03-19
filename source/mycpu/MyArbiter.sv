`include "common.svh"

module MyArbiter #(
    parameter int NUM_INPUTS = 2,

    localparam int MAX_INDEX = NUM_INPUTS - 1
) (
    input  cbus_req_t  [MAX_INDEX:0] ireqs,
    output cbus_resp_t [MAX_INDEX:0] iresps,
    output cbus_req_t  oreq,
    input  cbus_resp_t oresp
);
    /**
     * TODO (Lab2) your code here :)
     */

    // remove following lines when you start
    assign iresps = '0;
    assign oreq = '0;
    `UNUSED_OK({ireqs, oresp});
endmodule
