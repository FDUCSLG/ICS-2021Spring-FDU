`include "refcpu/defs.svh"

module AddrCheck (
    input  context_t ctx,
    output context_t out
);
    `FORMAT_ITYPE(opcode, base, rt, offset, ctx.instr);

    // effective address
    addr_t addr;
    assign addr = ctx.r[base] + `SIGN_EXTEND(offset, 32);

    // strobe signals
    localparam int W = 2;
    localparam int H = 1;
    localparam int B = 0;
    strobe_t [2:0] strb;

    always_comb
    unique case (addr[1:0])
        2'b00: strb = 12'b1111_0011_0001;
        2'b01: strb = 12'b0000_0000_0010;
        2'b10: strb = 12'b0000_1100_0100;
        2'b11: strb = 12'b0000_0000_1000;
    endcase

    // repeat data on 32-bit data lanes
    word_t v_rt;
    word_t rep_h, rep_b;
    assign v_rt = ctx.r[rt];
    assign rep_h = {2{v_rt[15:0]}};
    assign rep_b = {4{v_rt[7:0]}};

    always_comb begin
        out = ctx;

        // dispatch load and store
        unique case (opcode)
        OP_SB, OP_SH, OP_SW:
            out.state = S_STORE;
        OP_LB, OP_LBU, OP_LH, OP_LHU, OP_LW:
            out.state = S_LOAD;
        default: `FATAL
        endcase

        // generate request
        unique case (opcode)
        OP_SB:
            out.args.mem = {addr, MSIZE1, strb[B], rep_b};
        OP_SH:
            if (addr[0]) `ADDR_ERROR(EX_ADES, addr)
            else
                out.args.mem = {addr, MSIZE2, strb[H], rep_h};
        OP_SW:
            if (|addr[1:0]) `ADDR_ERROR(EX_ADES, addr)
            else
                out.args.mem = {addr, MSIZE4, strb[W], v_rt};

        OP_LB, OP_LBU:
            out.args.mem = {addr, MSIZE1, 36'b0};
        OP_LH, OP_LHU:
            if (addr[0]) `ADDR_ERROR(EX_ADEL, addr)
            else
                out.args.mem = {addr, MSIZE2, 36'b0};
        OP_LW:
            if (|addr[1:0]) `ADDR_ERROR(EX_ADEL, addr)
            else
                out.args.mem = {addr, MSIZE4, 36'b0};

        default: `FATAL
        endcase
    end
endmodule
