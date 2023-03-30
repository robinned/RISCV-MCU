`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Ethan Robin
// 
// Create Date: 01/18/2023 09:37:16 AM
// Module Name: PC
//////////////////////////////////////////////////////////////////////////////////


module PC(
    //PC inputs
    input PC_WRITE,
    input PC_RST,
    input CLK,
    
    //Selection MUX inputs
    input [31:0] JALR,
    input [31:0] BRANCH,
    input [31:0] JAL,
    input [31:0] MTVEC,
    input [31:0] MEPC,
    input [2:0] PC_SOURCE,
    
    //General outputs
    output logic [31:0] PC_ADDRESS,
    output [31:0] PCPlus4);
    
    logic [31:0] PCDIN; //internal signal between MUX and DIN of the program counter
     //current value of the program counter plus 4
    
    assign PCPlus4 = PC_ADDRESS + 4; //set up PCPlus4
    
    always_ff@(posedge CLK) begin
        if (PC_RST) PC_ADDRESS <= 0;
        else if(PC_WRITE) PC_ADDRESS <= PCDIN;
    end
    
    always_comb begin
        case(PC_SOURCE)
            0: PCDIN = PCPlus4;
            1: PCDIN = JALR;
            2: PCDIN = BRANCH;
            3: PCDIN = JAL;
            4: PCDIN = MTVEC;
            5: PCDIN = MEPC;
            6: PCDIN = 'hffffffff;
            7: PCDIN = 'hffffffff;
        endcase 
    end
    
endmodule
