`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Cal Poly
// Engineer: Ethan Robin
// 
// Create Date: 03/06/2023 09:50:08 AM
// Design Name: Sine wave generator
// Module Name: SINE_GEN
// Project Name: OTTER MCU
// Target Devices: Basys 3
// Description: generates a tone based on an input frequency
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//  -Relies on a 100MHz clock
//
//////////////////////////////////////////////////////////////////////////////////


module SINE_GEN(
    input [14:0] FREQ,
    input EN,
    input CLK,
    input [3:0] TONE
    );
    
    //portion*100M of the way through a waveform that a switch should happen
    logic [31:0] switch [0:30] = '{
        995000,
        3005000,
        5070000,
        7225000,
        9540000,
        12125000,
        15230000,
        25000000,
        34770000,
        37875000,
        40460000,
        42775000,
        44930000,
        46995000,
        49005000,
        50995000,
        53005000,
        55070000,
        57225000,
        59540000,
        62125000,
        65230000,
        75000000,
        84770000,
        87875000,
        90460000,
        92775000,
        94930000,
        96995000,
        99005000,
        1
        };
        
        logic [31:0] clockCount;
        logic [4:0] state;
        
        logic truePeriod = 100000000/FREQ;
        
        always_ff @ (posedge CLK) begin
            clockCount <= clockCount + 1;
            
        end
    
endmodule
