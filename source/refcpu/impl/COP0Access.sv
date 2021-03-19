`include "refcpu/defs.svh"

module COP0Access (
    input  context_t ctx,
    output context_t out
);
    cop0_instr_t instr;
    assign instr = ctx.instr.payload;

    // translate CP0 register id
    cprid_t id;
    logic id_invalid;

    always_comb begin
        id = CP0_BADVADDR;  // defaults to a read-only register
        id_invalid = 0;

        unique case ({instr.rd, instr.sel})
            RS_BADVADDR : id = CP0_BADVADDR;
            RS_COUNT    : id = CP0_COUNT;
            RS_COMPARE  : id = CP0_COMPARE;
            RS_STATUS   : id = CP0_STATUS;
            RS_CAUSE    : id = CP0_CAUSE;
            RS_EPC      : id = CP0_EPC;
            RS_PRID     : id = CP0_PRID;
            RS_CONFIG   : id = CP0_CONFIG;
            RS_CONFIG1  : id = CP0_CONFIG1;
            RS_ERROREPC : id = CP0_ERROREPC;

            default: id_invalid = 1;
        endcase
    end

    // compute updated value
    word_t mask, v_old, v_new, v_updated;
    assign mask = CP0_MASK.entry[id];
    assign v_old = ctx.cp0.entry[id];
    assign v_new = ctx.r[instr.rt];
    assign v_updated = (v_old & ~mask) | (v_new & mask);

    `MAKE_PUBLIC_READ(cp0_fn_t, cp0_funct, instr.funct);

    always_comb begin
        out = ctx;
        out.state = S_COMMIT;

        if (id_invalid)
            `FATAL

        unique case (cp0_funct)
        CFN_MF: begin
            out.target_id = instr.rt;
            out.r[instr.rt] = v_old;
        end

        CFN_MT: begin
            out.cp0.entry[id] = v_updated;

            // handle side effects
            if (id == CP0_COMPARE)
                out.cp0.r.Cause.TI = 0;  // clears timer interrupt
        end

        // NOTE: we should report RI exception first before we
        // reject accesses to unknown CP0 registers, which is indicated
        // by id_invalid.
        default: `THROW(EX_RI)
        endcase
    end

    `UNUSED_OK({instr});
endmodule
