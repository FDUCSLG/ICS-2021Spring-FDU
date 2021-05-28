module BypassBuffer #(
    parameter int WIDTH   = 32,
    parameter int DEPTH   = 32,
    parameter int N_WRITE = 1,
    parameter int N_READ  = 1,

    localparam int ADDR_WIDTH = $clog2(DEPTH),

    localparam type word_t = logic [WIDTH-1:0],
    localparam type addr_t = logic [ADDR_WIDTH-1:0]
) (
    input logic clk, resetn,

    input logic  [N_WRITE-1:0] wen,
    input addr_t [N_WRITE-1:0] waddr,
    input word_t [N_WRITE-1:0] wdata,

    input  addr_t [N_READ-1:0] raddr,
    output word_t [N_READ-1:0] rdata,

    input  word_t [N_READ-1:0] data
);
    word_t [N_READ-1:0] next;

    always_comb begin
        next = data;

        for (int i = 0; i < N_WRITE; i++)
        for (int j = 0; j < N_READ; j++) begin
            if (wen[i] && raddr[j] == waddr[i])
                next[j] = wdata[i];
        end
    end

    always_ff @(posedge clk)
    if (resetn) begin
        rdata <= next;
    end else begin
        rdata <= '0;
    end
endmodule
