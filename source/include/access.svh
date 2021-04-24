/**
 * some helper macros for VTop.
 *
 * see <https://github.com/rsd-devel/rsd/blob/master/Processor/Src/SysDeps/Verilator/VerilatorHelper.sv>
 */

`ifndef __ACCESS_SVH__
`define __ACCESS_SVH__

`define STRUCT_ACCESSOR(struct_name, member_name, return_type) \
    /* verilator lint_off VARHIDDEN */ \
    function return_type struct_name``_``member_name(struct_name e); \
        /* verilator public */ \
        typedef return_type _return_type; \
        automatic logic _unused_ok = &{1'b0, e, 1'b0}; \
        return _return_type'(e.member_name); \
    endfunction
    /* verilator lint_on VARHIDDEN */

`define STRUCT_TASK_ACCESSOR(struct_name, member_name, return_type) \
    /* verilator lint_off VARHIDDEN */ \
    task struct_name``_``member_name(input struct_name e, output return_type o); \
        /* verilator public */ \
        typedef return_type _return_type; \
        automatic logic _unused_ok = &{1'b0, e, 1'b0}; \
        assign o = _return_type'(e.r); \
    endtask
    /* verilator lint_on VARHIDDEN */

`endif
