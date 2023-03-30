`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/25/2023 08:14:32 PM
// Design Name: 
// Module Name: REG_FILE_tb
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


module REG_FILE_tb();
    //clock with 20ns period
    logic CLK = 0;
    always #10 CLK = !CLK;
    
    //module logic
    logic [4:0] ADR1, ADR2, WA;
    logic [31:0] WD, RS1, RS2;
    logic EN;
    
    //module wireup
    REG_FILE DUT(
        .ADR1(ADR1), 
        .ADR2(ADR2), 
        .WA(WA), 
        .WD(WD), 
        .RS1(RS1), 
        .RS2(RS2),
        .EN(EN),
        .CLK(CLK));
        
    logic [5:0] i;
    
    //test a select number of registers (0, 1, and 31)
    initial begin
    #5;
    //test a write operation with enable
    EN = 1;
    WA = 1;
    WD = 'h11111111;
    
    //test a write operation without enable
    #20
    EN = 0;
    WD = 'h22222222;
    
    //test a write operation on register x31
    #20;
    EN = 1;
    WA = 31;
    WD = 'h31313131;
    
    //test reading x1 to RS1 (shows RS1 works)
    #20;
    ADR1 = 1;
    
    //test reading x1 to RS2 (shows RS2 works and both can read the same register)
    #20;
    ADR2 = 1;
    
    //test reading x1 to RS1 and x31 to RS2 (shows different double read)
    #20;
    ADR2 = 31;
    
    //test writing something to x0 and reading it (shows x0 is always 0)
    #20;
    WA = 0;
    WD = 'hffffffff;
    RS1 = 0;
    end
    /*  
    write 0x11111111 to x1 with enable : memory contents update
    write 0x22222222 to x1 without enable : memory contents do not update
    write 0x
    */
    
    /*
    //test all the registers
    initial begin
        #5;
        
        for(i = 0; i < 32; i += 1) begin
            WA = i;
            WD = {12'hfed, 2'h0, i, 12'hcba};
            #20;
        end
        
    end
    */
    
    
    /*
    write to all registers (no enable)
        format of 0xfedXXcba
    write to all registers (enable)
    read from all registers on RS1
    read from all registers on RS2
    
    read ADR1 and write to the same register
    read ADR2 and write to the same register
    read same address
    read and write all same
    */
    
    
endmodule
