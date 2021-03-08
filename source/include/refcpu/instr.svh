`ifndef __REFCPU_INSTR_SVH__
`define __REFCPU_INSTR_SVH__

`include "common.svh"

/**
 * instruction fields
 */

typedef i5  shamt_t;
typedef i16 imm_t;
typedef i26 long_imm_t;

// opcode: bit 31~26
typedef enum i6 {
    OP_RTYPE = 6'b000000,
    OP_BTYPE = 6'b000001,
    OP_J     = 6'b000010,
    OP_JAL   = 6'b000011,
    OP_BEQ   = 6'b000100,
    OP_BNE   = 6'b000101,
    OP_BLEZ  = 6'b000110,
    OP_BGTZ  = 6'b000111,
    OP_ADDI  = 6'b001000,
    OP_ADDIU = 6'b001001,
    OP_SLTI  = 6'b001010,
    OP_SLTIU = 6'b001011,
    OP_ANDI  = 6'b001100,
    OP_ORI   = 6'b001101,
    OP_XORI  = 6'b001110,
    OP_LUI   = 6'b001111,
    OP_COP0  = 6'b010000,
    OP_LB    = 6'b100000,
    OP_LH    = 6'b100001,
    OP_LW    = 6'b100011,
    OP_LBU   = 6'b100100,
    OP_LHU   = 6'b100101,
    OP_SB    = 6'b101000,
    OP_SH    = 6'b101001,
    OP_SW    = 6'b101011
} opcode_t /* verilator public */;

// funct, for SPECIAL instructions: bit 5~0
typedef enum i6 {
    FN_SLL     = 6'b000000,
    FN_SRL     = 6'b000010,
    FN_SRA     = 6'b000011,
    FN_SRLV    = 6'b000110,
    FN_SRAV    = 6'b000111,
    FN_SLLV    = 6'b000100,
    FN_JR      = 6'b001000,
    FN_JALR    = 6'b001001,
    FN_SYSCALL = 6'b001100,
    FN_BREAK   = 6'b001101,
    FN_MFHI    = 6'b010000,
    FN_MTHI    = 6'b010001,
    FN_MFLO    = 6'b010010,
    FN_MTLO    = 6'b010011,
    FN_MULT    = 6'b011000,
    FN_MULTU   = 6'b011001,
    FN_DIV     = 6'b011010,
    FN_DIVU    = 6'b011011,
    FN_ADD     = 6'b100000,
    FN_ADDU    = 6'b100001,
    FN_SUB     = 6'b100010,
    FN_SUBU    = 6'b100011,
    FN_AND     = 6'b100100,
    FN_OR      = 6'b100101,
    FN_XOR     = 6'b100110,
    FN_NOR     = 6'b100111,
    FN_SLT     = 6'b101010,
    FN_SLTU    = 6'b101011
} funct_t /* verilator public */;

// branch type, for REGIMM instructions
typedef enum i5 {
    BR_BLTZ   = 5'b00000,
    BR_BGEZ   = 5'b00001,
    BR_BLTZAL = 5'b10000,
    BR_BGEZAL = 5'b10001
} btype_t /* verilator public */;

// funct for COP0 instructions
typedef enum i5 {
    CFN_MF = 5'b00000,
    CFN_MT = 5'b00100
} cp0_fn_t /* verilator public */;

// funct for COP0 instructions when CO bit is set
typedef enum i6 {
    COFN_ERET = 6'b011000
} cp0_cofn_t /* verilator public */;

// general-purpose registers
typedef enum i5 {
    R0, AT, V0, V1, A0, A1, A2, A3,
    T0, T1, T2, T3, T4, T5, T6, T7,
    S0, S1, S2, S3, S4, S5, S6, S7,
    T8, T9, K0, K1, GP, SP, FP, RA
} regid_t /* verilator public */;

/**
 * MIPS instruction formats
 */

typedef struct packed {
    regid_t  rs;
    regid_t  rt;
    regid_t  rd;
    shamt_t  shamt;
    funct_t  funct;
} rtype_instr_t;

typedef struct packed {
    regid_t  rs;
    regid_t  rt;
    imm_t    imm;
} itype_instr_t;

typedef struct packed {
    cp0_fn_t funct;
    regid_t  rt;
    regid_t  rd;
    i8       _unused_1;  // reserved as zeros
    i3       sel;
} cop0_instr_t;

typedef struct packed {
    i1         co;         // should be 1
    i19        _unused_1;  // reserved as zeros
    cp0_cofn_t funct;
} cop0_co_instr_t;

typedef struct packed {
    opcode_t opcode;
    union packed {
        rtype_instr_t   rtype;
        itype_instr_t   itype;
        cop0_instr_t    cop0;
        cop0_co_instr_t cop0_co;
        long_imm_t      index;  // J-type
    } payload;
} instr_t;

parameter instr_t INSTR_NOP = 32'b0;

`endif
