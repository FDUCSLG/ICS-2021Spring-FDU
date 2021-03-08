`ifndef __REFCPU_SHORTCUT_SVH__
`define __REFCPU_SHORTCUT_SVH__

`define MAKE_PUBLIC_READ(typename, new_name, name) \
    typename new_name /* verilator public_flat_rd */; \
    assign new_name = name;

`define SIGN_EXTEND(imm, width) \
    {{(((width) - 1) - $high(imm)){imm[$high(imm)]}}, imm}
`define ZERO_EXTEND(imm, width) \
    {{(((width) - 1) - $high(imm)){1'b0}}, imm}

`define FORMAT_ITYPE(opcode, rs, rt, imm, instr) \
    opcode_t opcode; \
    regid_t rs, rt; \
    imm_t imm; \
    assign {opcode, rs, rt, imm} = instr;
`define FORMAT_RTYPE(rs, rt, rd, shamt, funct, instr) \
    regid_t rs, rt, rd; \
    shamt_t shamt; \
    funct_t funct; \
    assign {rs, rt, rd, shamt, funct} = instr.payload;

`define ITYPE_RS ctx.instr.payload.itype.rs
`define ITYPE_RT ctx.instr.payload.itype.rt
`define ITYPE_IMM ctx.instr.payload.itype.imm

`define MEM_WAIT(resp, self, step1, step2) \
    if (resp.addr_ok && resp.data_ok) \
        out.state = step2; \
    else if (resp.addr_ok) \
        out.state = step1; \
    else \
        out.state = self;

`define SIGNED_CMP(a, b) \
    {31'b0, ($signed(a) < $signed(b))}
`define UNSIGNED_CMP(a, b) \
    {31'b0, ({1'b0, (a)} < {1'b0, (b)})}

`define THROW(ecode) \
    begin \
        out.state = S_EXCEPTION; \
        out.args.exception.code = ecode; \
        out.args.exception.delayed = ctx.delayed; \
        out.target_id = R0;  /* cancel writeback */ \
        out.delayed = 0;     /* cancel branch */ \
    end
`define ADDR_ERROR(ecode, vaddr) \
    begin \
        out.args.exception.bad_vaddr = vaddr; \
        `THROW(ecode) \
    end
`define FATAL \
    begin out.state = S_UNKNOWN; end

`endif
