`include "refcpu/defs.svh"

module Debugger (
    input addr_t  pc,
    input regid_t id,

    input word_t [31:0] r,

    output addr_t   debug_wb_pc,
    output strobe_t debug_wb_rf_wen,
    output regidx_t debug_wb_rf_wnum,
    output word_t   debug_wb_rf_wdata
);
    logic changed;
    assign changed = id != R0;

    assign debug_wb_pc = pc;
    assign debug_wb_rf_wen = {4{changed}};
    assign debug_wb_rf_wnum = id;
    assign debug_wb_rf_wdata = r[id];
endmodule
