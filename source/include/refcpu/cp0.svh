`ifndef __REFCPU_CP0_SVH__
`define __REFCPU_CP0_SVH__

`include "common.svh"

/**
 * exception code
 */

typedef enum i5 {
    EX_INT      = 0,   // Interrupt
    EX_MOD      = 1,   // TLB modification exception
    EX_TLBL     = 2,   // TLB exception (load or instruction fetch)
    EX_TLBS     = 3,   // TLB exception (store)
    EX_ADEL     = 4,   // Address error exception (load or instruction fetch)
    EX_ADES     = 5,   // Address error exception (store)
    EX_IBE      = 6,   // Bus error exception (instruction fetch)
    EX_DBE      = 7,   // Bus error exception (data reference: load or store)
    EX_SYS      = 8,   // Syscall exception
    EX_BP       = 9,   // Breakpoint exception
    EX_RI       = 10,  // Reserved instruction exception
    EX_CPU      = 11,  // Coprocessor Unusable exception
    EX_OV       = 12,  // Arithmetic Overflow exception
    EX_TR       = 13,  // Trap exception
    EX_FPE      = 15,  // Floating point exception
    EX_C2E      = 18,  // Reserved for precise Coprocessor 2 exceptions
    EX_TLBRI    = 19,  // TLB Read-Inhibit exception
    EX_TLBXI    = 20,  // TLB Execution-Inhibit exception
    EX_MDMX     = 22,  // MDMX Unusable Exception (MDMX ASE)
    EX_WATCH    = 23,  // Reference to WatchHi/WatchLo address
    EX_MCHECK   = 24,  // Machine check
    EX_THREAD   = 25,  // Thread Allocation, Deallocation, or Scheduling Exceptions (MIPS® MT ASE)
    EX_DSPDIS   = 26,  // DSP ASE State Disabled exception (MIPS® DSP ASE)
    EX_CACHEERR = 30   // Cache error
} ecode_t /* verilator public */;

/**
 * MIPS CP0 registers
 */

typedef enum i8 {
    // only supported CP0 registers are listed here
    RS_BADVADDR = {5'd8,  3'd0},
    RS_COUNT    = {5'd9,  3'd0},
    RS_COMPARE  = {5'd11, 3'd0},
    RS_STATUS   = {5'd12, 3'd0},
    RS_CAUSE    = {5'd13, 3'd0},
    RS_EPC      = {5'd14, 3'd0},
    RS_PRID     = {5'd15, 3'd0},
    RS_CONFIG   = {5'd16, 3'd0},
    RS_CONFIG1  = {5'd16, 3'd1},
    RS_ERROREPC = {5'd30, 3'd0}
} regsel_t /* verilator public */;  // register number + select number

// translated indexes
typedef enum i4 {
    CP0_BADVADDR = 0,
    CP0_COUNT,
    CP0_COMPARE,
    CP0_STATUS,
    CP0_CAUSE,
    CP0_EPC,
    CP0_PRID,
    CP0_CONFIG,
    CP0_CONFIG1,
    CP0_ERROREPC,

    NUM_CP0_REGS
} cprid_t;

parameter cprid_t LAST_CP0_REG = cprid_t'(NUM_CP0_REGS - cprid_t'(1));

/**
 * CP0 Status register
 */

typedef struct packed {
    i4 CU;    // [31:28]: access to coprocessors
    i1 RP;    // 27: optional
    i1 FR;    // 26: floating point registers, optional
    i1 RE;    // 25: optional
    i1 MX;    // 24: optional
    i1 RES1;  // 23: reserved
    i1 BEV;   // 22: location of exception vectors
    i1 TS;    // 21: optional
    i1 SR;    // 20: optional
    i1 NMI;   // 19: optional
    i1 ASE;   // 18: optional
    i2 RES2;  // [17:16]: reserved
    i8 IM;    // [15:8]: interrupt masks IM7~IM0
    i3 RES3;  // [7:5]: reserved
    i2 KSU;   // [4:3]: supervisor mode, optional
    i1 ERL;   // 2: error level
    i1 EXL;   // 1: exception level
    i1 IE;    // 0: interrupt enable
} cp0_status_t;

parameter cp0_status_t CP0_STATUS_RESET = '{
    CU  : 4'b0001,
    BEV : 1'b1,
    ERL : 1'b1,

    default: '0
};

parameter cp0_status_t CP0_STATUS_MASK = '{
    CU  : 4'b0001,  // CU0 is writable, although it's ignored.
    BEV : 1'b1,
    IM  : 8'hff,
    ERL : 1'b1,
    EXL : 1'b1,
    IE  : 1'b1,

    default: '0
};

/**
 * CP0 Cause register
 */

// NOTE: we actually implement TI bit, although it should return
// zero on read in Release 1 implementations.
typedef struct packed {
    i1      BD;       // 31: in branch delay slot?
    i1      TI;       // 30: timer interrupt, in Release 2
    i2      CE;       // [29:28]: coprocessor unit number
    i1      DC;       // 27: optional
    i1      PCI;      // 26: performance counter interrupt, in Release 2
    i2      ASE1;     // [25:24]: reserved
    i1      IV;       // 23: interrupt vector
    i1      WP;       // 22: optional
    i1      FDCI;     // 21: optional
    i5      RES1;     // [20:16]: reserved
    i8      IP;       // [15:8]: interrupt requests
    i1      RES2;     // 7: reserved
    ecode_t ExcCode;  // [6:2]: exception code
    i2      RES3;     // [1:0]: reserved
} cp0_cause_t;

parameter cp0_cause_t CP0_CAUSE_MASK = '{
    IV : 1'b1,
    IP : 8'h03,

    default: '0
};

/**
 * CP0 PRId
 */

typedef struct packed {
    i8 company_options;  // [31:24]
    i8 company_id;       // [23:16]
    i8 processor_id;     // [15:8]
    i8 revision;         // [7:0]
} cp0_prid_t;

// a cup of tea :)
parameter cp0_prid_t CP0_PRID_RESET = 32'h19260817;

/**
 * CP0 Config
 */

typedef struct packed {
    i1 M;     // 31: validity of Config1
    i3 K23;   // [30:28]: optional
    i3 KU;    // [27:25]: optional
    i9 RES1;  // [24:16]: reserved
    i1 BE;    // 15: endianiness
    i2 AT;    // [14:13]: architecture type
    i3 AR;    // [12:10]: architecture revision level
    i3 MT;    // [9:7]: MMU type
    i3 RES2;  // [6:4]: reserved
    i1 VI;    // 3: virtual instruction cache
    i3 K0;    // [2:0]: kseg0 cacheability & coherency
} cp0_config_t;

parameter cp0_config_t CP0_CONFIG_RESET = '{
    M  : 1'b1,
    K0 : 3'd2,

    default: '0
};

parameter cp0_config_t CP0_CONFIG_MASK = '{
    K0 : 3'b111,

    default: '0
};

/**
 * CP0 Config1
 */

typedef struct packed {
    i1 M;        // 31: validity of Config2
    i6 MMUSize;  // [30:25]: MMUSize - 1
    i3 IS;       // [24:22]: ICache sets per way
    i3 IL;       // [21:19]: ICache line size
    i3 IA;       // [18:16]: ICache associativity
    i3 DS;       // [15:13]: DCache sets per way
    i3 DL;       // [12:10]: DCache line size
    i3 DA;       // [9:7]: DCache associativity
    i1 C2;       // 6: coprocessor 2 implemented?
    i1 MD;       // 5: optional
    i1 PC;       // 4: performance counter implemented?
    i1 WR;       // 3: watch registers implemented?
    i1 CA;       // 2: code compression (MIPS16e) implemented?
    i1 EP;       // 1: EJTAG implemented?
    i1 FP;       // 0: FPU implemented?
} cp0_config1_t;

/**
 * CP0 register file
 */

typedef struct packed {
    // we sort members descending in ther register number,
    // due to a misbehavior of little endian bit numbering array
    // in Verilator.
    addr_t        ErrorEPC;
    cp0_config1_t Config1;
    cp0_config_t  Config;
    cp0_prid_t    PRId;
    addr_t        EPC;
    cp0_cause_t   Cause;
    cp0_status_t  Status;
    word_t        Compare;
    word_t        Count;
    addr_t        BadVAddr;
} cp0_regfile_t;

/* verilator lint_save */
/* verilator lint_off LITENDIAN */

typedef union packed {
    cp0_regfile_t r;

    // we use little endian bit numbering here
    // to match the structure's layout.
    // word_t [0:LAST_CP0_REG] entry;

    // TODO: Verilator issue: index is not reversed.
    word_t [LAST_CP0_REG:0] entry;
} cp0_t;

/* verilator lint_restore */

// to make Vivado happy
parameter cp0_regfile_t _CP0_RESET = cp0_regfile_t'{
    Status : CP0_STATUS_RESET,
    PRId   : CP0_PRID_RESET,
    Config : CP0_CONFIG_RESET,

    default: '0
};
parameter cp0_t CP0_RESET = cp0_t'(_CP0_RESET);

parameter word_t CP0_FULL_MASK = 32'hffffffff;

// to make Vivado happy
parameter cp0_regfile_t _CP0_MASK = cp0_regfile_t'{
    Count    : CP0_FULL_MASK,
    Compare  : CP0_FULL_MASK,
    Status   : CP0_STATUS_MASK,
    Cause    : CP0_CAUSE_MASK,
    EPC      : CP0_FULL_MASK,
    Config   : CP0_CONFIG_MASK,
    ErrorEPC : CP0_FULL_MASK,

    default: '0
};
parameter cp0_t CP0_MASK = cp0_t'(_CP0_MASK);

`endif
