module VRAM #(
    parameter string BACKEND = "xor",

    parameter int WIDTH   /* verilator public */ = 16,
    parameter int DEPTH   /* verilator public */ = 64,
    parameter int N_WRITE /* verilator public */ = 3,
    parameter int N_READ  /* verilator public */ = 3,

    localparam int ADDR_WIDTH = $clog2(DEPTH),

    localparam type word_t = logic [WIDTH-1:0],
    localparam type addr_t = logic [ADDR_WIDTH-1:0],

    localparam type wport_t = struct packed {
        logic  en;
        addr_t addr;
        word_t data;
    },
    localparam type rport_t = struct packed {
        addr_t addr;
    }
) (
    input logic clk,

    input wport_t [N_WRITE-1:0] w_in,

    input rport_t [N_READ-1:0] r_in,
    output word_t [N_READ-1:0] r_out
);
    task set_w (
        input int    i,
        input logic  en,
        input addr_t addr,
        input word_t data,

        output wport_t [N_WRITE-1:0] w
    );
        /* verilator public */
        w[i] = wport_t'{
            en   : en,
            addr : addr,
            data : data
        };
    endtask

    task set_r (
        input int    i,
        input addr_t addr,

        output rport_t [N_READ-1:0] r
    );
        /* verilator public */
        r[i] = rport_t'{
            addr : addr
        };
    endtask

    function word_t get_r (input int i, input word_t [N_READ-1:0] r);
        /* verilator public */
        return r[i];
    endfunction

    logic  [N_WRITE-1:0] wen;
    addr_t [N_WRITE-1:0] waddr;
    word_t [N_WRITE-1:0] wdata;
    addr_t [N_READ-1:0]  raddr;
    word_t [N_READ-1:0]  rdata;

    for (genvar i = 0; i < N_WRITE; i++) begin
        assign wen[i] = w_in[i].en;
        assign waddr[i] = w_in[i].addr;
        assign wdata[i] = w_in[i].data;
    end

    for (genvar i = 0; i < N_READ; i++) begin
        assign raddr[i] = r_in[i].addr;
        assign r_out[i] = rdata[i];
    end

    logic resetn;
    assign resetn = 1;

    if (BACKEND == "ff") begin: ffram
        FFRAM #(.WIDTH, .DEPTH, .N_WRITE, .N_READ) top (.*);
    end else if (BACKEND == "lvt") begin: lvtram
        LVTRAM #(.WIDTH, .DEPTH, .N_WRITE, .N_READ) top (.*);
    end else if (BACKEND == "xor") begin: xorram
        XORRAM #(.WIDTH, .DEPTH, .N_WRITE, .N_READ) top (.*);
    end else
        $error("unknown backend");
endmodule
