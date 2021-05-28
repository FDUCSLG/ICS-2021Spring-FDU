`ifndef __OOO_UOP_SVH__
`define __OOO_UOP_SVH__

`include "common.svh"
`include "defs.svh"

typedef logic [$clog2(N_COMMIT_ENTRIES)-1 : 0] uop_idx_t;

typedef enum {
    ADDU,
    MULT
} uop_kind_t;

typedef struct packed {
    logic  is_imm;
    word_t data;
} uop_value_t;

typedef struct packed {
    logic       valid;
    logic       ready;
    uop_kind_t  kind;
    uop_idx_t   dst;
    word_t      out;
    uop_value_t src1;
    uop_value_t src2;
} uop_t;

`endif
