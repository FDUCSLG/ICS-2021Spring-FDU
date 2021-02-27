`include "refcpu/defs.svh"

module Loaded (
    input  context_t ctx,
    output context_t out
);
    regid_t rt;
    assign rt = `ITYPE_RT;

    union packed {
        i8  [3:0] bs;
        i16 [1:0] hs;
    } data;
    assign data = ctx.args.mem.data;

    i1 h_sel;
    i2 b_sel;
    assign h_sel = ctx.args.mem.addr[1];
    assign b_sel = ctx.args.mem.addr[1:0];

    always_comb begin
        out = ctx;
        out.state = S_COMMIT;
        out.target_id = rt;

        unique case (ctx.instr.opcode)
        OP_LB:
            out.r[rt] = `SIGN_EXTEND(data.bs[b_sel], 32);
        OP_LBU:
            out.r[rt] = `ZERO_EXTEND(data.bs[b_sel], 32);
        OP_LH:
            out.r[rt] = `SIGN_EXTEND(data.hs[h_sel], 32);
        OP_LHU:
            out.r[rt] = `ZERO_EXTEND(data.hs[h_sel], 32);
        OP_LW:
            out.r[rt] = data;
        default: `FATAL
        endcase
    end
endmodule
