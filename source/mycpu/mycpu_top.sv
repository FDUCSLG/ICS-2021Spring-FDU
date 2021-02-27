`include "common.svh"
`include "sramx.svh"

/**
 * TODO (Lab2) comment out the following line :)
 */
`define FIXED_LATENCY

module mycpu_top (
`ifdef FIXED_LATENCY
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
`else
    input logic aclk, aresetn,

    output logic [3 :0] arid,
    output logic [31:0] araddr,
    output logic [3 :0] arlen,
    output logic [2 :0] arsize,
    output logic [1 :0] arburst,
    output logic [1 :0] arlock,
    output logic [3 :0] arcache,
    output logic [2 :0] arprot,
    output logic        arvalid,
    input  logic        arready,
    input  logic [3 :0] rid,
    input  logic [31:0] rdata,
    input  logic [1 :0] rresp,
    input  logic        rlast,
    input  logic        rvalid,
    output logic        rready,
    output logic [3 :0] awid,
    output logic [31:0] awaddr,
    output logic [3 :0] awlen,
    output logic [2 :0] awsize,
    output logic [1 :0] awburst,
    output logic [1 :0] awlock,
    output logic [3 :0] awcache,
    output logic [2 :0] awprot,
    output logic        awvalid,
    input  logic        awready,
    output logic [3 :0] wid,
    output logic [31:0] wdata,
    output logic [3 :0] wstrb,
    output logic        wlast,
    output logic        wvalid,
    input  logic        wready,
    input  logic [3 :0] bid,
    input  logic [1 :0] bresp,
    input  logic        bvalid,
    output logic        bready,
`endif

    output addr_t   debug_wb_pc,
    output strobe_t debug_wb_rf_wen,
    output regidx_t debug_wb_rf_wnum,
    output word_t   debug_wb_rf_wdata,

    input logic [5:0] ext_int
);
`ifdef FIXED_LATENCY
    SRAMTop top(.*);
`else
    cbus_req_t  oreq;
    cbus_resp_t oresp;

    VTop top(.clk(aclk), .resetn(aresetn), .*);
    CBusToAXI cvt(.creq(oreq), .cresp(oresp), .*);
`endif

    /**
     * TODO (Lab1) connect debug ports :)
     */
    assign debug_wb_pc       = '0;
    assign debug_wb_rf_wen   = '0;
    assign debug_wb_rf_wnum  = '0;
    assign debug_wb_rf_wdata = '0;
endmodule
