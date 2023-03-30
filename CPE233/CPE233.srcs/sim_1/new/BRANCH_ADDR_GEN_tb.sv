`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2023 11:43:53 PM
// Design Name: 
// Module Name: BRANCH_ADDR_GEN_tb
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


module BRANCH_ADDR_GEN_tb();
logic [31:0] pc;
logic [31:0] j;
logic [31:0] b;
logic [31:0] i;
logic [31:0] rs1;

logic[31:0] JALR;
logic[31:0] BRANCH;
logic[31:0] JAL;

BRANCH_ADDR_GEN dut(.PC(pc), .J_TYPE(j), .B_TYPE(b), .I_TYPE(i),.RS1(rs1), .JALR(JALR), .BRANCH(BRANCH), .JAL(JAL)); 
initial
begin
pc = 4;
j  = 4;
b  = 'hfffffffc;
i  = 0;
rs1 = 4;
#10;

pc = 4;
j  = 'hfffffffc;
b  = 4;
i  = 0;
rs1 = 'hfffffffc;
#10

pc = 4;
j  = 0;
b  = 0;
i  = 'hfffffffc;
rs1 = 0;
#10

pc = 'hfffffff0;
j  = 'hfffffc00;
b  = 'hffffff00;
i  = 4;
rs1 = 0;
#10

pc = 'hfffffff0;
j  = 'h0;
b  = 0;
i  = 4;
rs1 = 4;
end
endmodule
