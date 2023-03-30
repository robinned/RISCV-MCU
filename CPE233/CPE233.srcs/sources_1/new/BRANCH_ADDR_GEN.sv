`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2023 02:44:55 PM
// Design Name: Branch Address Generator
// Module Name: BRANCH_ADDR_GEN
// Project Name: OTTER MCU
// Target Devices: BASYS 3
// Description: Branch address generator for an OTTER MCU
// 
// Revision:
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module BRANCH_ADDR_GEN(
    input [31:0] PC,
    input [31:0] J_TYPE,
    input [31:0] B_TYPE,
    input [31:0] I_TYPE,
    input [31:0] RS1,
    output [31:0] JALR,
    output [31:0] BRANCH,
    output [31:0] JAL
    );
    assign BRANCH = PC + $signed(B_TYPE);
    assign JAL = PC + $signed(J_TYPE);
    assign JALR = RS1 + $signed(I_TYPE);
endmodule
