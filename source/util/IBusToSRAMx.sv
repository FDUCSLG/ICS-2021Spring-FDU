`include "common.svh"
`include "sramx.svh"

module IBusToSRAMx (
    input logic clk, resetn,

    input  ibus_req_t   ireq,
    output ibus_resp_t  iresp,
    output sramx_req_t  isreq,
    input  sramx_resp_t isresp
);
    // since IBus is a subset of DBus, we can reuse DBusToSRAMx.
    DBusToSRAMx inst(
        .dreq(`IREQ_TO_DREQ(ireq)),
        .dresp(iresp),
        .dsreq(isreq), .dsresp(isresp),
        .*
    );
endmodule
