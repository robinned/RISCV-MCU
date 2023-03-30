`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Ethan Robin
// 
// Create Date: 02/15/2023 02:44:55 PM
// Design Name: Branch Condition Generator
// Module Name: BRANCH_COND_GEN
// Project Name: OTTER MCU
// Target Devices: BASYS 3
// Tool Versions: 
// Description: Branch condition generator
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created 
//
//////////////////////////////////////////////////////////////////////////////////


module BRANCH_COND_GEN(
    input [31:0] RS1,
    input [31:0] RS2,
    output BR_EQ,
    output BR_LT,
    output BR_LTU
    );
    
    assign BR_EQ = (RS1 == RS2);
    assign BR_LT = ($signed(RS1) < $signed(RS2));
    assign BR_LTU = (RS1 < RS2);

endmodule
