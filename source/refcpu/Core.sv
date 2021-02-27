`include "refcpu/defs.svh"
`include "refcpu/impl.svh"

module Core (
    input logic clk, resetn,

    output ibus_req_t  ireq,
    input  ibus_resp_t iresp,
    output dbus_req_t  dreq,
    input  dbus_resp_t dresp,

    input i6 ext_int
);
    /**
     * ctx0 is a snapshot of ctx at the beginning of the execution
     * of each instruction, which is reserved for debugging and
     * external interrupts(?).
     * in COMMIT stage, ctx will be saved to ctx0.
     */
    context_t ctx /* verilator public_flat_rd */;
    context_t ctx0 /* verilator public_flat_rd */;

    /* verilator tracing_off */
    ibus_req_t [LAST_CPU_STATE:0] out_ireq;
    dbus_req_t [LAST_CPU_STATE:0] out_dreq;
    context_t  [LAST_CPU_STATE:0] out_ctx;
    /* verilator tracing_on */

    CoreProxy proxy(.*);

    /**
     * BEGIN state implementer declarations
     */

    `IMPL_CID(S_UNKNOWN, Unknown);
    `IMPL_CIx(S_FETCH, Fetch);
    `IMPL_CIx(S_FETCH_ADDR_SENT, FetchAddrSent);
    `IMPL_Cxx(S_DECODE, Decode);
    `IMPL_Cxx(S_COMMIT, Commit);
    `IMPL_Cxx(S_BRANCH_EVAL, BranchEval);
    `IMPL_Cxx(S_BRANCH, Branch);
    `IMPL_Cxx(S_ARITHMETIC, Arithmetic);
    `IMPL_Cxx(S_RTYPE, RType);
    `IMPL_Cxx(S_EXCEPTION, Exception);
    `IMPL_Cxx(S_ADDR_CHECK, AddrCheck);
    `IMPL_CxD(S_LOAD, Load);
    `IMPL_CxD(S_LOAD_ADDR_SENT, LoadAddrSent);
    `IMPL_Cxx(S_LOADED, Loaded);
    `IMPL_CxD(S_STORE, Store);
    `IMPL_CxD(S_STORE_ADDR_SENT, StoreAddrSent);
    `IMPL_Cxx(S_COP0_DECODE, COP0Decode);
    `IMPL_Cxx(S_COP0_ACCESS, COP0Access);
    `IMPL_Cxx(S_EXCEPTION_RETURN, ExceptionReturn);

    /**
     * END state implementer declarations
     */
endmodule
