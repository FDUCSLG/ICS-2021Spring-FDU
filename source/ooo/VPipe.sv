`include "common.svh"

module VPipe (
    input logic clk, resetn,

    output logic  ready_in,
    input  logic  valid_in,
    input  word_t data_in,

    input  logic  ready_out,
    output logic  valid_out,
    output word_t data_out
);
    Pipe #(.data_t(word_t)) top(.*);
endmodule
