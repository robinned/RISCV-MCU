`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/17/2023 09:41:51 AM
// Design Name: 
// Module Name: ProgROM_sim
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


module ProgROM_tb();
logic clk;
logic [31:0] addr = 0;
logic [31:0] instruct;  

ProgRom pROM(.PROG_CLK(clk), .PROG_ADDR(addr), .INSTRUCT(instruct));

//this is my implementation of a clock. I am aware it's not ideal.
//However, it is working and it makes me laugh, so it remains in this sim.
initial
    begin
    clk=0;
    while(1==1)
        begin
            #10
            clk = 1;
            #10
            clk = 0;
        end
    end
 
 initial
    begin
        while(addr < 'h19)
            begin
                #20
                addr = addr+4;
            end
    end
 
endmodule

//input PROG_CLK,
//input [31:0] PROG_ADDR,
//output logic [31:0] INSTRUCT
