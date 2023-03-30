`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Ethan Robin
// 
// Create Date: 01/19/2023 06:05:53 PM
// Description: Selection MUX for the OTTER MCU program counter
//////////////////////////////////////////////////////////////////////////////////


module PC_MUX(
    input logic [31:0] PC_ADD4,
    input logic [31:0] JALR,
    input logic [31:0] BRANCH,
    input logic[31:0] JAL,
    input logic [31:0] MTVEC,
    input logic [31:0] MEPC,
    input [3:0] PC_SOURCE,
    output logic [31:0] OUT
    );
    
    always_comb begin
        case (PC_SOURCE)
        0: OUT = PC_ADD4;
        1: OUT = JALR;
        2: OUT = BRANCH;
        3: OUT = JAL;
        4: OUT = MTVEC;
        5: OUT = MEPC;
        6: OUT = 'hffffffff;
        7: OUT = 'hffffffff;
        endcase
    end
endmodule
