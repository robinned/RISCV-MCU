`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2023 12:46:17 PM
// Design Name: 
// Module Name: sound_out
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


module sound_out(
    input logic CLK,
    input logic [3:0] AUDIO_IN,
    input START_RECORD, //start recording input. Expects a short pulse
    input START_PLAY,  //play output
    output logic [3:0] AUDIO_OUT
    );
    
    //size of RAM being used
    localparam RAMSIZE = 40000;
    
//    logic PREV_DONE;
    
    logic [4:0] audio_reg [0:(RAMSIZE-1)]; 
    
//    initial audio_reg = '{RAMSIZE{4'h0}}; //replaces below
    
//    initial begin
//        logic [31:0] i;
//        for (i=0; i<32; i=i+1) begin
//            audio_reg[i] = 1'h0;
//        end
//    end

    logic play = 0;
    logic record = 0;
    

    logic [31:0] j = 0;
    always_ff @ (posedge CLK) begin
        if(START_PLAY) play <= 1;
        if(START_RECORD) record <= 1;
        
        if(record) begin
            if (j == (RAMSIZE-1)) begin
                j <= 0;
                record <= 0;
            end
            else
                j <= j + 1;
                audio_reg[j] <= AUDIO_IN;
        end
        
        else begin
            if(play) begin
        //        if ((j == 31) || (DONE != PREV_DONE))
                if (j == (RAMSIZE-1)) begin //increment time counter
                    j <= 0;
                    play <= 0;
                end
                else begin
                    j <= j + 1;
                    AUDIO_OUT <= audio_reg[j];
                end
            end
        end
        
        
    end
//    assign PREV_DONE = DONE;
    
endmodule
