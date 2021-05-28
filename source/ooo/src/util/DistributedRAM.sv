module DistributedRAM #(
    parameter int WIDTH = 32,
    parameter int DEPTH = 32,

    localparam int ADDR_WIDTH  = $clog2(DEPTH),
    localparam int MEMORY_SIZE = WIDTH * DEPTH,

    localparam type word_t = logic [WIDTH-1:0],
    localparam type addr_t = logic [ADDR_WIDTH-1:0]
) (
    input logic clk,

    input  logic  wea,
    input  addr_t addra,
    input  word_t dina,
    output word_t douta,

    input  addr_t addrb,
    output word_t doutb
);
    // xpm_memory_dpdistram: Dual Port Distributed RAM
    // Xilinx Parameterized Macro, version 2019.2

    xpm_memory_dpdistram #(
        .ADDR_WIDTH_A(ADDR_WIDTH),
        .ADDR_WIDTH_B(ADDR_WIDTH),
        .BYTE_WRITE_WIDTH_A(WIDTH),
        .CLOCKING_MODE("common_clock"),
        .MEMORY_INIT_FILE("none"),
        .MEMORY_INIT_PARAM("0"),
        .MEMORY_OPTIMIZATION("true"),
        .MEMORY_SIZE(MEMORY_SIZE),
        .MESSAGE_CONTROL(1),
        .READ_DATA_WIDTH_A(WIDTH),
        .READ_DATA_WIDTH_B(WIDTH),
        .READ_LATENCY_A(0),
        .READ_LATENCY_B(0),
        .READ_RESET_VALUE_A("0"),
        .READ_RESET_VALUE_B("0"),
        .RST_MODE_A("SYNC"),
        .RST_MODE_B("SYNC"),
        .SIM_ASSERT_CHK(1),
        .USE_EMBEDDED_CONSTRAINT(0),
        .USE_MEM_INIT(0),
        .WRITE_DATA_WIDTH_A(WIDTH)
    )
    xpm_memory_dpdistram_inst (
        .douta,
        .doutb,
        .addra,
        .addrb,
        .clka(clk),
        .clkb(clk),
        .dina,
        .ena(1),
        .enb(1),
        .regcea(1),
        .regceb(1),
        .rsta(0),
        .rstb(0),
        .wea
    );

    // End of xpm_memory_dpdistram_inst instantiation
endmodule
