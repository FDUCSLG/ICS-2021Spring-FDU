`include "common.svh"

/**
 * NOTE: we strongly recommend you not using BRAMs, since almost all of
 * BRAM resources are occupied by test data.
 *
 * In Verilator, use the behavioral model.
 * Otherwise XPM_MEMORY_TDPRAM will be used.
 *
 * NOTE: the "reset" signal does not reset the entire memory,
 *       it just reset the output to `RESET_VALUE`.
 *       the behavioral model may be more strict on read/write
 *       collisions when "WRITE_MODE" is "read_first".
 *
 * Default configuration: 4KB / 32bit width / write-first
 */

module BRAM #(
`ifdef VERILATOR
    parameter `STRING BACKEND = "behavioral",
`else
    parameter `STRING BACKEND = "xilinx_xpm",
`endif

    parameter int DATA_WIDTH = 32,
    parameter int ADDR_WIDTH = 10,

    parameter `STRING RESET_VALUE = "00000000",
    parameter `STRING WRITE_MODE  = "write_first",

    localparam int MEM_NUM_WORDS  = 2**ADDR_WIDTH,
    localparam int BYTES_PER_WORD = DATA_WIDTH / 8,
    localparam int MEM_NUM_BITS   = MEM_NUM_WORDS * DATA_WIDTH,

    localparam type raddr_t  = logic [ADDR_WIDTH - 1:0],
    localparam type rwrten_t = logic [BYTES_PER_WORD - 1:0],
    localparam type rword_t  = logic [DATA_WIDTH - 1:0],
    localparam type rview_t  = union packed {
        i8 [BYTES_PER_WORD - 1:0] bytes;
        rword_t word;
    }
) (
    input logic clk, resetn,

    // port 1
    input  logic    en_1,
    input  rwrten_t write_en_1,
    input  raddr_t  addr_1,
    input  rword_t  data_in_1,
    output rword_t  data_out_1,

    // port 2
    input  logic    en_2,
    input  rwrten_t write_en_2,
    input  raddr_t  addr_2,
    input  rword_t  data_in_2,
    output rword_t  data_out_2
);
    /* verilator tracing_off */

    `ASSERT(BACKEND == "behavioral" || BACKEND == "xilinx_xpm");

if (BACKEND == "behavioral") begin: behavioral

    localparam rword_t _RESET_VALUE = rword_t'(RESET_VALUE.atohex());
    localparam rword_t DEADBEEF     = rword_t'('hdeadbeef);

    // TODO: add support for "no_change" BRAM.
    // `ASSERT(WRITE_MODE == "write_first", "Only \"write_first\" mode is supported.");

    logic resetn_reg = 0;  // RST_MODE = "SYNC"
    // raddr_t addr_reg_1 = 0, addr_reg_2 = 0;
    rview_t data_out_reg_1 = 0, data_out_reg_2 = 0;
    rview_t [MEM_NUM_WORDS - 1:0] mem = 0;

    // detect read/write collision
    logic addr_eq, hazard_1, hazard_2;
    logic hazard_reg_1 = 0, hazard_reg_2 = 0;
    assign addr_eq = addr_1 == addr_2;
    assign hazard_1 = addr_eq && en_2 && |write_en_2;
    assign hazard_2 = addr_eq && en_1 && |write_en_1;

    always_comb begin
        if (resetn_reg) begin
            data_out_1 = hazard_reg_1 ?
                DEADBEEF : /*mem[addr_reg_1].word*/ data_out_reg_1;
            data_out_2 = hazard_reg_2 ?
                DEADBEEF : /*mem[addr_reg_2].word*/ data_out_reg_2;
        end else begin
            data_out_1 = _RESET_VALUE;
            data_out_2 = _RESET_VALUE;
        end
    end

    rview_t new_data_1, new_data_2;
    for (genvar i = 0; i < BYTES_PER_WORD; i++) begin
        localparam int hi = 8 * i + 7;
        assign new_data_1.bytes[i] =
            write_en_1[i] ? data_in_1[hi-:8] : mem[addr_1].bytes[i];
        assign new_data_2.bytes[i] =
            write_en_2[i] ? data_in_2[hi-:8] : mem[addr_2].bytes[i];
    end

    always_ff @(posedge clk) begin
        resetn_reg <= resetn;

        if (en_1) begin
            if (WRITE_MODE == "read_first")
                data_out_reg_1 <= mem[addr_1].word;
            else if (WRITE_MODE == "write_first")
                data_out_reg_1 <= new_data_1;
            else
                data_out_reg_1 <= DEADBEEF;

            hazard_reg_1 <= hazard_1;

            if (|write_en_1)
                mem[addr_1] <= new_data_1;
        end

        if (en_2) begin
            if (WRITE_MODE == "read_first")
                data_out_reg_2 <= mem[addr_2].word;
            else if (WRITE_MODE == "write_first")
                data_out_reg_2 <= new_data_2;
            else
                data_out_reg_2 <= DEADBEEF;

            hazard_reg_2 <= hazard_2;

            if (|write_en_2)
                mem[addr_2] <= new_data_2;
        end
    end

end else begin: xilinx_xpm

`ifdef ICS_WITH_XPM
    // verilator lint_off PINMISSING

    // xpm_memory_tdpram: True Dual Port RAM
    // Xilinx Parameterized Macro, version 2019.2
    xpm_memory_tdpram #(
        .ADDR_WIDTH_A(ADDR_WIDTH),
        .ADDR_WIDTH_B(ADDR_WIDTH),
        .AUTO_SLEEP_TIME(0),
        .BYTE_WRITE_WIDTH_A(8),  // byte-write enable
        .BYTE_WRITE_WIDTH_B(8),
        .CASCADE_HEIGHT(0),
        .CLOCKING_MODE("common_clock"),
        .ECC_MODE("no_ecc"),
        .MEMORY_INIT_FILE("none"),
        .MEMORY_INIT_PARAM("0"),
        .MEMORY_OPTIMIZATION("true"),
        .MEMORY_PRIMITIVE("block"),  // expect BRAM
        .MEMORY_SIZE(MEM_NUM_BITS),  // in bits
        .MESSAGE_CONTROL(0),  // disable message reporting
        .READ_DATA_WIDTH_A(DATA_WIDTH),
        .READ_DATA_WIDTH_B(DATA_WIDTH),
        .READ_LATENCY_A(1),
        .READ_LATENCY_B(1),
        .READ_RESET_VALUE_A(RESET_VALUE),
        .READ_RESET_VALUE_B(RESET_VALUE),
        .RST_MODE_A("SYNC"),
        .RST_MODE_B("SYNC"),
        .SIM_ASSERT_CHK(1),
        .USE_EMBEDDED_CONSTRAINT(0),
        .USE_MEM_INIT(1),
        .WAKEUP_TIME("disable_sleep"),
        .WRITE_DATA_WIDTH_A(DATA_WIDTH),
        .WRITE_DATA_WIDTH_B(DATA_WIDTH),
        .WRITE_MODE_A(WRITE_MODE),
        .WRITE_MODE_B(WRITE_MODE)
    ) xpm_memory_tdpram_inst (
        .sleep(0),
        .clka(clk), .clkb(clk),  // use the same clock
        .ena(en_1), .enb(en_2),
        .rsta(~resetn), .rstb(~resetn),
        .regcea(1), .regceb(1),
        .injectdbiterra(0),
        .injectdbiterrb(0),
        .injectsbiterra(0),
        .injectsbiterrb(0),

        // port 1/a
        .wea(write_en_1),
        .addra(addr_1),
        .dina(data_in_1),
        .douta(data_out_1),

        // port 2/b
        .web(write_en_2),
        .addrb(addr_2),
        .dinb(data_in_2),
        .doutb(data_out_2)
    );
    // End of xpm_memory_tdpram_inst instantiation

    // verilator lint_on PINMISSING
`else
    $error("XPM modules are disabled.");
`endif

end

endmodule
