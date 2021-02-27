`include "common.svh"

module IBusToCBus (
    input  ibus_req_t  ireq,
    output ibus_resp_t iresp,
    output cbus_req_t  icreq,
    input  cbus_resp_t icresp
);
    // since IBus is a subset of DBus, we can reuse DBusToCBus.
    DBusToCBus inst(
        .dreq(`IREQ_TO_DREQ(ireq)),
        .dresp(iresp),
        .dcreq(icreq),
        .dcresp(icresp)
    );
endmodule
