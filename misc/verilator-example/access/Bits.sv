typedef struct packed {
    logic [31:0] first;
    logic [31:0] second;
} pair_t;

typedef struct packed {
    logic a;
    logic [1:0] b;
    logic [3:0] c;
    logic [7:0] d;
} abcd_t;

/**
 * this helper macro is also defined in access.svh
 *
 * see:
 * * https://github.com/FDUCSLG/ICS-2021Spring-FDU/blob/master/source/include/access.svh
 * * https://github.com/FDUCSLG/ICS-2021Spring-FDU/blob/master/source/include/bus_decl
 */
`define STRUCT_ACCESSOR(struct_name, member_name, return_type) \
    /* verilator lint_off VARHIDDEN */ \
    function return_type struct_name``_``member_name(struct_name e); \
        /* verilator public */ \
        typedef return_type _return_type; \
        automatic logic _unused_ok = &{1'b0, e, 1'b0}; \
        return _return_type'(e.member_name); \
    endfunction
    /* verilator lint_on VARHIDDEN */

module Bits (
    output logic [31:0] a,
    output logic [1:0][7:0] b,
    output logic [1:0][1:0][7:0] c,
    output logic [1:0][31:0] d,
    output logic [1:0][1:0][31:0] e,
    output logic [127:0] f,
    output pair_t g,
    output abcd_t h
);
    assign a = 32'h19260817;

    assign b[0] = 8'hab;
    assign b[1] = 8'hcd;

    assign c[0][0] = 8'h12;
    assign c[0][1] = 8'h34;
    assign c[1][0] = 8'h56;
    assign c[1][1] = 8'h78;

    assign d[0] = 32'h14253647;
    assign d[1] = 32'h44332211;

    assign e[0][0] = 32'h11223344;
    assign e[0][1] = 32'h55667788;
    assign e[1][0] = 32'haabbccdd;
    assign e[1][1] = 32'h8855bbff;

    assign f = 128'h11223344_55667788_aabbccdd_8855bbff;

    assign g.first = 32'h12345678;
    assign g.second = 32'hdeadbeef;

    // verilator lint_off VARHIDDEN
    function logic get_a(abcd_t e);
        /* verilator public */
        automatic logic _unused_ok = &{1'b0, e, 1'b0};
        return e.a;
    endfunction

    `STRUCT_ACCESSOR(abcd_t, b, logic [1:0]);
    `STRUCT_ACCESSOR(abcd_t, c, logic [3:0]);
    `STRUCT_ACCESSOR(abcd_t, d, logic [7:0]);

    assign h.a = 1'b1;         // 1
    assign h.b = 2'b11;        // 3
    assign h.c = 4'b1011;      // 11
    assign h.d = 8'b11001010;  // 202
endmodule
