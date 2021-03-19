/**
 * this file is a starter code for a new state.
 *
 * port ctx and out are required.
 * if it does not interacts with instruction cache nor
 * data cache, port ireq, iresp, dreq and dresp can be ignored.
 */

`include "refcpu/defs.svh"

/**
 * NOTE: CPU should be reset to S_FETCH instead of S_UNKNOWN.
 *
 * S_UNKNOWN indicates that CPU is in an error such as
 * undefined behaviors. For example, a branch instruction in
 * delay slot is UNPREDICTABLE according to MIPS specification,
 * and therefore decoder can check and refuse to execute the
 * branch by set out.state to S_UNKNOWN.
 *
 * simulators should report this when CPU goes to S_UNKNOWN.
 */

module Unknown (
    input  context_t   ctx,
    output context_t   out,
    output ibus_req_t  ireq,
    input  ibus_resp_t iresp,
    output dbus_req_t  dreq,
    input  dbus_resp_t dresp
);
    assign out = ctx;
    assign ireq = '0;
    assign dreq = '0;

    `UNUSED_OK({iresp, dresp});
endmodule
