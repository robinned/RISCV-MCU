`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2023 11:43:53 PM
// Design Name: 
// Module Name: BRANCH_COND_GEN_tb
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


module BRANCH_COND_GEN_tb();
logic [31:0] rs1, rs2;
logic eq, lt, ltu;

BRANCH_COND_GEN dut(.RS1(rs1), .RS2(rs2), .BR_EQ(eq), .BR_LT(lt), .BR_LTU(ltu));
 
 initial
    begin
    rs1 = 0;
    rs2 = 'h80000000;
    #10
    rs1 = 'h84ff00aa;
    rs2 = 'h0400ff55;
    #10
    rs1 = 'h6fffffff;
    rs2 = 'h7fffffff;
    #10
    rs1 = 'h0000ffff;
    rs2 = 'h0000ffff;
    #10
    rs1 = 'hffff0000;
    rs2 = 'hffff0000;
    end
endmodule
