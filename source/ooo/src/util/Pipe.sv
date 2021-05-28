module Pipe #(
    parameter type data_t = logic
) (
    input logic clk, resetn,

    output logic  ready_in,
    input  logic  valid_in,
    input  data_t data_in,

    input  logic  ready_out,
    output logic  valid_out,
    output data_t data_out
);
    typedef struct packed {
        logic valid;
        data_t data;
    } pack_t;

    logic empty;
    pack_t buffer, in, out;

    assign ready_in = empty;
    assign in = {valid_in, (valid_in ? data_in : '0)};
    assign out = empty ? in : buffer;

    always_ff @(posedge clk)
    if (resetn) begin
        if (!valid_out || ready_out) begin
            {valid_out, data_out} <= out;
            empty <= 1'b1;
        end else if (valid_in && empty) begin
            buffer <= in;
            empty <= 1'b0;
        end
    end else begin
        empty <= 1'b1;
        buffer <= '0;
        {valid_out, data_out} <= '0;
    end
endmodule
