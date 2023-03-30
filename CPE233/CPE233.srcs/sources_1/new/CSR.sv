`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Ethan Robin
// 
// Create Date: 02/26/2023 02:32:44 PM
// Design Name: Control Status Register
// Module Name: CSR
// Project Name: OTTER MCU
// Target Devices: Basys 3
// Description: Control Status Register for the OTTER MCU
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module CSR(
    input RESET,
    input MRET_EXEC,
    input INT_TAKEN,
    input [11:0] ADDR,
    input WR_EN,
    input [31:0] PC,
    input [31:0] WD,
    input CLK,
    output MIE,
    output logic [31:0] MEPC,
    output logic [31:0] MTVEC,
    output logic [31:0] RD
    );
    
    //////////////////////////////////////////////////////////////////////////////
    // LOGIC AND PARAMETER DECLARATION ///////////////////////////////////////////
    //////////////////////////////////////////////////////////////////////////////
    
    //CSR registers that will be used
    logic [31:0] mstatus_reg;
    
    //addresses for registers
    localparam mepc_addr    = 12'h341;
    localparam mtvec_addr   = 12'h305;
    localparam mstatus_addr = 12'h300;
    
    //Output assignments
    assign MIE   = mstatus_reg[3:3];
    
    //////////////////////////////////////////////////////////////////////////////
    // CSR IMPLEMENTATION ////////////////////////////////////////////////////////
    //////////////////////////////////////////////////////////////////////////////
    
    always_ff @ (posedge CLK) begin
        
        // reset and write logic
        if(RESET) begin
            MTVEC <= 0;
            MEPC <= 0;
            mstatus_reg <=0;
        end
        else begin
            case({WR_EN,ADDR})
                {1'b1, mtvec_addr}: MTVEC <= WD;
                {1'b1, mepc_addr}: MEPC <= WD;
                {1'b1, mstatus_addr}: mstatus_reg <= WD;
                default:; //no change
            endcase
        end
        
        // interrupt start logic
        if(INT_TAKEN) begin
            MEPC <= PC; //copy current PC to MEPC
            
            mstatus_reg[7] <= mstatus_reg[3]; //copy MIE to MPIE
            mstatus_reg[3] <= 0; //clear MIE
        end
        
        //interrupt end logic
        if(MRET_EXEC) begin
            mstatus_reg[3] <= mstatus_reg[7]; //restore MIE
            mstatus_reg[7] <= 0; //clear MPIE
        end
    end
    
    //Reading logic
    always_comb begin
        case(ADDR)
            mtvec_addr: RD = MTVEC; 
            mepc_addr: RD = MEPC;
            mstatus_addr: RD = mstatus_reg;
            default: RD = 0; //attempting to read a nonexistant register
        endcase
     end
endmodule
