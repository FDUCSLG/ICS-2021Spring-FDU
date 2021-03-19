`include "common.svh"

/**
 * interconnect with cache bus & AXI.
 *
 * this implementation is not efficient, since
 * it adds one cycle lantency to all requests.
 *
 * this implementation also serves as a spec for cache bus,
 * which shows the corresponding constructs in AXI.
 *
 * NOTE: assume the widths of cache Bus & AXI are 32 bits.
 */
module CBusToAXI(
    input logic aclk, aresetn,

    output logic [3 :0] arid,
    output logic [31:0] araddr,
    output logic [3 :0] arlen,
    output logic [2 :0] arsize,
    output logic [1 :0] arburst,
    output logic [1 :0] arlock,
    output logic [3 :0] arcache,
    output logic [2 :0] arprot,
    output logic        arvalid,
    input  logic        arready,
    input  logic [3 :0] rid,
    input  logic [31:0] rdata,
    input  logic [1 :0] rresp,
    input  logic        rlast,
    input  logic        rvalid,
    output logic        rready,
    output logic [3 :0] awid,
    output logic [31:0] awaddr,
    output logic [3 :0] awlen,
    output logic [2 :0] awsize,
    output logic [1 :0] awburst,
    output logic [1 :0] awlock,
    output logic [3 :0] awcache,
    output logic [2 :0] awprot,
    output logic        awvalid,
    input  logic        awready,
    output logic [3 :0] wid,
    output logic [31:0] wdata,
    output logic [3 :0] wstrb,
    output logic        wlast,
    output logic        wvalid,
    input  logic        wready,
    input  logic [3 :0] bid,
    input  logic [1 :0] bresp,
    input  logic        bvalid,
    output logic        bready,

    input  cbus_req_t  creq,
    output cbus_resp_t cresp
);
    localparam int AR = 4;
    localparam int R  = 3;
    localparam int AW = 2;
    localparam int W  = 1;
    localparam int B  = 0;
    typedef logic [4:0] busy_t;

    // process pending request
    busy_t in_issue, next_issue;
    assign next_issue = creq.is_write ? 5'b00111 : 5'b11000;

    // check ongoing request
    cbus_req_t saved_req;
    mlen_t count;
    logic is_last;
    assign is_last = count == 0;

    // interactions with AXI
    logic  busy;
    busy_t handshake, ended, remain;

    assign busy = |in_issue;
    assign handshake = {
        in_issue[AR] && arready,
        in_issue[R ] && rvalid,
        in_issue[AW] && awready,
        in_issue[W ] && wready,
        in_issue[B ] && bvalid
    };
    assign ended = handshake & {1'b1, rlast, 1'b1, wlast, 1'b1};
    assign remain = in_issue ^ ended;

    // cache bus driver
    logic ready;
    assign ready = handshake[W] || handshake[R];
    assign cresp.ready = ready;
    assign cresp.last  = ready && (!in_issue[R] || rlast) && is_last;
    assign cresp.data  = rdata;

    // AXI driver
    always_comb begin
        {
            arid, araddr, arlen, arsize,
            arburst, arlock, arcache, arprot,
            arvalid, /*arready,*/
            /*rid, rdata, rresp, rlast,*/
            /*rvalid,*/ rready,
            awid, awaddr, awlen, awsize,
            awburst, awlock, awcache, awprot,
            awvalid, /*awready,*/
            wid, wdata, wstrb, wlast,
            wvalid, /*wready,*/
            /*bid, bresp, bvalid,*/ bready
        } = 0;

        if (in_issue[AR]) begin
            arvalid = 1;
            araddr  = saved_req.addr;
            arlen   = saved_req.len;
            arsize  = saved_req.size;
            arburst = AXI_BURST_WRAP;
        end

        if (in_issue[R]) begin
            rready = 1;
        end

        if (in_issue[AW]) begin
            awvalid = 1;
            awaddr  = saved_req.addr;
            awlen   = saved_req.len;
            awsize  = saved_req.size;
            awburst = AXI_BURST_WRAP;
        end

        if (in_issue[W]) begin
            wvalid = 1;
            wdata  = creq.data;
            wstrb  = creq.strobe;
            wlast  = is_last;
        end

        if (in_issue[B]) begin
            bready = 1;
        end
    end

    always_ff @(posedge aclk)
    if (aresetn) begin
        if (busy) begin
            if (cresp.ready && !cresp.last)
                count <= mlen_t'(count - mlen_t'(1));

            in_issue <= remain;
        end else begin
            if (creq.valid)
                in_issue <= next_issue;

            saved_req <= creq;
            count     <= creq.len;
        end
    end else begin
        in_issue <= 0;
    end

    `UNUSED_OK({
        saved_req.valid, saved_req.is_write,
        saved_req.data, saved_req.strobe,
        rid, rresp, bid, bresp
    });
endmodule
