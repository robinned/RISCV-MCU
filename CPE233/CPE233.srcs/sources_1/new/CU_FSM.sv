`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly, CPE233
// Engineer: Ethan Robin
// 
// Create Date: 02/22/2023 10:26:17 AM
// Design Name: Control Unit FSM
// Module Name: CU_FSM
// Project Name: OTTER MCU
// Target Devices: Basys 3
// Description: FSM portion of control unit for OTTER MCU
// 
// Revision:
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////


module CU_FSM(
    input RST,
    input TAKE_INTR,
    input [6:0] OPCODE,
    input [2:0] FUNC,
    input CLK,
    output logic PC_W,
    output logic REG_W,
    output logic MEM_W2,
    output logic MEM_R1,
    output logic MEM_R2,
    output logic PC_RST,
    output logic CSR_W,
    output logic INT_TAKEN,
    output logic MRET_EXEC
    );
    
    //type for states
    typedef enum {INIT, FETCH, EXEC, WRITEBACK, INTERRUPT} state;
    
    //present and next state
    state PS;
    state NS;
    
    always_ff@(posedge CLK, posedge RST) begin
        if (RST) PS <= INIT;
        else PS <= NS;
    end
    
    always_comb begin
        //initialize to 0 to avoid latches
        PC_W = 0;
        REG_W = 0;
        MEM_W2 = 0;
        MEM_R1 = 0;
        MEM_R2 = 0;
        PC_RST = 0;
        CSR_W = 0;
        INT_TAKEN = 0;
        MRET_EXEC = 0;
        
        case(PS)
            INIT: //in initial state we only want to reset PC
            begin
                PC_RST = 1;
                
                NS = FETCH;
            end
            
            FETCH: //in FETCH, only the next instruction is read
            begin
                MEM_R1 = 1;     
                NS = EXEC;
            end
            
            EXEC:
            begin
                PC_W = 1; //PC updated
                MEM_W2 = (OPCODE == 7'b0100011); //1 if a store opcode
                MEM_R2 = 1; //if it isn't a load instruction, nothing will happen with the outputted data
                
                if (OPCODE != 7'b0100011 && //if not a store opcode AND...
                    OPCODE != 7'b0000011 && //if not a load opcode AND...
                    OPCODE != 7'b1100011 && //if not a branch opcode and...
                    {FUNC, OPCODE} != 10'b1110011) //if not MRET then...
                        REG_W = 1;          //registers will be written to   
                
                if(OPCODE == 7'b1110011 && FUNC != 3'b0) CSR_W = 1;
                 
                
                if ({FUNC, OPCODE} == 10'b1110011) MRET_EXEC = 1;
                
                //writeback if a a load operation, interrupt if not that and an interrupt, otherwise fetch
                NS = (OPCODE == 7'b0000011) ? WRITEBACK : ((TAKE_INTR) ? INTERRUPT : FETCH);
            end
            
            WRITEBACK: //for register file to get data from memory
            begin
                REG_W = 1; //if we are here, then it is a load opcode
                
                NS = TAKE_INTR ? INTERRUPT : FETCH;
            end
            
            INTERRUPT: //state to start an interrupt
            begin
                INT_TAKEN  = 1; // indicate that an interrupt has been taken                
                PC_W = 1; //PC will be updated to MTVEC
                                
                NS = FETCH;
                
            end
            
            default: NS = INIT; //if something goes wrong, reset.
        endcase
    end
endmodule
