`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/20/2023 09:19:01 AM
// Design Name: 
// Module Name: PC_tb
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


module PC_tb();
//clock
logic clk = 0;

//inputs
logic PC_WRITE, PC_RST;
logic [31:0] JALR, BRANCH, JAL, MTVEC, MEPC;
logic [2:0] PC_SOURCE;

//outputs
logic [31:0] PC_ADDRESS;

//constant input initialization
assign JALR = 'he0f;
assign BRANCH = 'he1f;
assign JAL = 'he2f;
assign MTVEC = 'he3f;
assign MEPC = 'he4f;

//PC module initializing
PC pc(
    .CLK(clk),
    .PC_WRITE(PC_WRITE),
    .PC_RST(PC_RST),
    .JALR(JALR),
    .BRANCH(BRANCH),
    .JAL(JAL),
    .MTVEC(MTVEC),
    .MEPC(MEPC),
    .PC_SOURCE(PC_SOURCE),
    .PC_ADDRESS(PC_ADDRESS));

//clock emulation
always begin
#10 
clk = 1;
#10
clk = 0;
end

initial
begin
//Reset off start
#5
PC_RST = 1;

//show JALR can write
#20
PC_RST = 0;
PC_WRITE = 1;
PC_SOURCE = 1; //JALR

//show Reset works with an existing value
#20
PC_WRITE = 0;
PC_RST = 1;

//show BRANCH works
#20
PC_RST = 0;
PC_WRITE = 1;
PC_SOURCE = 2; //BRANCH

//show reset and write being true leads to reset
#20
PC_RST = 1;

//show reset and write being true even with MUX change
#20
PC_SOURCE = 3; //JAL

//show write from JAL
#20
PC_RST = 0;

//No write without PC_WRITE
#20
PC_WRITE = 0;
PC_SOURCE = 4; //MTVEC

//MTVEC
#20
PC_WRITE = 1;

//MEPC
#20
PC_SOURCE = 5; //MEPC

//+4
#20
PC_SOURCE = 0;

//+4 again (show adder is continuous)
#20;

//add +4 again two times (repetivity)
#40;

//-1 at 6
#20
PC_SOURCE = 6; //NOGO

//-1 at 7
#20
PC_SOURCE = 7;//NOGO

end

endmodule

//rando num is 'h00000eXf
//  within progmem, spans multiple bytes, non-continueous 1 block, 6 so a byte ends in 0
//  each case has a unique val based on x
/*tests
Reset off start
JALR
Reset off existing
reset after mux change
BRANCH
Reset and write
JAL
No write without PC_WRITE
MTVEC
MEPC
+4
+4 again (show adder is continuous)
-1 at 6
-1 at 7
*/