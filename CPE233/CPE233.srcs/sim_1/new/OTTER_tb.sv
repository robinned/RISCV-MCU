`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2023 10:11:09 AM
// Design Name: 
// Module Name: OTTER_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module OTTER_tb();

logic rst, intr, clk_50;
logic [31:0] busin;

assign busin = 0;
assign intr = 0;

OTTER_MCU UUT(
        .RST(rst),
        .INTR(intr),
        .BUS_IN(busin),
        .CLK(clk_50),
        .IOBUS_WR(),
        .IOBUS_OUT(),
        .IOBUS_ADDR());
always begin
    clk_50 = 0;
    #10
    clk_50 = 1;
    #10;
end

initial begin
    rst = 1;
    #60
    rst = 0;
    #120
    rst = 1;
    #60
    rst = 0;
end

endmodule


