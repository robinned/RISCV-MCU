`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2023 12:08:19 PM
// Design Name: 
// Module Name: RAMP_GEN_tb
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


module RAMP_GEN_tb();
    logic clk = 0;
    always #5 clk = ~clk;
    logic [3:0] out;
    
    RAMP_GEN DUT(.CLK_100(cl), .RAMP(out), .PERIOD_DIV16(32'h1));
    
endmodule
