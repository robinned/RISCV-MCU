`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2023 09:16:32 AM
// Design Name: 
// Module Name: CU_DCDR_tb
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


module CU_DCDR_tb();
    logic [2:0] fun;
    logic altOp, eq, lt, ltu;
    logic [6:0] op;
    
    logic [3:0] alu_fun;
    logic [1:0] srca;
    logic [2:0] srcb;
    logic [2:0] pc_src;
    logic [1:0] regw_sel;
    
    CU_DCDR DUT(
        .FUNC(fun),
        .SIGN_BIT(altOp),
        .INT_TAKEN(),
        .BR_EQ(eq),
        .BR_LT(lt),
        .BR_LTU(ltu),
        .OPCODE(op),
        .ALU_FUN(alu_fun),
        .ALU_SRCA(srca),
        .ALU_SRCB(srcb),
        .PC_SOURCE(pc_src),
        .REGWRITE_SEL(regw_sel));
        
    initial begin
        //LUI (variation 1)
        fun = 3'd0;
        altOp = 0;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b0110111;
        #10;
        
        //LUI (variation 2)
        fun = 3'b111;
        altOp = 1;
        eq = 1;
        lt = 1;
        ltu = 1;
        op = 7'b0110111;
        #10;
        
        //LUI (variation 3)
        fun = 3'b010;
        altOp = 0;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b0110111;
        #10;
        
        
        //AUIPC (variation 1)
        fun = 3'd0;
        altOp = 0;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b0010111;
        #10;
        
        //AUIPC (variation 2)
        fun = 3'b111;
        altOp = 1;
        eq = 1;
        lt = 1;
        ltu = 1;
        op = 7'b0010111;
        #10;
        
        //AUIPC (variation 3)
        fun = 3'b010;
        altOp = 0;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b0010111;
        #10;
        
        //JAL (variation 1)
        fun = 3'd0;
        altOp = 0;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b1101111;
        #10;
        
        //JAL (variation 2)
        fun = 3'b111;
        altOp = 1;
        eq = 1;
        lt = 1;
        ltu = 1;
        op = 7'b1101111;
        #10;
        
        //JAL (variation 3)
        fun = 3'b010;
        altOp = 0;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b1101111;
        #10;
        
        //LOAD
        fun = 3'b010;
        altOp = 0;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b0000011;
        #10;
        
        //ITYPE
        fun = 3'b010;
        altOp = 1;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b0010011;
        #10;
        
        //ITYPE part 2
        fun = 3'b101;
        altOp = 1;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b0010011;
        #10;
        
        //BRANCH
        fun = 3'b000;
        altOp = 1;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b1100011;
        #10;
        
        //BRANCH
        fun = 3'b001;
        altOp = 1;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b1100011;
        #10;
        
        //BRANCH
        fun = 3'b000;
        altOp = 1;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b1100011;
        #10;
        
        //BRANCH
        fun = 3'b001;
        altOp = 1;
        eq = 1;
        lt = 0;
        ltu = 0;
        op = 7'b1100011;
        #10;


        //STORE
        //BRANCH
        fun = 3'b000;
        altOp = 1;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b1100011;
        #10;
        
        //BRANCH
        fun = 3'b001;
        altOp = 1;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b0100011;
        #10; 
              
        //R type
        fun = 3'b000;
        altOp = 1;
        eq = 0;
        lt = 0;
        ltu = 0;
        op = 7'b0110011;
        #10;  
        
    end

endmodule
