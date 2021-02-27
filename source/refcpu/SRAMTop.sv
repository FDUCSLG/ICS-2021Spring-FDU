`include "common.svh"
`include "sramx.svh"

module SRAMTop(
    input logic clk, resetn,

    output logic        inst_sram_en,
    output logic [3 :0] inst_sram_wen,
    output logic [31:0] inst_sram_addr,
    output logic [31:0] inst_sram_wdata,
    input  logic [31:0] inst_sram_rdata,
    output logic        data_sram_en,
    output logic [3 :0] data_sram_wen,
    output logic [31:0] data_sram_addr,
    output logic [31:0] data_sram_wdata,
    input  logic [31:0] data_sram_rdata,

    input i6 ext_int
);
    ibus_req_t   ireq;
    ibus_resp_t  iresp;
    dbus_req_t   dreq;
    dbus_resp_t  dresp;
    sramx_req_t  isreq,  dsreq;
    sramx_resp_t isresp, dsresp;

    Core core(.*);
    IBusToSRAMx icvt(.*);
    DBusToSRAMx dcvt(.*);

    sramx_req_t  itreq,  dtreq;
    sramx_resp_t itresp, dtresp;

    AddressTranslator #(
        .req_t(sramx_req_t),
        .resp_t(sramx_resp_t)
    ) i_tr(
        .treq(isreq), .tresp(isresp),
        .oreq(itreq), .oresp(itresp)
    );

    AddressTranslator #(
        .req_t(sramx_req_t),
        .resp_t(sramx_resp_t)
    ) d_tr(
        .treq(dsreq), .tresp(dsresp),
        .oreq(dtreq), .oresp(dtresp)
    );

    assign inst_sram_en    = itreq.en;
    assign inst_sram_wen   = itreq.wen;
    assign inst_sram_addr  = itreq.addr;
    assign inst_sram_wdata = itreq.wdata;
    assign itresp.rdata    = inst_sram_rdata;

    assign data_sram_en    = dtreq.en;
    assign data_sram_wen   = dtreq.wen;
    assign data_sram_addr  = dtreq.addr;
    assign data_sram_wdata = dtreq.wdata;
    assign dtresp.rdata    = data_sram_rdata;
endmodule
