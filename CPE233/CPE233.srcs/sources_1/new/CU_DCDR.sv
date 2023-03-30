`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly, CPE233
// Engineer: Ethan Robin
// 
// Create Date: 02/22/2023 10:20:14 AM
// Design Name: Control Unit Decoder
// Module Name: CU_DCDR
// Project Name: OTTER MCU
// Target Devices: Basys 3
// Description: Decoder portion of OTTER MCU control unit
// 
// Revision:
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////


module CU_DCDR(
    input [2:0] FUNC,
    input SIGN_BIT,
    input INT_TAKEN,
    input BR_EQ,
    input BR_LT,
    input BR_LTU,
    input [6:0] OPCODE,
    output logic [3:0] ALU_FUN,
    output logic [1:0] ALU_SRCA,
    output logic [2:0] ALU_SRCB,
    output logic [2:0] PC_SOURCE,
    output logic [1:0] REGWRITE_SEL
    );
    //local definitions
    localparam op_LUI = 7'b0110111;
    localparam op_AUIPC = 7'b0010111;
    localparam op_JAL = 7'b1101111;
    localparam op_JALR = 7'b1100111;
    localparam op_LOAD = 7'b0000011;
    localparam op_ITYPE = 7'b0010011;
    localparam op_BRANCH = 7'b1100011;
    localparam op_STORE = 7'b0100011;
    localparam op_SYS = 7'b1110011;
    
    //defaults cover r type
    
    always_comb begin
        ALU_FUN = {SIGN_BIT, FUNC};
        ALU_SRCA = 0;
        ALU_SRCB = 0;
        PC_SOURCE = 0;
        REGWRITE_SEL = 3;
        
        case (OPCODE)
            op_STORE: begin //store instructions
                ALU_FUN = 0;
                ALU_SRCB = 2;
            end
            
            op_ITYPE: begin //I type (not load)
                ALU_FUN = (FUNC == 4'b101) ? {SIGN_BIT, FUNC}: FUNC;
                ALU_SRCB = 1;
            end
            
            op_LOAD: begin //load instructions
                ALU_FUN = 0;
                ALU_SRCB = 1;
                REGWRITE_SEL = 2;
            end
            
            op_LUI: begin //LUI
                ALU_FUN = 4'b1001;
                ALU_SRCA = 1;
            end
            
            op_AUIPC: begin //AUIPC
                ALU_FUN = 0;
                ALU_SRCA = 1;
                ALU_SRCB = 3;
            end
            
            op_BRANCH: begin //Branch
                if((FUNC == 3'b000 && BR_EQ) ||
                   (FUNC == 3'b001 && ~BR_EQ) ||
                   (FUNC == 3'b100 && BR_LT) ||
                   (FUNC == 3'b101 && ~BR_LT) ||
                   (FUNC == 3'b110 && BR_LTU) ||
                   (FUNC == 3'b111 && ~BR_LTU))
                        PC_SOURCE = 2;
                else;
            end
            
            op_JAL: begin
                PC_SOURCE = 3;
                REGWRITE_SEL = 0;
            end
            
            op_JALR: begin
                PC_SOURCE = 1;
                REGWRITE_SEL = 0;
            end
            
            op_SYS: begin //CSR instructions
                case(FUNC)
                    3'b001: begin //CSRRW
                        REGWRITE_SEL = 1;
                        ALU_FUN = 4'b1001;
                    end
                    3'b011: begin //CSRRC
                        REGWRITE_SEL = 1;
                        ALU_SRCA = 2;
                        ALU_SRCB = 4;
                        ALU_FUN = 4'b0111;
                    end
                    3'b010: begin //CSRRS
                        REGWRITE_SEL = 1;
                        
                        ALU_SRCB = 4;
                        ALU_FUN = 4'b0110;
                    end
                    0: begin //MRET
                       PC_SOURCE = 5;
                    end
                    default:; //ideally this never happens
                
                endcase
            end
            
            default:; //do nothing. all defaults are instantiated before case statement
        endcase
        
        if(INT_TAKEN) begin
            PC_SOURCE = 4; //jump to ISR
        end
    end
endmodule
