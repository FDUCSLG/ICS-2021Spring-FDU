`include "common.svh"

module CBusMultiplexer #(
    parameter int NUM_INPUTS = 2,  // NOTE: NUM_INPUTS >= 1

    localparam int MAX_INDEX = NUM_INPUTS - 1
) (
    input  cbus_req_t  [MAX_INDEX:0] ireqs,
    output cbus_resp_t [MAX_INDEX:0] iresps,
    output cbus_req_t  oreq,
    input  cbus_resp_t oresp
);
    always_comb begin
        oreq = '0;
        iresps = '0;

        for (int i = 0; i < NUM_INPUTS; i++) begin
            if (ireqs[i].valid) begin
                oreq = ireqs[i];
                iresps[i] = oresp;
                break;
            end
        end
    end
endmodule
