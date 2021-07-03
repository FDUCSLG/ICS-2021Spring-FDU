`include "common.svh"

/**
 * DO NOT MODIFY THIS FILE!
 *
 * In Verilator, use the behavioral model.
 * Otherwise XPM_MEMORY_SPRAM will be used.
 *
 * Default configuration: 64 bytes / byte-write enabled
 */

module LUTRAM #(
`ifdef VERILATOR
    parameter `STRING BACKEND = "behavioral",
`else
    parameter `STRING BACKEND = "xilinx_xpm",
`endif

    parameter int NUM_BYTES = 64,  // 16, 32 or 64

    localparam int BYTE_WIDTH = 8,
    localparam int WORD_WIDTH = 32,
    localparam bit BYTE_WRITE = 1,

    localparam int NUM_WORDS  = NUM_BYTES * BYTE_WIDTH / WORD_WIDTH,
    localparam int ADDR_WIDTH = $clog2(NUM_WORDS),  // 2, 3 or 4
    localparam int LANE_WIDTH = BYTE_WRITE ? BYTE_WIDTH : WORD_WIDTH,
    localparam int NUM_LANES  = WORD_WIDTH / LANE_WIDTH,
    localparam int NUM_BITS   = NUM_BYTES * BYTE_WIDTH,

    // FIXME: Verilator 4.028 does not allow parameter type's name overrides outer types.
    localparam type raddr_t   = logic  [ADDR_WIDTH - 1:0],
    localparam type rstrobe_t = logic  [NUM_LANES  - 1:0],
    localparam type rword_t   = logic  [WORD_WIDTH - 1:0],
    localparam type rlane_t   = logic  [LANE_WIDTH - 1:0],
    localparam type rbundle_t = rlane_t [NUM_LANES  - 1:0],
    localparam type rview_t   = union packed {
        rword_t   word;
        rbundle_t lanes;
    }
) (
    input logic clk, en,

    input  raddr_t   addr,
    input  rstrobe_t strobe,
    input  rview_t   wdata,
    output rword_t   rdata
);
    /* verilator tracing_off */

    `ASSERT(BACKEND == "behavioral" || BACKEND == "xilinx_xpm");
    `ASSERTS(NUM_BYTES == 16 || NUM_BYTES == 32 || NUM_BYTES == 64,
        "The size of LUTRAM must be 16, 32 or 64 bytes.");

if (BACKEND == "behavioral") begin: behavioral

    rview_t [NUM_WORDS - 1:0] mem = 0;

    assign rdata = mem[addr];

    always_ff @(posedge clk)
    if (en) begin
        for (int i = 0; i < NUM_WORDS; i++)
        for (int j = 0; j < NUM_LANES; j++) begin
            if (addr == raddr_t'(i) && strobe[j])
                mem[i].lanes[j] <= wdata.lanes[j];
        end
    end

    `UNUSED_OK({NUM_BITS});

end else begin: xilinx_xpm

`ifndef VERILATOR
`define ICS_WITH_XPM
`endif

`ifdef ICS_WITH_XPM
    // verilator lint_off PINMISSING

    // xpm_memory_spram: Single Port RAM
    // Xilinx Parameterized Macro, version 2019.2
    xpm_memory_spram #(
        .ADDR_WIDTH_A(ADDR_WIDTH),
        .AUTO_SLEEP_TIME(0),
        .BYTE_WRITE_WIDTH_A(LANE_WIDTH),
        .CASCADE_HEIGHT(0),
        .ECC_MODE("no_ecc"),
        .MEMORY_INIT_FILE("none"),
        .MEMORY_INIT_PARAM("0"),
        .MEMORY_OPTIMIZATION("true"),
        .MEMORY_PRIMITIVE("distributed"),
        .MEMORY_SIZE(NUM_BITS),
        .MESSAGE_CONTROL(0),
        .READ_DATA_WIDTH_A(WORD_WIDTH),
        .READ_LATENCY_A(0),
        .READ_RESET_VALUE_A("0"),
        .RST_MODE_A("SYNC"),
        .SIM_ASSERT_CHK(1),
        .USE_MEM_INIT(0),
        .WAKEUP_TIME("disable_sleep"),
        .WRITE_DATA_WIDTH_A(WORD_WIDTH),
        .WRITE_MODE_A("read_first")
    ) xpm_memory_spram_inst (
        .clka(clk), .ena(en),
        .addra(addr),
        .wea(strobe),
        .dina(wdata),
        .douta(rdata),

        .regcea(1),
        .rsta(0),
        .sleep(0),
        .injectdbiterra(0),
        .injectsbiterra(0)
    );
    // End of xpm_memory_spram_inst instantiation

    // verilator lint_on PINMISSING
`else
    $error("XPM modules are disabled.");
`endif

end

endmodule
