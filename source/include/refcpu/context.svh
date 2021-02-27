`ifndef __REFCPU_CONTEXT_SVH__
`define __REFCPU_CONTEXT_SVH__

`include "defs.svh"

/**
 * CPU states
 */

typedef enum uint {
    S_UNKNOWN = 0,  // see impl/Unknown.sv
    S_COMMIT,
    S_FETCH,
    S_FETCH_ADDR_SENT,
    S_DECODE,
    S_BRANCH_EVAL,
    S_BRANCH,
    S_ARITHMETIC,
    S_RTYPE,
    S_EXCEPTION,
    S_ADDR_CHECK,
    S_LOAD,
    S_LOAD_ADDR_SENT,
    S_LOADED,
    S_STORE,
    S_STORE_ADDR_SENT,
    S_COP0_DECODE,
    S_COP0_ACCESS,
    S_EXCEPTION_RETURN,

    // to record the number of available states
    NUM_CPU_STATES
} cpu_state_t /* verilator public */;

parameter uint LAST_CPU_STATE = NUM_CPU_STATES - 1;

/**
 * CPU context
 */

typedef struct packed {
    addr_t new_pc;
} branch_args_t;

typedef struct packed {
    ecode_t code;
    addr_t  bad_vaddr;
    logic   delayed;
} exception_args_t;

typedef struct packed {
    // NOTE: same layout with dbus_req_t
    addr_t   addr;
    msize_t  size;
    strobe_t strobe;
    word_t   data;  // load uses this field to receive data
} mem_args_t;

// temporary storage for inter-state arguments
typedef `PACKED_UNION {
    // if one state has argument, add a packed struct in the
    // union with the name of the corresponding state.
    branch_args_t    branch;
    exception_args_t exception;
    mem_args_t       mem;  // used by all load & store operations
} args_t;

// we also guarantee that args will be reset to zeros
// at the beginning of each instruction.
parameter args_t ARGS_RESET = '0;

typedef word_t [31:0] regfile_t;

typedef struct packed {
    cpu_state_t state;       // CPU state
    args_t      args;        // inter-state arguments
    cp0_t       cp0;         // CP0 registers
    addr_t      pc;          // program counter
    logic       delayed;     // currently in delay slot?
    addr_t      delayed_pc;  // PC of delayed branches
    regid_t     target_id;   // writeback register id, for debugging
    instr_t     instr;       // current instruction
    word_t      hi, lo;      // HI & LO special registers
    regfile_t   r;           // general-purpose registers, r[0] is hardwired to zero
} context_t;

parameter addr_t PC_RESET = 32'hbfc00000;

parameter context_t CONTEXT_RESET = '{
    state      : S_FETCH,
    args       : ARGS_RESET,
    cp0        : CP0_RESET,
    pc         : PC_RESET,
    delayed    : 1'b0,
    delayed_pc : 32'b0,
    target_id  : R0,
    instr      : INSTR_NOP,
    hi         : 32'b0,
    lo         : 32'b0,
    r          : {32{32'b0}}
};

`endif
