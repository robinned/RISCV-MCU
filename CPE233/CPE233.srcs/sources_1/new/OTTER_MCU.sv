`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2023 09:14:45 AM
// Design Name: 
// Module Name: OTTER_MCU
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
//  -Naming convention for signals between a module and its associated mux(s)
//   is <module name>_<descriptive identifier>
//  -For the purpose of signal naming, MUXs do not have individual names and are
//   treated as though they are part of the module associated with them.
//  -For bus signals, the naming convention is <module name>_<descriptive identifier>_bus
//
// Abbreviations:
//  CUD - Control Unit Decoder
//  CUFSM - Control Unit FSM
//  BAG - Branch Address Generator
//  BCG - Brance Condition Generator
//  MEM - Memory
//  IG - Immediate Generator
//  RF - Register File
//
// Signals/busses that break naming convention
// -pc (Program Counter)
// -ir (Current Instruction)
// -pcplus4 (self explanatory)
//
//////////////////////////////////////////////////////////////////////////////////


module OTTER_MCU(
    input RST,
    input INTR,
    input [31:0] BUS_IN,
    input CLK,
    output IOBUS_WR,
    output [31:0] IOBUS_OUT,
    output [31:0] IOBUS_ADDR
    );
    ///////////////////////////////////////////////////////////////////////////////
    // Logic Definitions/Assignments //////////////////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////

    ///////////////////
    // REG_FILE (RF) //
    ///////////////////
    logic [31:0] RF_rs1_bus;
    logic [31:0] RF_rs2_bus;
    logic [31:0] RF_wd;
    
    /////////
    // CSR //
    /////////
    logic [31:0] CSR_RD_bus;
    logic CSR2CUFSM_enIntr; //are interrupts enabled?
    logic [31:0] CSR2PC_mepc;
    logic [31:0] CSR2PC_mtvec;
    
    ///////////////////
    // MEMORY  (MEM) //
    ///////////////////
    logic [31:0] ir; //current instruction (breaks naming convention to match arch. diagram)
    logic [31:0] MEM2RF_out2;
    
    ///////////////////////////
    // BRANCH_COND_GEN (BCG) //
    ///////////////////////////
    logic BCG2CUD_eq;
    logic BCG2CUD_lt;
    logic BCG2CUD_ltu;
    
    ///////////////////////////
    // BRANCH_ADDR_GEN (BAG) //
    ///////////////////////////
    logic [31:0] BAG2PC_jalr;
    logic [31:0] BAG2PC_branch;
    logic [31:0] BAG2PC_jal;
    
    ////////////////////
    // IMMED_GEN (IG) //
    ////////////////////
    logic [31:0] IG2ALU_uType;
    logic [31:0] IG_iType_bus;
    logic [31:0] IG2ALU_sType;
    logic [31:0] IG2BAG_jType;
    logic [31:0] IG2BAG_bType;
    
    /////////
    // ALU //
    /////////
    logic [31:0] ALU_srcA;
    logic [31:0] ALU_srcB;
    logic [31:0] ALU_result_bus;
    
    ///////////////////
    // CU_DCDR (CUD) //
    ///////////////////
    logic [3:0] CUD2ALU_fun;
    logic [1:0] CUD2ALU_srcA;
    logic [2:0] CUD2ALU_srcB;
    logic [2:0] CUD2PC_src;
    logic [1:0] CUD2RF_writeSel;
    
    ////////////////////
    // CU_FSM (CUFSM) //
    ////////////////////
    logic CUFSM_intTaken_bus;
    logic CUFSM2PC_write;
    logic CUFSM2RF_write;
    logic CUFSM2MEM_write2;
    logic CUFSM2MEM_read1;
    logic CUFSM2MEM_read2;
    logic CUFSM_rst_bus;
    logic CUFSM2CSR_write;
    logic CUFSM2CSR_mret;
    
    ////////
    // PC //
    ////////
    logic [31:0] pc; //Program Counter (breaks naming convention to match arch. diagram)
    logic [31:0] PC2RF_plus4; //pc plus 4
    
    ///////////////////////////////////////////////////////////////////////////////
    // Module, MUX Definitions, and Assignments ///////////////////////////////////
    ///////////////////////////////////////////////////////////////////////////////
        
    /////////////////
    // Assignments //
    /////////////////
    assign IOBUS_OUT = RF_rs2_bus;
    assign IOBUS_ADDR = ALU_result_bus;
    
    /////////
    // CSR //
    /////////

    CSR CSR(
        .RESET(CUFSM_rst_bus),
        .MRET_EXEC(CUFSM2CSR_mret),
        .INT_TAKEN(CUFSM_intTaken_bus),
        .ADDR(ir[31:20]),
        .WR_EN(CUFSM2CSR_write),
        .PC(pc),
        .WD(ALU_result_bus),
        .CLK(CLK),
        .MIE(CSR2CUFSM_enIntr),
        .MEPC(CSR2PC_mepc),
        .MTVEC(CSR2PC_mtvec),
        .RD(CSR_RD_bus));
        
    ///////////////////////////
    // BRANCH_COND_GEN (BCG) //
    ///////////////////////////
    BRANCH_COND_GEN BCG(
        .RS1(RF_rs1_bus),
        .RS2(RF_rs2_bus),
        .BR_EQ(BCG2CUD_eq),
        .BR_LT(BCG2CUD_lt),
        .BR_LTU(BCG2CUD_ltu));
        
    ///////////////////////////
    // BRANCH_ADDR_GEN (BAG) //
    ///////////////////////////
    BRANCH_ADDR_GEN BAG(
        .PC(pc),
        .J_TYPE(IG2BAG_jType),
        .B_TYPE(IG2BAG_bType),
        .I_TYPE(IG_iType_bus),
        .RS1(RF_rs1_bus),
        .JALR(BAG2PC_jalr),
        .BRANCH(BAG2PC_branch),
        .JAL(BAG2PC_jal));
    
    /////////
    // ALU //
    /////////
    //source A mux
    always_comb begin
        case(CUD2ALU_srcA)
            0: ALU_srcA = RF_rs1_bus;
            1: ALU_srcA = IG2ALU_uType;
            2: ALU_srcA = ~RF_rs1_bus;
            default: ALU_srcA = 'hc0feebad; //for when things fail **spectacularly**
        endcase
    end
    
     //source B mux
    always_comb begin
        case(CUD2ALU_srcB)
            0: ALU_srcB = RF_rs2_bus;
            1: ALU_srcB = IG_iType_bus;
            2: ALU_srcB = IG2ALU_sType;
            3: ALU_srcB = pc;
            4: ALU_srcB = CSR_RD_bus;
            default: ALU_srcB = 'hc0feebad; //for when things fail **spectacularly**
        endcase
    end
    
    //module
    ALU ALU(
        .A(ALU_srcA),
        .B(ALU_srcB),
        .RESULT(ALU_result_bus),
        .ALU_FUN(CUD2ALU_fun));
    
    ///////////////////
    // CU_DCDR (CUD) //
    ///////////////////  
    CU_DCDR CUD(
        .FUNC(ir[14:12]),
        .SIGN_BIT(ir[30]),
        .INT_TAKEN(CUFSM_intTaken_bus),
        .BR_EQ(BCG2CUD_eq),
        .BR_LT(BCG2CUD_lt),
        .BR_LTU(BCG2CUD_ltu),
        .OPCODE(ir[6:0]),
        .ALU_FUN(CUD2ALU_fun),
        .ALU_SRCA(CUD2ALU_srcA),
        .ALU_SRCB(CUD2ALU_srcB),
        .PC_SOURCE(CUD2PC_src),
        .REGWRITE_SEL(CUD2RF_writeSel));
    
    ////////////////////
    // CU_FSM (CUFSM) //
    ////////////////////
    CU_FSM CUFSM(
        .RST(RST),
        .TAKE_INTR(INTR && CSR2CUFSM_enIntr),
        .OPCODE(ir[6:0]),
        .FUNC(ir[14:12]),
        .CLK(CLK),
        .PC_W(CUFSM2PC_write),
        .REG_W(CUFSM2RF_write),
        .MEM_W2(CUFSM2MEM_write2),
        .MEM_R1(CUFSM2MEM_read1),
        .MEM_R2(CUFSM2MEM_read2),
        .PC_RST(CUFSM_rst_bus),
        .CSR_W(CUFSM2CSR_write),
        .INT_TAKEN(CUFSM_intTaken_bus),
        .MRET_EXEC(CUFSM2CSR_mret)); 
        
    ////////////////////
    // IMMED_GEN (IG) //
    ////////////////////
    IMMED_GEN IG(
        .INSTRUCT(ir[31:7]),
        .U_TYPE(IG2ALU_uType),
        .I_TYPE(IG_iType_bus),
        .S_TYPE(IG2ALU_sType),
        .J_TYPE(IG2BAG_jType),
        .B_TYPE(IG2BAG_bType)); 
    
    ///////////////////
    // REG_FILE (RF) //
    ///////////////////
    //write selection mux
    always_comb begin
        case(CUD2RF_writeSel)
            0:RF_wd = PC2RF_plus4;
            1:RF_wd = CSR_RD_bus;
            2:RF_wd = MEM2RF_out2;
            3:RF_wd = ALU_result_bus;
        endcase
    end
    
    //module
    REG_FILE RF(
        .ADR1(ir[19:15]),
        .ADR2(ir[24:20]),
        .WA(ir[11:7]),
        .WD(RF_wd),
        .EN(CUFSM2RF_write),
        .CLK(CLK),
        .RS1(RF_rs1_bus),
        .RS2(RF_rs2_bus));
    
    //////////////////
    // Memory (MEM) //
    //////////////////
    Memory MEM(
        .MEM_CLK(CLK),
        .MEM_RDEN1(CUFSM2MEM_read1),
        .MEM_RDEN2(CUFSM2MEM_read2),
        .MEM_WE2(CUFSM2MEM_write2),
        .MEM_ADDR1(pc[15:2]),
        .MEM_ADDR2(ALU_result_bus),
        .MEM_DIN2(RF_rs2_bus),
        .MEM_SIZE(ir[13:12]),
        .MEM_SIGN(ir[14]),
        .IO_IN(BUS_IN),
        .IO_WR(IOBUS_WR),
        .MEM_DOUT1(ir), 
        .MEM_DOUT2(MEM2RF_out2));
    
    ////////
    // PC //
    ////////
    PC PC(
        .PC_WRITE(CUFSM2PC_write),
        .PC_RST(CUFSM_rst_bus),
        .CLK(CLK),
        .JALR(BAG2PC_jalr),
        .BRANCH(BAG2PC_branch),
        .JAL(BAG2PC_jal),
        .MTVEC(CSR2PC_mtvec),
        .MEPC(CSR2PC_mepc),
        .PC_SOURCE(CUD2PC_src),
        .PC_ADDRESS(pc),
        .PCPlus4(PC2RF_plus4));
        
endmodule
