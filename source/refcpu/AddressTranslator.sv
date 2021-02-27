`include "common.svh"

module AddressTranslator #(
    parameter type req_t  = cbus_req_t,
    parameter type resp_t = cbus_resp_t
) (
    input  req_t  treq,
    output resp_t tresp,
    output req_t  oreq,
    input  resp_t oresp
);
    always_comb begin
        oreq = treq;

        /**
         * direct mapping:
         * 8 (1000) -> 0000
         * 9 (1001) -> 0001
         * A (1010) -> 0000
         * B (1011) -> 0001
         */
        oreq.addr = {3'b0, treq.addr[28:0]};
    end

    assign tresp = oresp;
endmodule
