`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly    
// Engineer: Ethan Robin
// 
// Create Date: 01/27/2023 09:19:51 AM
// Design Name: Immediate Generator
// Module Name: IMMED_GEN
// Project Name: OTTER MCU
// Target Devices: Basys 3
//////////////////////////////////////////////////////////////////////////////////


module IMMED_GEN(
    //uses the top 25 bits of the current program instruction
    input  [24:0] INSTRUCT,
    output [31:0] U_TYPE,
    output [31:0] I_TYPE,
    output [31:0] S_TYPE,
    output [31:0] J_TYPE,
    output [31:0] B_TYPE
    );
    
    assign U_TYPE = { INSTRUCT[24:5] , 12'b0 };
    assign I_TYPE = { {21{INSTRUCT[24]}}, INSTRUCT[23:13]};
    assign S_TYPE = { {21{INSTRUCT[24]}}, INSTRUCT[23:18], INSTRUCT[4:0]};
    assign B_TYPE = { {20{INSTRUCT[24]}}, INSTRUCT[0], INSTRUCT[23:18], INSTRUCT[4:1], 1'b0 };
    assign J_TYPE = { {12{INSTRUCT[24]}}, INSTRUCT[12:5], INSTRUCT[13], INSTRUCT[23:14], 1'b0};
    
endmodule
