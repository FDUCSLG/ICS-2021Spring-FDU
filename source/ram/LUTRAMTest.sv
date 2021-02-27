/* verilator lint_off STMTDLY */

module LUTRAMTest;
    logic clk = 1;
    always begin
        #1  clk = 0;
        #9  clk = 1;
    end

    logic        en;
    logic [3 :0] addr;
    logic [3 :0] strobe;
    logic [31:0] wdata;

    /* verilator lint_off UNUSED */
    logic [31:0] my_rdata, ref_rdata;
    /* verilator lint_on UNUSED */

    LUTRAM #(.BACKEND("behavioral")) mine (.rdata(my_rdata), .*);
    LUTRAM #(.BACKEND("xilinx_xpm")) std (.rdata(ref_rdata), .*);

    initial begin
        en = 1;
        {addr, strobe, wdata} = 0;

    #12 strobe = 4'b1111;
        wdata  = 32'hdeadbeef;

    #20 addr   = 4'd1;
        strobe = 4'b1111;
        wdata  = 32'h19260817;

    #20 addr   = 4'd15;
        strobe = 4'b0101;
        wdata  = 32'hcccccccc;

    #20 addr   = 4'd14;
        strobe = 4'b1010;
        wdata  = 32'h12345678;

    #10 strobe = 4'b0000;

    #10 addr = 4'd0;
    #10 addr = 4'd1;
    #10 addr = 4'd2;
    #10 addr = 4'd3;
    #10 addr = 4'd15;
    #10 addr = 4'd14;
    #10 addr = 4'd13;
    #10 addr = 4'd12;

    #10 en     = 0;
        strobe = 4'b1111;
        wdata  = 32'hacacacac;

    #40 $finish;
    end
endmodule
