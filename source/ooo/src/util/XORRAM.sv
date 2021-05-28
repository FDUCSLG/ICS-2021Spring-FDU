module XORRAM #(
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
    output word_t [N_READ-1:0] rdata
);
    logic [N_WRITE-1:0] en;

    for (genvar i = 0; i < N_WRITE; i++) begin
        always_comb begin
            en[i] = wen[i];
            for (int j = i + 1; j < N_WRITE; j++) begin
                en[i] &= !wen[j] || waddr[i] != waddr[j];
            end
        end
    end

    word_t [N_WRITE-1:0] sum;

    for (genvar i = 0; i < N_WRITE; i++) begin: w_row
        word_t [N_WRITE-1:0] vec;

        for (genvar j = 0; j < N_WRITE; j++) begin: w_column
            if (i == j) begin: self
                assign vec[i] = wdata[i];
            end else begin: others
                /* verilator lint_off PINMISSING */
                DistributedRAM #(.WIDTH, .DEPTH) ram_inst (
                    .clk,
                    .wea(en[j]),
                    .addra(waddr[j]),
                    .dina(sum[j]),
                    .addrb(waddr[i]),
                    .doutb(vec[j])
                );
                /* verilator lint_on PINMISSING */
            end
        end

        always_comb begin
            sum[i] = '0;
            for (int j = 0; j < N_WRITE; j++) begin
                sum[i] ^= vec[j];
            end
        end
    end

    word_t [N_READ-1:0] out;

    for (genvar i = 0; i < N_READ; i++) begin: r_row
        word_t [N_WRITE-1:0] vec;

        for (genvar j = 0; j < N_WRITE; j++) begin: r_column
            /* verilator lint_off PINMISSING */
            DistributedRAM #(.WIDTH, .DEPTH) ram_inst (
                .clk,
                .wea(en[j]),
                .addra(waddr[j]),
                .dina(sum[j]),
                .addrb(raddr[i]),
                .doutb(vec[j])
            );
            /* verilator lint_on PINMISSING */
        end

        always_comb begin
            out[i] = '0;
            for (int j = 0; j < N_WRITE; j++) begin
                out[i] ^= vec[j];
            end
        end
    end

    BypassBuffer #(
        .WIDTH, .DEPTH, .N_WRITE, .N_READ
    ) bypass_inst (.data(out), .*);
endmodule
