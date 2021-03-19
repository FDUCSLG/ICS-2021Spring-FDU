`include "access.svh"
`include "refcpu/defs.svh"

module VTop #(
    parameter bit IM_STUPID = 0
) (
    input logic clk, resetn,

    output cbus_req_t  oreq,
    input  cbus_resp_t oresp,

    input i6 ext_int
);
    `include "bus_decl"

    `STRUCT_ACCESSOR(context_t, state, cpu_state_t);
    `STRUCT_ACCESSOR(context_t, pc, addr_t);
    `STRUCT_ACCESSOR(context_t, instr, word_t);
    `STRUCT_ACCESSOR(context_t, target_id, regid_t);
    `STRUCT_TASK_ACCESSOR(context_t, r, regfile_t);

    ibus_req_t  ireq;
    ibus_resp_t iresp;
    dbus_req_t  dreq;
    dbus_resp_t dresp;
    cbus_req_t  icreq,  dcreq,  treq;
    cbus_resp_t icresp, dcresp, tresp;

    Core core(.*);

if (IM_STUPID) begin: use_stupid_buffer
    StupidBuffer icvt(
        .dreq(`IREQ_TO_DREQ(ireq)),
        .dresp(iresp),
        .creq(icreq),
        .cresp(icresp),
        .*
    );

    dbus_req_t  [1:0] mux_dreq;
    dbus_resp_t [1:0] mux_dresp;
    cbus_req_t  [1:0] mux_creq;
    cbus_resp_t [1:0] mux_cresp;

    always_comb begin
        mux_dreq = 0;
        mux_cresp = 0;

        if (dreq.addr[31:29] == 3'b101) begin
            mux_dreq[1] = dreq;
            dresp = mux_dresp[1];
            dcreq = mux_creq[1];
            mux_cresp[1] = dcresp;
        end else begin
            mux_dreq[0] = dreq;
            dresp = mux_dresp[0];
            dcreq = mux_creq[0];
            mux_cresp[0] = dcresp;
        end
    end

    StupidBuffer dcvt0(
        .dreq(mux_dreq[0]),
        .dresp(mux_dresp[0]),
        .creq(mux_creq[0]),
        .cresp(mux_cresp[0]),
        .*
    );
    DBusToCBus dcvt1(
        .dreq(mux_dreq[1]),
        .dresp(mux_dresp[1]),
        .dcreq(mux_creq[1]),
        .dcresp(mux_cresp[1]),
        .*
    );
end else begin: no_buffer
    IBusToCBus icvt(.*);
    DBusToCBus dcvt(.*);
end

    CBusArbiter arbiter(
        .ireqs({icreq, dcreq}),
        .iresps({icresp, dcresp}),
        .oreq(treq), .oresp(tresp),
        .*
    );
    AddressTranslator tr(.*);
endmodule
