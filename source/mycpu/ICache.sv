`include "common.svh"

module ICache (
    input logic clk, resetn,

    input  ibus_req_t  ireq,
    output ibus_resp_t iresp,
    output cbus_req_t  creq,
    input  cbus_resp_t cresp
);
    // simply use DCache as ICache
    DCache proxy(
        .dreq(`IREQ_TO_DREQ(ireq)),
        .dresp(iresp),
        .*
    );
endmodule
