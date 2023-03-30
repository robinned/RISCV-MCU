`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly  
// Engineer: Ethan Robin
// 
// Create Date: 01/25/2023 07:27:56 PM
// Design Name: OTTER MCU Register File
// Module Name: REG_FILE
// Project Name: OTTER MCU
// Target Devices: OTTER MCU 
// Description: Register File for the OTTER MCU
//////////////////////////////////////////////////////////////////////////////////


module REG_FILE(
    input [4:0] ADR1,
    input [4:0] ADR2,
    input [4:0] WA,
    input [31:0] WD,
    input EN,
    input CLK,
    output [31:0] RS1,
    output [31:0] RS2
    );
    
    logic [31:0] regMem [0:31]; //memory containing register values
   
    
    //register reading logic
    
    //ternary operator works because ADR1/2 being 0 is when RS1/2 should be 0
    assign RS1 = ADR1 ? regMem[ADR1] : 0;
    assign RS2 = ADR2 ? regMem[ADR2] : 0;
    
    
    //writing logic
    always_ff@(posedge CLK) begin
        if(EN) regMem[WA] = WD;
    end
    
endmodule
