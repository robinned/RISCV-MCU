`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2023 03:42:51 PM
// Design Name: 
// Module Name: WRAPPER_tb
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


module WRAPPER_tb();
    logic clk_100;
    logic btnc;
    logic [15:0] switches, leds;
    logic [7:0] cathodes;
    logic [3:0] anodes;
    logic intr;
    assign switches = 0;
    
    OTTER_Wrapper UUT(
        .CLK(clk_100),
        .BTNC(btnc),
        .SWITCHES(switches),
        .LEDS(leds),
        .CATHODES(cathodes),
        .ANODES(anodes),
        .BTNL(intr),
        .BTNR(1'b0));
        
    always begin
        clk_100 = 0;
        #5;
        clk_100 = 1;
        #5;
    end
    
    initial begin
        intr = 0;
        switches = 1;
    end
    
endmodule
