`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: J. Calllenes
//           P. Hummel
//
// Create Date: 01/20/2019 10:36:50 AM
// Module Name: OTTER_Wrapper
// Target Devices: OTTER MCU on Basys3
// Description: OTTER_WRAPPER with Switches, LEDs, and 7-segment display
//
// Revision:
// Revision 0.01 - File Created
// Revision 0.02 - Updated MMIO Addresses, signal names
/////////////////////////////////////////////////////////////////////////////

module OTTER_Wrapper(
   input CLK,
   input BTNL,
   input BTNR,
   input BTNC,
   input ANALOG_NEG,
   input ANALOG_POS,
   input [15:0] SWITCHES,
   output logic [15:0] LEDS,
   output [7:0] CATHODES,
   output [3:0] ANODES,
   
   output [3:0] DAC
   );
        
    //temporarily putting this here because lazy
    //RAMP_GEN DUT(.CLK_100(CLK), .RAMP(DAC), .PERIOD_DIV16(32'd10));

       
    // INPUT PORT IDS ///////////////////////////////////////////////////////
    // Right now, the only possible inputs are the switches
    // In future labs you can add more MMIO, and you'll have
    // to add constants here for the mux below
    localparam SWITCHES_AD = 32'h11000000;
    localparam ADC_AD      = 32'h11000120; //32'h11000060
    localparam PLAY_AD     = 32'h11000080;
    localparam RECORD_AD   = 32'h11000060;
           
    // OUTPUT PORT IDS //////////////////////////////////////////////////////
    // In future labs you can add more MMIO
    localparam LEDS_AD    = 32'h11000020; //32'h11000020
    localparam SSEG_AD    = 32'h11000040; //32'h11000040
    localparam SOUND_AD   = 32'h11000100;
    
   // Signals for connecting OTTER_MCU to OTTER_wrapper /////////////////////
   logic clk_50 = 0;
    
   logic [31:0] IOBUS_out, IOBUS_in, IOBUS_addr;
   logic s_reset, IOBUS_wr, s_interrupt, s_btnl, s_btnr;
   
   // Signals for connecting IO input drivers to IO MUX /////////////////////
   logic [11:0] s_ADC;
   
   // Registers for buffering outputs  /////////////////////////////////////
   logic [15:0] r_SSEG;
   logic [15:0] sound_ctrl;
    
   // Declare sound clock ////////////////////////////////////////////////////
   logic [31:0] count = 0;
    logic clk_sound = 0;
    always_ff @ (posedge CLK) begin
        if(count < 1136) count++;
        else begin
            count <= 0;
            clk_sound <= !clk_sound;
        end
    end 
    
   // Declare OTTER_CPU ////////////////////////////////////////////////////
   OTTER_MCU CPU (.RST(s_reset), .INTR(s_interrupt), .CLK(clk_50),
                  .IOBUS_OUT(IOBUS_out), .BUS_IN(IOBUS_in),
                  .IOBUS_ADDR(IOBUS_addr), .IOBUS_WR(IOBUS_wr));

   // Declare Seven Segment Display /////////////////////////////////////////
   SevSegDisp SSG_DISP (.DATA_IN(r_SSEG), .CLK(CLK), .MODE(1'b0),
                       .CATHODES(CATHODES), .ANODES(ANODES));
                       
   // Declare Sound out module /////////////////////////////////////////
   sound_out SOUND (.CLK(clk_sound), .AUDIO_IN(4'b1010), .AUDIO_OUT(DAC), .START_PLAY(sound_ctrl[0]), .START_RECORD(sound_ctrl[1]));
   
   // Declare Left Button Debouncer /////////////////////////////////////////
   debounce_one_shot DEBOUNCE_BTNL(.CLK(clk_50), .BTN(BTNL), .DB_BTN(s_btnl));
   
   // Declare Right Button Debouncer /////////////////////////////////////////
   debounce_one_shot DEBOUNCE_BTNR(.CLK(clk_50), .BTN(BTNR), .DB_BTN(s_btnr));
   
   
   // Declare ADC ///////////////////////////////////////////////////////////
   ADC ADC(.CLK_100(CLK), .ANALOG_POS(ANALOG_POS), .ANALOG_NEG(ANALOG_NEG), .ADC_VALUE(s_ADC));
                           
   // Clock Divider to create 50 MHz Clock //////////////////////////////////
   always_ff @(posedge CLK) begin
       clk_50 <= ~clk_50;
   end
   
   // Connect Signals ///////////////////////////////////////////////////////
   assign s_reset = BTNC;
   assign s_interrupt = (s_btnl || s_btnr);
   
   // Connect Board input peripherals (Memory Mapped IO devices) to IOBUS
   always_comb begin
        case(IOBUS_addr)
            SWITCHES_AD: IOBUS_in = {16'b0,SWITCHES};
            ADC_AD: IOBUS_in = {20'b0, s_ADC};
            RECORD_AD: IOBUS_in = {31'b0, BTNL};
            PLAY_AD:   IOBUS_in = {31'b0, BTNR};
            default:     IOBUS_in = 32'b0;    // default bus input to 0
        endcase
    end
   
   
   // Connect Board output peripherals (Memory Mapped IO devices) to IOBUS
    always_ff @ (posedge clk_50) begin
        if(IOBUS_wr)
            case(IOBUS_addr)
                LEDS_AD: LEDS   <= IOBUS_out[15:0];
                SSEG_AD: r_SSEG <= IOBUS_out[15:0];
                SOUND_AD: sound_ctrl <= IOBUS_out[15:0];
                
            endcase
    end
   
   endmodule
