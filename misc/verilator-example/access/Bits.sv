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

typedef struct packed {
    logic valid;
    logic dirty;
    logic accessed;
} meta_t;

typedef logic [15:0][31:0] cache_line_t;

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
    output abcd_t h,
    output meta_t [2:0] i,
    output cache_line_t [2:0] j
);
    // a
    assign a = 32'h19260817;

    // b
    assign b[0] = 8'hab;
    assign b[1] = 8'hcd;

    // c
    assign c[0][0] = 8'h12;
    assign c[0][1] = 8'h34;
    assign c[1][0] = 8'h56;
    assign c[1][1] = 8'h78;

    // d
    assign d[0] = 32'h14253647;
    assign d[1] = 32'h44332211;

    // e
    assign e[0][0] = 32'h11223344;
    assign e[0][1] = 32'h55667788;
    assign e[1][0] = 32'haabbccdd;
    assign e[1][1] = 32'h8855bbff;

    // f
    assign f = 128'h11223344_55667788_aabbccdd_8855bbff;

    // g
    assign g.first = 32'h12345678;
    assign g.second = 32'hdeadbeef;

    // h
    function logic get_a(abcd_t value);
        /* verilator public */
        automatic logic _unused_ok = &{1'b0, value, 1'b0};
        return value.a;
    endfunction

    `STRUCT_ACCESSOR(abcd_t, b, logic [1:0]);
    `STRUCT_ACCESSOR(abcd_t, c, logic [3:0]);
    `STRUCT_ACCESSOR(abcd_t, d, logic [7:0]);

    assign h.a = 1'b1;         // 1
    assign h.b = 2'b11;        // 3
    assign h.c = 4'b1011;      // 11
    assign h.d = 8'b11001010;  // 202

    // i
    function meta_t get_meta_from_array(meta_t [2:0] array, int index);
        /* verilator public */
        return array[index];
    endfunction

    `STRUCT_ACCESSOR(meta_t, valid, logic);
    `STRUCT_ACCESSOR(meta_t, dirty, logic);
    `STRUCT_ACCESSOR(meta_t, accessed, logic);

    assign i[0] = meta_t'{ valid: 1'b1, dirty: 1'b1, accessed: 1'b0 };
    assign i[1] = meta_t'{ valid: 1'b0, dirty: 1'b0, accessed: 1'b1 };
    assign i[2] = meta_t'{ valid: 1'b1, dirty: 1'b0, accessed: 1'b1 };

    function logic get_valid(meta_t [2:0] array, int index);
        /* verilator public */
        return array[index].valid;
    endfunction

    function logic get_dirty(meta_t [2:0] array, int index);
        /* verilator public */
        return array[index].dirty;
    endfunction

    function logic get_accessed(meta_t [2:0] array, int index);
        /* verilator public */
        return array[index].accessed;
    endfunction

    // j
    function logic check_cache_line(
        meta_t [2:0] meta,
        cache_line_t [2:0] target,
        int index,
        cache_line_t expected
    );
        /* verilator public */

        if (meta[index].valid) begin
            for (int k = 0; k < 16; k++) begin
                if (target[index][k] != expected[k])
                    return 1'b0;
            end
        end

        return 1'b1;
    endfunction

    for (genvar l = 0; l < 3; l++) begin
        for (genvar k = 0; k < 16; k++) begin
            assign j[l][k] = 3 * k + l + 1;
        end
    end
endmodule
