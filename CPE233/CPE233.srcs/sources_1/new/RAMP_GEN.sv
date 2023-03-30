`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2023 11:55:28 AM
// Design Name: 
// Module Name: RAMP_GEN
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


module RAMP_GEN(
    input CLK_100,
    //input [31:0] PERIOD_DIV16,
    output logic [3:0] RAMP
    );
    
    logic PERIOD_DIV16 = 1000;
    logic count = 0; //for counting clock cycles
    logic dir = 1; //direction going down or up?
    
    logic [3:0] level = 0;
    assign RAMP = level;
    
    
    always_ff @ (posedge CLK_100) begin
        if(count != PERIOD_DIV16) count <= count + 1; //wait for next shift
        else begin
            if(dir) level <= level + 1; //rise or fall according to dir
            else level <= level -1;
            
            if({level, dir} == {4'd0, 1'b0 } || {level, dir} == {4'd15, 1'b1}) dir <= ~dir; //switch directions at edges
            
            count = 0; //reset clock counter
        end
    end
endmodule
