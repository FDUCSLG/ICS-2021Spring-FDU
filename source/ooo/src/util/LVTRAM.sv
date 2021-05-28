module LVTRAM #(
    parameter int WIDTH   = 32,
    parameter int DEPTH   = 32,
    parameter int N_WRITE = 1,
    parameter int N_READ  = 1,

    localparam int ADDR_WIDTH = $clog2(DEPTH),
    localparam int ID_WIDTH   = $clog2(N_WRITE),

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
    word_t [N_READ-1:0][N_WRITE-1:0] data;

    for (genvar i = 0; i < N_READ; i++) begin: row
        for (genvar j = 0; j < N_WRITE; j++) begin: column
            /* verilator lint_off PINMISSING */
            DistributedRAM #(.WIDTH, .DEPTH) ram_inst (
                .clk,
                .wea(wen[j]),
                .addra(waddr[j]),
                .dina(wdata[j]),
                .addrb(raddr[i]),
                .doutb(data[i][j])
            );
            /* verilator lint_on PINMISSING */
        end
    end

    word_t [N_READ-1:0] out;

    if (N_WRITE > 1) begin: use_lvt
        typedef logic [ID_WIDTH-1:0] id_t;

        id_t [N_WRITE-1:0] wid;
        id_t [N_READ-1:0]  rid;

        for (genvar i = 0; i < N_WRITE; i++) begin
            assign wid[i] = id_t'(i);
        end

        FFRAM #(
            .WIDTH(ID_WIDTH),
            .DEPTH, .N_WRITE, .N_READ,
            .LATENCY(0)
        ) lvt_inst (
            .clk, .resetn(1),
            .wen, .waddr, .wdata(wid),
            .raddr, .rdata(rid)
        );

        for (genvar i = 0; i < N_READ; i++) begin
            assign out[i] = data[i][rid[i]];
        end
    end else begin: no_lvt
        for (genvar i = 0; i < N_READ; i++) begin
            assign out[i] = data[i][0];
        end
    end

    BypassBuffer #(
        .WIDTH, .DEPTH, .N_WRITE, .N_READ
    ) bypass_inst (.data(out), .*);
endmodule
