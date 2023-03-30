`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2023 09:25:19 PM
// Design Name: 
// Module Name: IMMED_GEN_tb
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


module IMMED_GEN_tb();
logic [24:0] inst;
logic [31:0] u, i ,j, b, s;
IMMED_GEN DUT(.INSTRUCT(inst), .U_TYPE(u), .I_TYPE(i), .J_TYPE(j), .B_TYPE(b), .S_TYPE(s));

initial begin
inst = 25'h1ffe807;
#10 inst = 25'h0002807;
#10 inst = 25'h11fc050;
#10 inst = 25'h003c04f;
#10 inst = 25'h1ff2007;
#10 inst = 25'h0006007;
#10 inst = 25'h001280c;
#10 inst = 25'h1fd2805;
#10 inst = 25'h0008000;
#10 inst = 25'h1fbbfe0;
end

endmodule
