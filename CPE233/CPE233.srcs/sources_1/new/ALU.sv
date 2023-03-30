`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Ethan Robin
// 
// Create Date: 01/27/2023 02:56:08 PM
// Design Name: Arithmetic Logic Unit
// Module Name: ALU
// Project Name: OTTER_MCU
// Target Devices: Basys 3
// Description: Arithmetic logic unit for the OTTER MCU
//
// Revision 0.01 - File Created 
//////////////////////////////////////////////////////////////////////////////////


module ALU(
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALU_FUN,
    output logic [31:0] RESULT
    );
    
    /*required functions and codes
0000 ADD
0001 SLL
0010 SLT
0011 SLTU
0100 XOR
0101 SRL
0110 OR
0111 AND
1000 SUB
1001 LUI-COPY
1010 ---
1011 ---
1100 ---
1101 SRA
1110 ---
1111 ---
*/
    logic [31:0] addRes;
    assign addRes = $signed(A) + $signed(B);
    
    logic [31:0] sllRes;
    assign sllRes = (A) << (B[4:0]);
    
    logic [31:0] sltRes;
    assign sltRes = $signed(A) < $signed(B);
    
    logic [31:0] sltuRes;
    assign sltuRes = A < B;
    
    logic [31:0] xorRes;
    assign xorRes = A ^ B;
    
    logic [31:0] srlRes;
    assign srlRes = A >> B[4:0];
    
    logic [31:0] orRes;
    assign orRes = A | B;
    
    logic [31:0] andRes;
    assign andRes = A & B;
    
    logic [31:0] subRes;
    assign subRes = $signed(A) - $signed(B);
    
    //lui_copyRes doesn't exist, as it would just be equal to A
    
    logic [31:0] sraRes;
    assign sraRes = $signed(A) >>> B[4:0];
    
    always_comb begin
        case(ALU_FUN)
        4'b0000: RESULT = addRes;//ADD
        4'b0001: RESULT = sllRes;//SLL
        4'b0010: RESULT = sltRes;//SLT
        4'b0011: RESULT = sltuRes;//SLTU
        4'b0100: RESULT = xorRes;//XOR
        4'b0101: RESULT = srlRes;//SRL
        4'b0110: RESULT = orRes;//OR
        4'b0111: RESULT = andRes;//AND
        4'b1000: RESULT = subRes;//SUB
        4'b1001: RESULT = A;//LUI-COPY (just copy from A)
        4'b1010: RESULT = 'hC0FEEBAD; //failsafe
        4'b1011: RESULT = 'hC0FEEBAD; //failsafe
        4'b1100: RESULT = 'hC0FEEBAD; //failsafe
        4'b1101: RESULT = sraRes;//SRA
        4'b1110: RESULT = 'hC0FEEBAD; //failsafe
        4'b1111: RESULT = 'hC0FEEBAD; //failsafe
        endcase
    end
endmodule

/*required functions and codes
0000 ADD
0001 SLL
0010 SLT
0011 SLTU
0100 XOR
0101 SRL
0110 OR
0111 AND
1000 SUB
1001 LUI-COPY
1010 ---
1011 ---
1100 ---
1101 SRA
1110 ---
1111 ---
*/