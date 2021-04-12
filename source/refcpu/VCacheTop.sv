`include "access.svh"
`include "common.svh"

module VCacheTop (
    input logic clk, resetn,

    input  dbus_req_t  dreq,
    output dbus_resp_t dresp,
    output cbus_req_t  creq,
    input  cbus_resp_t cresp
);
    `include "bus_decl"

    StupidBuffer top(.*);

    /**
     * expose internal memory to simulator
     *
     * NOTE: it will slow down FST tracing significantly, especially
     *       if your cache is large, you may want to speed up by adding
     *       "// verilator tracing_off" before the declaration of
     *       the variable mem.
     */

    word_t [15:0] mem /* verilator public_flat_rd */;
    assign mem = top.ram_inst.behavioral.mem;
endmodule
