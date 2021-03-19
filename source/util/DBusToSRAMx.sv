`include "common.svh"
`include "sramx.svh"

/**
 * NOTE: address must be aligned to 4 bytes.
 */

module DBusToSRAMx (
    input logic clk, resetn,

    input  dbus_req_t   dreq,
    output dbus_resp_t  dresp,
    output sramx_req_t  dsreq,
    input  sramx_resp_t dsresp
);
    assign dsreq.en    = dreq.valid;
    assign dsreq.wen   = dreq.strobe;
    assign dsreq.addr  = dreq.addr;
    assign dsreq.wdata = dreq.data;

    logic last_valid;
    assign dresp.addr_ok = 1;
    assign dresp.data_ok = last_valid;
    assign dresp.data    = dsresp.rdata;

    always_ff @(posedge clk)
    if (resetn) begin
        last_valid <= dreq.valid;
    end else begin
        last_valid <= 0;
    end

    `UNUSED_OK({dreq.size});
endmodule
