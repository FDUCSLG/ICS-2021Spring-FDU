`ifndef __SRAMX_SVH__
`define __SRAMX_SVH__

/**
 * simple SRAM bus interface, which does not include
 * any handshake signals.
 */

typedef struct packed {
    logic        en;
    logic [3 :0] wen;
    logic [31:0] addr;
    logic [31:0] wdata;
} sramx_req_t;

typedef struct packed {
    logic [31:0] rdata;
} sramx_resp_t;

`endif
