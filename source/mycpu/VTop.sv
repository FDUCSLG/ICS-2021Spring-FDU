`include "access.svh"
`include "common.svh"

module VTop (
    input logic clk, resetn,

    output cbus_req_t  oreq,
    input  cbus_resp_t oresp,

    input i6 ext_int
);
    `include "cbus_decl"

    ibus_req_t  ireq;
    ibus_resp_t iresp;
    dbus_req_t  dreq;
    dbus_resp_t dresp;
    cbus_req_t  icreq,  dcreq;
    cbus_resp_t icresp, dcresp;

    MyCore core(.*);
    IBusToCBus icvt(.*);
    DBusToCBus dcvt(.*);

    /**
     * TODO (Lab2) replace mux with your own arbiter :)
     */
    CBusMultiplexer mux(
        .ireqs({icreq, dcreq}),
        .iresps({icresp, dcresp}),
        .*
    );

    /**
     * TODO (optional) add address translation for oreq.addr :)
     */

    logic _unused_ok = &{ext_int};
endmodule
