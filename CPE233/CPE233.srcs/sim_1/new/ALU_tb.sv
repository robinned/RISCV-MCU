`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2023 05:38:07 PM
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb();
logic [31:0] A, B, res;
logic [3:0] fun;
ALU dut(.A(A), .B(B), .RESULT(res), .ALU_FUN(fun));

initial begin
A = 'hA50F96C3;
B = 'h5AF0693C;
fun = 4'b0000;

#10
A = 'h84105F21;
B = 'h7B105FDE;
fun = 4'b0000;

#10
A = 'hFFFFFFFF;
B = 'h00000001;
fun = 4'b0000;

#10
A = 'h00000000;
B = 'h00000001;
fun = 4'b1000;

#10
A = 'hAA806355;
B = 'h550162AA;
fun = 4'b1000;

#10
A = 'h550162AA;
B = 'hAA806355;
fun = 4'b1000;

#10
A = 'hA55A00FF;
B = 'h5A5AFFFF;
fun = 4'b0111;

#10
A = 'hC3C3F966;
B = 'hFF669F5A;
fun = 4'b0111;

#10
A = 'h9A9AC300;
B = 'h65A3CC0F;
fun = 4'b0110;

#10
A = 'hC3C3F966;
B = 'hFF669F5A;
fun = 4'b0110;

#10
A = 'hAA5500FF;
B = 'h5AA50FF0;
fun = 4'b0100;

#10
A = 'hA5A56C6C;
B = 'hFF00C6FF;
fun = 4'b0100;

#10
A = 'h805A6CF3;
B = 'h00000010;
fun = 4'b0101;

#10
A = 'h705A6CF3;
B = 'h00000005;
fun = 4'b0101;

#10
A = 'h805A6CF3;
B = 'h00000000;
fun = 4'b0101;

#10
A = 'h805A6CF3;
B = 'h00000100;
fun = 4'b0101;

#10
A = 'h805A6CF3;
B = 'h00000010;
fun = 4'b0001;

#10
A = 'h805A6CF3;
B = 'h00000005;
fun = 4'b0001;

#10
A = 'h805A6CF3;
B = 'h00000100;
fun = 4'b0001;

#10
A = 'h805A6CF3;
B = 'h00000010;
fun = 4'b1101;

#10
A = 'h705A6CF3;
B = 'h00000005;
fun = 4'b1101;

#10
A = 'h805A6CF3;
B = 'h00000000;
fun = 4'b1101;

#10
A = 'h805A6CF3;
B = 'h00000100;
fun = 4'b1101;

#10
A = 'h7FFFFFFF;
B = 'h80000000;
fun = 4'b0010;

#10
A = 'h80000000;
B = 'h00000001;
fun = 4'b0010;

#10
A = 'h00000000;
B = 'h00000000;
fun = 4'b0010;

#10
A = 'h55555555;
B = 'h55555555;
fun = 4'b0010;

#10
A = 'h7FFFFFFF;
B = 'h80000000;
fun = 4'b0011;

#10
A = 'h80000000;
B = 'h00000001;
fun = 4'b0011;

#10
A = 'h00000000;
B = 'h00000000;
fun = 4'b0011;

#10
A = 'h55AA55AA;
B = 'h55AA55AA;
fun = 4'b0011;

#10
A = 'h01234567;
B = 'h76543210;
fun = 4'b1001;

#10
A = 'hFEDCBA98;
B = 'h89ABCDEF;
fun = 4'b1001;
end
endmodule
