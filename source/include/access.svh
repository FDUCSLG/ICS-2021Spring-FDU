/**
 * some helper macros for VTop.
 *
 * see <https://github.com/rsd-devel/rsd/blob/master/Processor/Src/SysDeps/Verilator/VerilatorHelper.sv>
 */

`ifndef __ACCESS_SVH__
`define __ACCESS_SVH__

`define STRUCT_ACCESSOR(struct_name, member_name, return_type) \
    function return_type struct_name``_``member_name(struct_name e); \
        /* verilator public */ \
        automatic logic _unused_ok = &{1'b0, e, 1'b0}; \
        return return_type'(e.member_name); \
    endfunction
`define STRUCT_TASK_ACCESSOR(struct_name, member_name, return_type) \
    task struct_name``_``member_name(input struct_name e, output return_type o); \
        /* verilator public */ \
        automatic logic _unused_ok = &{1'b0, e, 1'b0}; \
        assign o = return_type'(e.r); \
    endtask

`endif
