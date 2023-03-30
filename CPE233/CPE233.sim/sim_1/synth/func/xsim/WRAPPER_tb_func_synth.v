// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Mar  4 09:50:34 2023
// Host        : eldenaspire running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file {/home/ecrobin/Desktop/CPE 233
//               notes/CPE233/CPE233.sim/sim_1/synth/func/xsim/WRAPPER_tb_func_synth.v}
// Design      : OTTER_Wrapper
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (data0,
    CO,
    sltuRes_carry__2_i_8,
    data8,
    DI,
    S,
    memory_reg_bram_0_i_78,
    memory_reg_bram_0_i_78_0,
    memory_reg_bram_0_i_63,
    memory_reg_bram_0_i_63_0,
    ALU_srcA,
    \LEDS[15]_i_19 ,
    regMem_reg_r1_0_31_12_17_i_42,
    regMem_reg_r1_0_31_18_23_i_51,
    regMem_reg_r1_0_31_24_29_i_27,
    regMem_reg_r1_0_31_24_29_i_46,
    sltuRes_carry__0_0,
    sltRes_carry__0_0,
    sltRes_carry__1_0,
    sltRes_carry__1_1,
    sltRes_carry__2_0,
    sltRes_carry__2_1,
    regMem_reg_r1_0_31_0_5_i_69,
    regMem_reg_r1_0_31_0_5_i_69_0,
    sltuRes_carry__0_1,
    sltuRes_carry__1_0,
    sltuRes_carry__1_1,
    sltuRes_carry__2_0,
    sltuRes_carry__2_1,
    regMem_reg_r1_0_31_0_5_i_69_1,
    regMem_reg_r1_0_31_0_5_i_69_2,
    regMem_reg_r1_0_31_0_5_i_67,
    regMem_reg_r1_0_31_0_5_i_67_0,
    memory_reg_bram_0_i_76,
    memory_reg_bram_0_i_76_0,
    memory_reg_bram_0_i_61,
    memory_reg_bram_0_i_61_0,
    memory_mux_sel_a_pos_3_i_2,
    regMem_reg_r1_0_31_12_17_i_44,
    regMem_reg_r1_0_31_18_23_i_53,
    regMem_reg_r1_0_31_24_29_i_25,
    regMem_reg_r1_0_31_24_29_i_44);
  output [31:0]data0;
  output [0:0]CO;
  output [0:0]sltuRes_carry__2_i_8;
  output [31:0]data8;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]memory_reg_bram_0_i_78;
  input [3:0]memory_reg_bram_0_i_78_0;
  input [3:0]memory_reg_bram_0_i_63;
  input [3:0]memory_reg_bram_0_i_63_0;
  input [18:0]ALU_srcA;
  input [3:0]\LEDS[15]_i_19 ;
  input [3:0]regMem_reg_r1_0_31_12_17_i_42;
  input [3:0]regMem_reg_r1_0_31_18_23_i_51;
  input [3:0]regMem_reg_r1_0_31_24_29_i_27;
  input [3:0]regMem_reg_r1_0_31_24_29_i_46;
  input [3:0]sltuRes_carry__0_0;
  input [3:0]sltRes_carry__0_0;
  input [3:0]sltRes_carry__1_0;
  input [3:0]sltRes_carry__1_1;
  input [3:0]sltRes_carry__2_0;
  input [3:0]sltRes_carry__2_1;
  input [3:0]regMem_reg_r1_0_31_0_5_i_69;
  input [3:0]regMem_reg_r1_0_31_0_5_i_69_0;
  input [3:0]sltuRes_carry__0_1;
  input [1:0]sltuRes_carry__1_0;
  input [3:0]sltuRes_carry__1_1;
  input [3:0]sltuRes_carry__2_0;
  input [3:0]sltuRes_carry__2_1;
  input [3:0]regMem_reg_r1_0_31_0_5_i_69_1;
  input [3:0]regMem_reg_r1_0_31_0_5_i_69_2;
  input [3:0]regMem_reg_r1_0_31_0_5_i_67;
  input [3:0]regMem_reg_r1_0_31_0_5_i_67_0;
  input [3:0]memory_reg_bram_0_i_76;
  input [3:0]memory_reg_bram_0_i_76_0;
  input [3:0]memory_reg_bram_0_i_61;
  input [3:0]memory_reg_bram_0_i_61_0;
  input [3:0]memory_mux_sel_a_pos_3_i_2;
  input [3:0]regMem_reg_r1_0_31_12_17_i_44;
  input [3:0]regMem_reg_r1_0_31_18_23_i_53;
  input [3:0]regMem_reg_r1_0_31_24_29_i_25;
  input [3:0]regMem_reg_r1_0_31_24_29_i_44;

  wire [18:0]ALU_srcA;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\LEDS[15]_i_19 ;
  wire [3:0]S;
  wire addRes_carry__0_n_0;
  wire addRes_carry__0_n_1;
  wire addRes_carry__0_n_2;
  wire addRes_carry__0_n_3;
  wire addRes_carry__1_n_0;
  wire addRes_carry__1_n_1;
  wire addRes_carry__1_n_2;
  wire addRes_carry__1_n_3;
  wire addRes_carry__2_n_0;
  wire addRes_carry__2_n_1;
  wire addRes_carry__2_n_2;
  wire addRes_carry__2_n_3;
  wire addRes_carry__3_n_0;
  wire addRes_carry__3_n_1;
  wire addRes_carry__3_n_2;
  wire addRes_carry__3_n_3;
  wire addRes_carry__4_n_0;
  wire addRes_carry__4_n_1;
  wire addRes_carry__4_n_2;
  wire addRes_carry__4_n_3;
  wire addRes_carry__5_n_0;
  wire addRes_carry__5_n_1;
  wire addRes_carry__5_n_2;
  wire addRes_carry__5_n_3;
  wire addRes_carry__6_n_1;
  wire addRes_carry__6_n_2;
  wire addRes_carry__6_n_3;
  wire addRes_carry_n_0;
  wire addRes_carry_n_1;
  wire addRes_carry_n_2;
  wire addRes_carry_n_3;
  wire [31:0]data0;
  wire [31:0]data8;
  wire [3:0]memory_mux_sel_a_pos_3_i_2;
  wire [3:0]memory_reg_bram_0_i_61;
  wire [3:0]memory_reg_bram_0_i_61_0;
  wire [3:0]memory_reg_bram_0_i_63;
  wire [3:0]memory_reg_bram_0_i_63_0;
  wire [3:0]memory_reg_bram_0_i_76;
  wire [3:0]memory_reg_bram_0_i_76_0;
  wire [3:0]memory_reg_bram_0_i_78;
  wire [3:0]memory_reg_bram_0_i_78_0;
  wire [3:0]regMem_reg_r1_0_31_0_5_i_67;
  wire [3:0]regMem_reg_r1_0_31_0_5_i_67_0;
  wire [3:0]regMem_reg_r1_0_31_0_5_i_69;
  wire [3:0]regMem_reg_r1_0_31_0_5_i_69_0;
  wire [3:0]regMem_reg_r1_0_31_0_5_i_69_1;
  wire [3:0]regMem_reg_r1_0_31_0_5_i_69_2;
  wire [3:0]regMem_reg_r1_0_31_12_17_i_42;
  wire [3:0]regMem_reg_r1_0_31_12_17_i_44;
  wire [3:0]regMem_reg_r1_0_31_18_23_i_51;
  wire [3:0]regMem_reg_r1_0_31_18_23_i_53;
  wire [3:0]regMem_reg_r1_0_31_24_29_i_25;
  wire [3:0]regMem_reg_r1_0_31_24_29_i_27;
  wire [3:0]regMem_reg_r1_0_31_24_29_i_44;
  wire [3:0]regMem_reg_r1_0_31_24_29_i_46;
  wire [3:0]sltRes_carry__0_0;
  wire sltRes_carry__0_n_0;
  wire sltRes_carry__0_n_1;
  wire sltRes_carry__0_n_2;
  wire sltRes_carry__0_n_3;
  wire [3:0]sltRes_carry__1_0;
  wire [3:0]sltRes_carry__1_1;
  wire sltRes_carry__1_n_0;
  wire sltRes_carry__1_n_1;
  wire sltRes_carry__1_n_2;
  wire sltRes_carry__1_n_3;
  wire [3:0]sltRes_carry__2_0;
  wire [3:0]sltRes_carry__2_1;
  wire sltRes_carry__2_n_1;
  wire sltRes_carry__2_n_2;
  wire sltRes_carry__2_n_3;
  wire sltRes_carry_n_0;
  wire sltRes_carry_n_1;
  wire sltRes_carry_n_2;
  wire sltRes_carry_n_3;
  wire [3:0]sltuRes_carry__0_0;
  wire [3:0]sltuRes_carry__0_1;
  wire sltuRes_carry__0_n_0;
  wire sltuRes_carry__0_n_1;
  wire sltuRes_carry__0_n_2;
  wire sltuRes_carry__0_n_3;
  wire [1:0]sltuRes_carry__1_0;
  wire [3:0]sltuRes_carry__1_1;
  wire sltuRes_carry__1_n_0;
  wire sltuRes_carry__1_n_1;
  wire sltuRes_carry__1_n_2;
  wire sltuRes_carry__1_n_3;
  wire [3:0]sltuRes_carry__2_0;
  wire [3:0]sltuRes_carry__2_1;
  wire [0:0]sltuRes_carry__2_i_8;
  wire sltuRes_carry__2_n_1;
  wire sltuRes_carry__2_n_2;
  wire sltuRes_carry__2_n_3;
  wire sltuRes_carry_n_0;
  wire sltuRes_carry_n_1;
  wire sltuRes_carry_n_2;
  wire sltuRes_carry_n_3;
  wire subRes_carry__0_n_0;
  wire subRes_carry__0_n_1;
  wire subRes_carry__0_n_2;
  wire subRes_carry__0_n_3;
  wire subRes_carry__1_n_0;
  wire subRes_carry__1_n_1;
  wire subRes_carry__1_n_2;
  wire subRes_carry__1_n_3;
  wire subRes_carry__2_n_0;
  wire subRes_carry__2_n_1;
  wire subRes_carry__2_n_2;
  wire subRes_carry__2_n_3;
  wire subRes_carry__3_n_0;
  wire subRes_carry__3_n_1;
  wire subRes_carry__3_n_2;
  wire subRes_carry__3_n_3;
  wire subRes_carry__4_n_0;
  wire subRes_carry__4_n_1;
  wire subRes_carry__4_n_2;
  wire subRes_carry__4_n_3;
  wire subRes_carry__5_n_0;
  wire subRes_carry__5_n_1;
  wire subRes_carry__5_n_2;
  wire subRes_carry__5_n_3;
  wire subRes_carry__6_n_1;
  wire subRes_carry__6_n_2;
  wire subRes_carry__6_n_3;
  wire subRes_carry_n_0;
  wire subRes_carry_n_1;
  wire subRes_carry_n_2;
  wire subRes_carry_n_3;
  wire [3:3]NLW_addRes_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_sltRes_carry_O_UNCONNECTED;
  wire [3:0]NLW_sltRes_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sltRes_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sltRes_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sltuRes_carry_O_UNCONNECTED;
  wire [3:0]NLW_sltuRes_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sltuRes_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sltuRes_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_subRes_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry
       (.CI(1'b0),
        .CO({addRes_carry_n_0,addRes_carry_n_1,addRes_carry_n_2,addRes_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__0
       (.CI(addRes_carry_n_0),
        .CO({addRes_carry__0_n_0,addRes_carry__0_n_1,addRes_carry__0_n_2,addRes_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(memory_reg_bram_0_i_78),
        .O(data0[7:4]),
        .S(memory_reg_bram_0_i_78_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__1
       (.CI(addRes_carry__0_n_0),
        .CO({addRes_carry__1_n_0,addRes_carry__1_n_1,addRes_carry__1_n_2,addRes_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(memory_reg_bram_0_i_63),
        .O(data0[11:8]),
        .S(memory_reg_bram_0_i_63_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__2
       (.CI(addRes_carry__1_n_0),
        .CO({addRes_carry__2_n_0,addRes_carry__2_n_1,addRes_carry__2_n_2,addRes_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[3:0]),
        .O(data0[15:12]),
        .S(\LEDS[15]_i_19 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__3
       (.CI(addRes_carry__2_n_0),
        .CO({addRes_carry__3_n_0,addRes_carry__3_n_1,addRes_carry__3_n_2,addRes_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[7:4]),
        .O(data0[19:16]),
        .S(regMem_reg_r1_0_31_12_17_i_42));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__4
       (.CI(addRes_carry__3_n_0),
        .CO({addRes_carry__4_n_0,addRes_carry__4_n_1,addRes_carry__4_n_2,addRes_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[11:8]),
        .O(data0[23:20]),
        .S(regMem_reg_r1_0_31_18_23_i_51));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__5
       (.CI(addRes_carry__4_n_0),
        .CO({addRes_carry__5_n_0,addRes_carry__5_n_1,addRes_carry__5_n_2,addRes_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[15:12]),
        .O(data0[27:24]),
        .S(regMem_reg_r1_0_31_24_29_i_27));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addRes_carry__6
       (.CI(addRes_carry__5_n_0),
        .CO({NLW_addRes_carry__6_CO_UNCONNECTED[3],addRes_carry__6_n_1,addRes_carry__6_n_2,addRes_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_srcA[18:16]}),
        .O(data0[31:28]),
        .S(regMem_reg_r1_0_31_24_29_i_46));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltRes_carry
       (.CI(1'b0),
        .CO({sltRes_carry_n_0,sltRes_carry_n_1,sltRes_carry_n_2,sltRes_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sltuRes_carry__0_0),
        .O(NLW_sltRes_carry_O_UNCONNECTED[3:0]),
        .S(sltRes_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltRes_carry__0
       (.CI(sltRes_carry_n_0),
        .CO({sltRes_carry__0_n_0,sltRes_carry__0_n_1,sltRes_carry__0_n_2,sltRes_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sltRes_carry__1_0),
        .O(NLW_sltRes_carry__0_O_UNCONNECTED[3:0]),
        .S(sltRes_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltRes_carry__1
       (.CI(sltRes_carry__0_n_0),
        .CO({sltRes_carry__1_n_0,sltRes_carry__1_n_1,sltRes_carry__1_n_2,sltRes_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sltRes_carry__2_0),
        .O(NLW_sltRes_carry__1_O_UNCONNECTED[3:0]),
        .S(sltRes_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltRes_carry__2
       (.CI(sltRes_carry__1_n_0),
        .CO({CO,sltRes_carry__2_n_1,sltRes_carry__2_n_2,sltRes_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(regMem_reg_r1_0_31_0_5_i_69),
        .O(NLW_sltRes_carry__2_O_UNCONNECTED[3:0]),
        .S(regMem_reg_r1_0_31_0_5_i_69_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltuRes_carry
       (.CI(1'b0),
        .CO({sltuRes_carry_n_0,sltuRes_carry_n_1,sltuRes_carry_n_2,sltuRes_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sltuRes_carry__0_0),
        .O(NLW_sltuRes_carry_O_UNCONNECTED[3:0]),
        .S(sltuRes_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltuRes_carry__0
       (.CI(sltuRes_carry_n_0),
        .CO({sltuRes_carry__0_n_0,sltuRes_carry__0_n_1,sltuRes_carry__0_n_2,sltuRes_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sltuRes_carry__1_0,sltRes_carry__1_0[1:0]}),
        .O(NLW_sltuRes_carry__0_O_UNCONNECTED[3:0]),
        .S(sltuRes_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltuRes_carry__1
       (.CI(sltuRes_carry__0_n_0),
        .CO({sltuRes_carry__1_n_0,sltuRes_carry__1_n_1,sltuRes_carry__1_n_2,sltuRes_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sltuRes_carry__2_0),
        .O(NLW_sltuRes_carry__1_O_UNCONNECTED[3:0]),
        .S(sltuRes_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sltuRes_carry__2
       (.CI(sltuRes_carry__1_n_0),
        .CO({sltuRes_carry__2_i_8,sltuRes_carry__2_n_1,sltuRes_carry__2_n_2,sltuRes_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(regMem_reg_r1_0_31_0_5_i_69_1),
        .O(NLW_sltuRes_carry__2_O_UNCONNECTED[3:0]),
        .S(regMem_reg_r1_0_31_0_5_i_69_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry
       (.CI(1'b0),
        .CO({subRes_carry_n_0,subRes_carry_n_1,subRes_carry_n_2,subRes_carry_n_3}),
        .CYINIT(1'b1),
        .DI(regMem_reg_r1_0_31_0_5_i_67),
        .O(data8[3:0]),
        .S(regMem_reg_r1_0_31_0_5_i_67_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__0
       (.CI(subRes_carry_n_0),
        .CO({subRes_carry__0_n_0,subRes_carry__0_n_1,subRes_carry__0_n_2,subRes_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(memory_reg_bram_0_i_76),
        .O(data8[7:4]),
        .S(memory_reg_bram_0_i_76_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__1
       (.CI(subRes_carry__0_n_0),
        .CO({subRes_carry__1_n_0,subRes_carry__1_n_1,subRes_carry__1_n_2,subRes_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(memory_reg_bram_0_i_61),
        .O(data8[11:8]),
        .S(memory_reg_bram_0_i_61_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__2
       (.CI(subRes_carry__1_n_0),
        .CO({subRes_carry__2_n_0,subRes_carry__2_n_1,subRes_carry__2_n_2,subRes_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[3:0]),
        .O(data8[15:12]),
        .S(memory_mux_sel_a_pos_3_i_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__3
       (.CI(subRes_carry__2_n_0),
        .CO({subRes_carry__3_n_0,subRes_carry__3_n_1,subRes_carry__3_n_2,subRes_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[7:4]),
        .O(data8[19:16]),
        .S(regMem_reg_r1_0_31_12_17_i_44));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__4
       (.CI(subRes_carry__3_n_0),
        .CO({subRes_carry__4_n_0,subRes_carry__4_n_1,subRes_carry__4_n_2,subRes_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[11:8]),
        .O(data8[23:20]),
        .S(regMem_reg_r1_0_31_18_23_i_53));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__5
       (.CI(subRes_carry__4_n_0),
        .CO({subRes_carry__5_n_0,subRes_carry__5_n_1,subRes_carry__5_n_2,subRes_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(ALU_srcA[15:12]),
        .O(data8[27:24]),
        .S(regMem_reg_r1_0_31_24_29_i_25));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 subRes_carry__6
       (.CI(subRes_carry__5_n_0),
        .CO({NLW_subRes_carry__6_CO_UNCONNECTED[3],subRes_carry__6_n_1,subRes_carry__6_n_2,subRes_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ALU_srcA[18:16]}),
        .O(data8[31:28]),
        .S(regMem_reg_r1_0_31_24_29_i_44));
endmodule

module BRANCH_ADDR_GEN
   (BAG2PC_jalr,
    \PC_ADDRESS_reg[12] ,
    \PC_ADDRESS_reg[4] ,
    \PC_ADDRESS_reg[16] ,
    \PC_ADDRESS_reg[19] ,
    \PC_ADDRESS_reg[12]_0 ,
    \PC_ADDRESS_reg[16]_0 ,
    \PC_ADDRESS_reg[19]_0 ,
    \PC_ADDRESS_reg[4]_0 ,
    MEM_DOUT1,
    S,
    \PC_ADDRESS_reg[7] ,
    \PC_ADDRESS_reg[11] ,
    \PC_ADDRESS_reg[15] ,
    \PC_ADDRESS_reg[19]_1 ,
    \PC_ADDRESS_reg[23] ,
    \PC_ADDRESS_reg[27] ,
    \PC_ADDRESS_reg[31] ,
    Q,
    \PC_ADDRESS_reg[20]_i_2 ,
    ir);
  output [31:0]BAG2PC_jalr;
  output [1:0]\PC_ADDRESS_reg[12] ;
  output [3:0]\PC_ADDRESS_reg[4] ;
  output [3:0]\PC_ADDRESS_reg[16] ;
  output [2:0]\PC_ADDRESS_reg[19] ;
  output [1:0]\PC_ADDRESS_reg[12]_0 ;
  output [3:0]\PC_ADDRESS_reg[16]_0 ;
  output [2:0]\PC_ADDRESS_reg[19]_0 ;
  output [3:0]\PC_ADDRESS_reg[4]_0 ;
  input [11:0]MEM_DOUT1;
  input [3:0]S;
  input [3:0]\PC_ADDRESS_reg[7] ;
  input [3:0]\PC_ADDRESS_reg[11] ;
  input [3:0]\PC_ADDRESS_reg[15] ;
  input [3:0]\PC_ADDRESS_reg[19]_1 ;
  input [3:0]\PC_ADDRESS_reg[23] ;
  input [3:0]\PC_ADDRESS_reg[27] ;
  input [3:0]\PC_ADDRESS_reg[31] ;
  input [12:0]Q;
  input [9:0]\PC_ADDRESS_reg[20]_i_2 ;
  input [2:0]ir;

  wire [31:0]BAG2PC_jalr;
  wire JALR_carry__0_n_0;
  wire JALR_carry__0_n_1;
  wire JALR_carry__0_n_2;
  wire JALR_carry__0_n_3;
  wire JALR_carry__1_n_0;
  wire JALR_carry__1_n_1;
  wire JALR_carry__1_n_2;
  wire JALR_carry__1_n_3;
  wire JALR_carry__2_n_0;
  wire JALR_carry__2_n_1;
  wire JALR_carry__2_n_2;
  wire JALR_carry__2_n_3;
  wire JALR_carry__3_n_0;
  wire JALR_carry__3_n_1;
  wire JALR_carry__3_n_2;
  wire JALR_carry__3_n_3;
  wire JALR_carry__4_n_0;
  wire JALR_carry__4_n_1;
  wire JALR_carry__4_n_2;
  wire JALR_carry__4_n_3;
  wire JALR_carry__5_n_0;
  wire JALR_carry__5_n_1;
  wire JALR_carry__5_n_2;
  wire JALR_carry__5_n_3;
  wire JALR_carry__6_n_1;
  wire JALR_carry__6_n_2;
  wire JALR_carry__6_n_3;
  wire JALR_carry_n_0;
  wire JALR_carry_n_1;
  wire JALR_carry_n_2;
  wire JALR_carry_n_3;
  wire [11:0]MEM_DOUT1;
  wire [3:0]\PC_ADDRESS_reg[11] ;
  wire [1:0]\PC_ADDRESS_reg[12] ;
  wire [1:0]\PC_ADDRESS_reg[12]_0 ;
  wire [3:0]\PC_ADDRESS_reg[15] ;
  wire [3:0]\PC_ADDRESS_reg[16] ;
  wire [3:0]\PC_ADDRESS_reg[16]_0 ;
  wire [2:0]\PC_ADDRESS_reg[19] ;
  wire [2:0]\PC_ADDRESS_reg[19]_0 ;
  wire [3:0]\PC_ADDRESS_reg[19]_1 ;
  wire [9:0]\PC_ADDRESS_reg[20]_i_2 ;
  wire [3:0]\PC_ADDRESS_reg[23] ;
  wire [3:0]\PC_ADDRESS_reg[27] ;
  wire [3:0]\PC_ADDRESS_reg[31] ;
  wire [3:0]\PC_ADDRESS_reg[4] ;
  wire [3:0]\PC_ADDRESS_reg[4]_0 ;
  wire [3:0]\PC_ADDRESS_reg[7] ;
  wire [12:0]Q;
  wire [3:0]S;
  wire [2:0]ir;
  wire [3:3]NLW_JALR_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry
       (.CI(1'b0),
        .CO({JALR_carry_n_0,JALR_carry_n_1,JALR_carry_n_2,JALR_carry_n_3}),
        .CYINIT(1'b0),
        .DI(MEM_DOUT1[3:0]),
        .O(BAG2PC_jalr[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__0
       (.CI(JALR_carry_n_0),
        .CO({JALR_carry__0_n_0,JALR_carry__0_n_1,JALR_carry__0_n_2,JALR_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(MEM_DOUT1[7:4]),
        .O(BAG2PC_jalr[7:4]),
        .S(\PC_ADDRESS_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__1
       (.CI(JALR_carry__0_n_0),
        .CO({JALR_carry__1_n_0,JALR_carry__1_n_1,JALR_carry__1_n_2,JALR_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(MEM_DOUT1[11:8]),
        .O(BAG2PC_jalr[11:8]),
        .S(\PC_ADDRESS_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__2
       (.CI(JALR_carry__1_n_0),
        .CO({JALR_carry__2_n_0,JALR_carry__2_n_1,JALR_carry__2_n_2,JALR_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11]}),
        .O(BAG2PC_jalr[15:12]),
        .S(\PC_ADDRESS_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__3
       (.CI(JALR_carry__2_n_0),
        .CO({JALR_carry__3_n_0,JALR_carry__3_n_1,JALR_carry__3_n_2,JALR_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11]}),
        .O(BAG2PC_jalr[19:16]),
        .S(\PC_ADDRESS_reg[19]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__4
       (.CI(JALR_carry__3_n_0),
        .CO({JALR_carry__4_n_0,JALR_carry__4_n_1,JALR_carry__4_n_2,JALR_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11]}),
        .O(BAG2PC_jalr[23:20]),
        .S(\PC_ADDRESS_reg[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__5
       (.CI(JALR_carry__4_n_0),
        .CO({JALR_carry__5_n_0,JALR_carry__5_n_1,JALR_carry__5_n_2,JALR_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11]}),
        .O(BAG2PC_jalr[27:24]),
        .S(\PC_ADDRESS_reg[27] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 JALR_carry__6
       (.CI(JALR_carry__5_n_0),
        .CO({NLW_JALR_carry__6_CO_UNCONNECTED[3],JALR_carry__6_n_1,JALR_carry__6_n_2,JALR_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,MEM_DOUT1[11],MEM_DOUT1[11],MEM_DOUT1[11]}),
        .O(BAG2PC_jalr[31:28]),
        .S(\PC_ADDRESS_reg[31] ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_4 
       (.I0(Q[5]),
        .I1(ir[0]),
        .O(\PC_ADDRESS_reg[12]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_5 
       (.I0(Q[4]),
        .I1(MEM_DOUT1[0]),
        .O(\PC_ADDRESS_reg[12]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_8 
       (.I0(Q[5]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[12] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_9 
       (.I0(Q[4]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [0]),
        .O(\PC_ADDRESS_reg[12] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_10 
       (.I0(Q[7]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[16] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_11 
       (.I0(Q[6]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[16] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_4 
       (.I0(Q[9]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [6]),
        .O(\PC_ADDRESS_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_5 
       (.I0(Q[8]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [5]),
        .O(\PC_ADDRESS_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_6 
       (.I0(Q[7]),
        .I1(ir[2]),
        .O(\PC_ADDRESS_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_7 
       (.I0(Q[6]),
        .I1(ir[1]),
        .O(\PC_ADDRESS_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_8 
       (.I0(Q[9]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[16] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[16]_i_9 
       (.I0(Q[8]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[16] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_10 
       (.I0(Q[11]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_11 
       (.I0(Q[10]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_5 
       (.I0(Q[12]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [9]),
        .O(\PC_ADDRESS_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_6 
       (.I0(Q[11]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [8]),
        .O(\PC_ADDRESS_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_7 
       (.I0(Q[10]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [7]),
        .O(\PC_ADDRESS_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_9 
       (.I0(Q[12]),
        .I1(MEM_DOUT1[11]),
        .O(\PC_ADDRESS_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_10 
       (.I0(Q[1]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [2]),
        .O(\PC_ADDRESS_reg[4] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_11 
       (.I0(Q[0]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [1]),
        .O(\PC_ADDRESS_reg[4] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_4 
       (.I0(Q[3]),
        .I1(MEM_DOUT1[4]),
        .O(\PC_ADDRESS_reg[4]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_5 
       (.I0(Q[2]),
        .I1(MEM_DOUT1[3]),
        .O(\PC_ADDRESS_reg[4]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_6 
       (.I0(Q[1]),
        .I1(MEM_DOUT1[2]),
        .O(\PC_ADDRESS_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_7 
       (.I0(Q[0]),
        .I1(MEM_DOUT1[1]),
        .O(\PC_ADDRESS_reg[4]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_8 
       (.I0(Q[3]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [4]),
        .O(\PC_ADDRESS_reg[4] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[4]_i_9 
       (.I0(Q[2]),
        .I1(\PC_ADDRESS_reg[20]_i_2 [3]),
        .O(\PC_ADDRESS_reg[4] [2]));
endmodule

module BRANCH_COND_GEN
   (CO,
    BR_LT_carry__2_i_8,
    BR_LTU_carry__2_i_5,
    S,
    BR_EQ_carry__1_0,
    \PC_ADDRESS[31]_i_14 ,
    DI,
    \PC_ADDRESS[31]_i_14_0 ,
    \PC_ADDRESS[31]_i_14_1 ,
    \PC_ADDRESS[31]_i_14_2 ,
    RS20,
    RS10,
    RS11__3,
    RS21__3);
  output [0:0]CO;
  output [0:0]BR_LT_carry__2_i_8;
  output [0:0]BR_LTU_carry__2_i_5;
  input [3:0]S;
  input [1:0]BR_EQ_carry__1_0;
  input [2:0]\PC_ADDRESS[31]_i_14 ;
  input [3:0]DI;
  input [3:0]\PC_ADDRESS[31]_i_14_0 ;
  input [0:0]\PC_ADDRESS[31]_i_14_1 ;
  input [3:0]\PC_ADDRESS[31]_i_14_2 ;
  input [23:0]RS20;
  input [23:0]RS10;
  input RS11__3;
  input RS21__3;

  wire BR_EQ_carry__0_i_1_n_0;
  wire BR_EQ_carry__0_i_2_n_0;
  wire BR_EQ_carry__0_i_6_n_0;
  wire BR_EQ_carry__0_i_7_n_0;
  wire BR_EQ_carry__0_n_0;
  wire BR_EQ_carry__0_n_1;
  wire BR_EQ_carry__0_n_2;
  wire BR_EQ_carry__0_n_3;
  wire [1:0]BR_EQ_carry__1_0;
  wire BR_EQ_carry__1_n_2;
  wire BR_EQ_carry__1_n_3;
  wire BR_EQ_carry_n_0;
  wire BR_EQ_carry_n_1;
  wire BR_EQ_carry_n_2;
  wire BR_EQ_carry_n_3;
  wire BR_LTU_carry__0_i_1_n_0;
  wire BR_LTU_carry__0_i_2_n_0;
  wire BR_LTU_carry__0_i_3_n_0;
  wire BR_LTU_carry__0_i_4_n_0;
  wire BR_LTU_carry__0_n_0;
  wire BR_LTU_carry__0_n_1;
  wire BR_LTU_carry__0_n_2;
  wire BR_LTU_carry__0_n_3;
  wire BR_LTU_carry__1_i_1_n_0;
  wire BR_LTU_carry__1_i_2_n_0;
  wire BR_LTU_carry__1_i_3_n_0;
  wire BR_LTU_carry__1_i_4_n_0;
  wire BR_LTU_carry__1_n_0;
  wire BR_LTU_carry__1_n_1;
  wire BR_LTU_carry__1_n_2;
  wire BR_LTU_carry__1_n_3;
  wire [0:0]BR_LTU_carry__2_i_5;
  wire BR_LTU_carry__2_n_1;
  wire BR_LTU_carry__2_n_2;
  wire BR_LTU_carry__2_n_3;
  wire BR_LTU_carry_i_1_n_0;
  wire BR_LTU_carry_i_2_n_0;
  wire BR_LTU_carry_i_3_n_0;
  wire BR_LTU_carry_i_4_n_0;
  wire BR_LTU_carry_n_0;
  wire BR_LTU_carry_n_1;
  wire BR_LTU_carry_n_2;
  wire BR_LTU_carry_n_3;
  wire BR_LT_carry__0_i_1_n_0;
  wire BR_LT_carry__0_i_2_n_0;
  wire BR_LT_carry__0_i_3_n_0;
  wire BR_LT_carry__0_i_4_n_0;
  wire BR_LT_carry__0_i_5_n_0;
  wire BR_LT_carry__0_i_6_n_0;
  wire BR_LT_carry__0_i_7_n_0;
  wire BR_LT_carry__0_i_8_n_0;
  wire BR_LT_carry__0_n_0;
  wire BR_LT_carry__0_n_1;
  wire BR_LT_carry__0_n_2;
  wire BR_LT_carry__0_n_3;
  wire BR_LT_carry__1_i_1_n_0;
  wire BR_LT_carry__1_i_2_n_0;
  wire BR_LT_carry__1_i_3_n_0;
  wire BR_LT_carry__1_i_4_n_0;
  wire BR_LT_carry__1_i_5_n_0;
  wire BR_LT_carry__1_i_6_n_0;
  wire BR_LT_carry__1_i_7_n_0;
  wire BR_LT_carry__1_i_8_n_0;
  wire BR_LT_carry__1_n_0;
  wire BR_LT_carry__1_n_1;
  wire BR_LT_carry__1_n_2;
  wire BR_LT_carry__1_n_3;
  wire [0:0]BR_LT_carry__2_i_8;
  wire BR_LT_carry__2_n_1;
  wire BR_LT_carry__2_n_2;
  wire BR_LT_carry__2_n_3;
  wire BR_LT_carry_i_1_n_0;
  wire BR_LT_carry_i_2_n_0;
  wire BR_LT_carry_i_3_n_0;
  wire BR_LT_carry_i_4_n_0;
  wire BR_LT_carry_i_5_n_0;
  wire BR_LT_carry_i_6_n_0;
  wire BR_LT_carry_i_7_n_0;
  wire BR_LT_carry_i_8_n_0;
  wire BR_LT_carry_n_0;
  wire BR_LT_carry_n_1;
  wire BR_LT_carry_n_2;
  wire BR_LT_carry_n_3;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]\PC_ADDRESS[31]_i_14 ;
  wire [3:0]\PC_ADDRESS[31]_i_14_0 ;
  wire [0:0]\PC_ADDRESS[31]_i_14_1 ;
  wire [3:0]\PC_ADDRESS[31]_i_14_2 ;
  wire [23:0]RS10;
  wire RS11__3;
  wire [23:0]RS20;
  wire RS21__3;
  wire [3:0]S;
  wire [3:0]NLW_BR_EQ_carry_O_UNCONNECTED;
  wire [3:0]NLW_BR_EQ_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_BR_EQ_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_BR_EQ_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_BR_LTU_carry_O_UNCONNECTED;
  wire [3:0]NLW_BR_LTU_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BR_LTU_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_BR_LTU_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_BR_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_BR_LT_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BR_LT_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_BR_LT_carry__2_O_UNCONNECTED;

  CARRY4 BR_EQ_carry
       (.CI(1'b0),
        .CO({BR_EQ_carry_n_0,BR_EQ_carry_n_1,BR_EQ_carry_n_2,BR_EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BR_EQ_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 BR_EQ_carry__0
       (.CI(BR_EQ_carry_n_0),
        .CO({BR_EQ_carry__0_n_0,BR_EQ_carry__0_n_1,BR_EQ_carry__0_n_2,BR_EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BR_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({BR_EQ_carry__0_i_1_n_0,BR_EQ_carry__0_i_2_n_0,BR_EQ_carry__1_0}));
  LUT5 #(
    .INIT(32'h87770000)) 
    BR_EQ_carry__0_i_1
       (.I0(RS11__3),
        .I1(RS10[21]),
        .I2(RS21__3),
        .I3(RS20[21]),
        .I4(BR_EQ_carry__0_i_6_n_0),
        .O(BR_EQ_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h87770000)) 
    BR_EQ_carry__0_i_2
       (.I0(RS11__3),
        .I1(RS10[18]),
        .I2(RS21__3),
        .I3(RS20[18]),
        .I4(BR_EQ_carry__0_i_7_n_0),
        .O(BR_EQ_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_EQ_carry__0_i_6
       (.I0(RS10[22]),
        .I1(RS20[22]),
        .I2(RS11__3),
        .I3(RS10[23]),
        .I4(RS21__3),
        .I5(RS20[23]),
        .O(BR_EQ_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_EQ_carry__0_i_7
       (.I0(RS10[19]),
        .I1(RS20[19]),
        .I2(RS11__3),
        .I3(RS10[20]),
        .I4(RS21__3),
        .I5(RS20[20]),
        .O(BR_EQ_carry__0_i_7_n_0));
  CARRY4 BR_EQ_carry__1
       (.CI(BR_EQ_carry__0_n_0),
        .CO({NLW_BR_EQ_carry__1_CO_UNCONNECTED[3],CO,BR_EQ_carry__1_n_2,BR_EQ_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_BR_EQ_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\PC_ADDRESS[31]_i_14 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LTU_carry
       (.CI(1'b0),
        .CO({BR_LTU_carry_n_0,BR_LTU_carry_n_1,BR_LTU_carry_n_2,BR_LTU_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BR_LT_carry_i_1_n_0,BR_LT_carry_i_2_n_0,BR_LT_carry_i_3_n_0,BR_LT_carry_i_4_n_0}),
        .O(NLW_BR_LTU_carry_O_UNCONNECTED[3:0]),
        .S({BR_LTU_carry_i_1_n_0,BR_LTU_carry_i_2_n_0,BR_LTU_carry_i_3_n_0,BR_LTU_carry_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LTU_carry__0
       (.CI(BR_LTU_carry_n_0),
        .CO({BR_LTU_carry__0_n_0,BR_LTU_carry__0_n_1,BR_LTU_carry__0_n_2,BR_LTU_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BR_LT_carry__0_i_1_n_0,BR_LT_carry__0_i_2_n_0,BR_LT_carry__0_i_3_n_0,BR_LT_carry__0_i_4_n_0}),
        .O(NLW_BR_LTU_carry__0_O_UNCONNECTED[3:0]),
        .S({BR_LTU_carry__0_i_1_n_0,BR_LTU_carry__0_i_2_n_0,BR_LTU_carry__0_i_3_n_0,BR_LTU_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__0_i_1
       (.I0(RS20[14]),
        .I1(RS10[14]),
        .I2(RS21__3),
        .I3(RS20[15]),
        .I4(RS11__3),
        .I5(RS10[15]),
        .O(BR_LTU_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__0_i_2
       (.I0(RS20[12]),
        .I1(RS10[12]),
        .I2(RS21__3),
        .I3(RS20[13]),
        .I4(RS11__3),
        .I5(RS10[13]),
        .O(BR_LTU_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__0_i_3
       (.I0(RS20[10]),
        .I1(RS10[10]),
        .I2(RS21__3),
        .I3(RS20[11]),
        .I4(RS11__3),
        .I5(RS10[11]),
        .O(BR_LTU_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__0_i_4
       (.I0(RS20[8]),
        .I1(RS10[8]),
        .I2(RS21__3),
        .I3(RS20[9]),
        .I4(RS11__3),
        .I5(RS10[9]),
        .O(BR_LTU_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LTU_carry__1
       (.CI(BR_LTU_carry__0_n_0),
        .CO({BR_LTU_carry__1_n_0,BR_LTU_carry__1_n_1,BR_LTU_carry__1_n_2,BR_LTU_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({BR_LT_carry__1_i_1_n_0,BR_LT_carry__1_i_2_n_0,BR_LT_carry__1_i_3_n_0,BR_LT_carry__1_i_4_n_0}),
        .O(NLW_BR_LTU_carry__1_O_UNCONNECTED[3:0]),
        .S({BR_LTU_carry__1_i_1_n_0,BR_LTU_carry__1_i_2_n_0,BR_LTU_carry__1_i_3_n_0,BR_LTU_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__1_i_1
       (.I0(RS20[22]),
        .I1(RS10[22]),
        .I2(RS21__3),
        .I3(RS20[23]),
        .I4(RS11__3),
        .I5(RS10[23]),
        .O(BR_LTU_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__1_i_2
       (.I0(RS20[20]),
        .I1(RS10[20]),
        .I2(RS21__3),
        .I3(RS20[21]),
        .I4(RS11__3),
        .I5(RS10[21]),
        .O(BR_LTU_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__1_i_3
       (.I0(RS20[18]),
        .I1(RS10[18]),
        .I2(RS21__3),
        .I3(RS20[19]),
        .I4(RS11__3),
        .I5(RS10[19]),
        .O(BR_LTU_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__1_i_4
       (.I0(RS20[16]),
        .I1(RS10[16]),
        .I2(RS21__3),
        .I3(RS20[17]),
        .I4(RS11__3),
        .I5(RS10[17]),
        .O(BR_LTU_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LTU_carry__2
       (.CI(BR_LTU_carry__1_n_0),
        .CO({BR_LTU_carry__2_i_5,BR_LTU_carry__2_n_1,BR_LTU_carry__2_n_2,BR_LTU_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\PC_ADDRESS[31]_i_14_1 ,DI[2:0]}),
        .O(NLW_BR_LTU_carry__2_O_UNCONNECTED[3:0]),
        .S(\PC_ADDRESS[31]_i_14_2 ));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry_i_1
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS21__3),
        .I3(RS20[7]),
        .I4(RS11__3),
        .I5(RS10[7]),
        .O(BR_LTU_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry_i_2
       (.I0(RS20[4]),
        .I1(RS10[4]),
        .I2(RS21__3),
        .I3(RS20[5]),
        .I4(RS11__3),
        .I5(RS10[5]),
        .O(BR_LTU_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry_i_3
       (.I0(RS20[2]),
        .I1(RS10[2]),
        .I2(RS21__3),
        .I3(RS20[3]),
        .I4(RS11__3),
        .I5(RS10[3]),
        .O(BR_LTU_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry_i_4
       (.I0(RS20[0]),
        .I1(RS10[0]),
        .I2(RS21__3),
        .I3(RS20[1]),
        .I4(RS11__3),
        .I5(RS10[1]),
        .O(BR_LTU_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LT_carry
       (.CI(1'b0),
        .CO({BR_LT_carry_n_0,BR_LT_carry_n_1,BR_LT_carry_n_2,BR_LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI({BR_LT_carry_i_1_n_0,BR_LT_carry_i_2_n_0,BR_LT_carry_i_3_n_0,BR_LT_carry_i_4_n_0}),
        .O(NLW_BR_LT_carry_O_UNCONNECTED[3:0]),
        .S({BR_LT_carry_i_5_n_0,BR_LT_carry_i_6_n_0,BR_LT_carry_i_7_n_0,BR_LT_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LT_carry__0
       (.CI(BR_LT_carry_n_0),
        .CO({BR_LT_carry__0_n_0,BR_LT_carry__0_n_1,BR_LT_carry__0_n_2,BR_LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({BR_LT_carry__0_i_1_n_0,BR_LT_carry__0_i_2_n_0,BR_LT_carry__0_i_3_n_0,BR_LT_carry__0_i_4_n_0}),
        .O(NLW_BR_LT_carry__0_O_UNCONNECTED[3:0]),
        .S({BR_LT_carry__0_i_5_n_0,BR_LT_carry__0_i_6_n_0,BR_LT_carry__0_i_7_n_0,BR_LT_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__0_i_1
       (.I0(RS20[14]),
        .I1(RS10[14]),
        .I2(RS11__3),
        .I3(RS10[15]),
        .I4(RS21__3),
        .I5(RS20[15]),
        .O(BR_LT_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__0_i_2
       (.I0(RS20[12]),
        .I1(RS10[12]),
        .I2(RS11__3),
        .I3(RS10[13]),
        .I4(RS21__3),
        .I5(RS20[13]),
        .O(BR_LT_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__0_i_3
       (.I0(RS20[10]),
        .I1(RS10[10]),
        .I2(RS11__3),
        .I3(RS10[11]),
        .I4(RS21__3),
        .I5(RS20[11]),
        .O(BR_LT_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__0_i_4
       (.I0(RS20[8]),
        .I1(RS10[8]),
        .I2(RS11__3),
        .I3(RS10[9]),
        .I4(RS21__3),
        .I5(RS20[9]),
        .O(BR_LT_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__0_i_5
       (.I0(RS20[14]),
        .I1(RS10[14]),
        .I2(RS21__3),
        .I3(RS20[15]),
        .I4(RS11__3),
        .I5(RS10[15]),
        .O(BR_LT_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__0_i_6
       (.I0(RS20[12]),
        .I1(RS10[12]),
        .I2(RS21__3),
        .I3(RS20[13]),
        .I4(RS11__3),
        .I5(RS10[13]),
        .O(BR_LT_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__0_i_7
       (.I0(RS20[10]),
        .I1(RS10[10]),
        .I2(RS21__3),
        .I3(RS20[11]),
        .I4(RS11__3),
        .I5(RS10[11]),
        .O(BR_LT_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__0_i_8
       (.I0(RS20[8]),
        .I1(RS10[8]),
        .I2(RS21__3),
        .I3(RS20[9]),
        .I4(RS11__3),
        .I5(RS10[9]),
        .O(BR_LT_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LT_carry__1
       (.CI(BR_LT_carry__0_n_0),
        .CO({BR_LT_carry__1_n_0,BR_LT_carry__1_n_1,BR_LT_carry__1_n_2,BR_LT_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({BR_LT_carry__1_i_1_n_0,BR_LT_carry__1_i_2_n_0,BR_LT_carry__1_i_3_n_0,BR_LT_carry__1_i_4_n_0}),
        .O(NLW_BR_LT_carry__1_O_UNCONNECTED[3:0]),
        .S({BR_LT_carry__1_i_5_n_0,BR_LT_carry__1_i_6_n_0,BR_LT_carry__1_i_7_n_0,BR_LT_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__1_i_1
       (.I0(RS20[22]),
        .I1(RS10[22]),
        .I2(RS11__3),
        .I3(RS10[23]),
        .I4(RS21__3),
        .I5(RS20[23]),
        .O(BR_LT_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__1_i_2
       (.I0(RS20[20]),
        .I1(RS10[20]),
        .I2(RS11__3),
        .I3(RS10[21]),
        .I4(RS21__3),
        .I5(RS20[21]),
        .O(BR_LT_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__1_i_3
       (.I0(RS20[18]),
        .I1(RS10[18]),
        .I2(RS11__3),
        .I3(RS10[19]),
        .I4(RS21__3),
        .I5(RS20[19]),
        .O(BR_LT_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__1_i_4
       (.I0(RS20[16]),
        .I1(RS10[16]),
        .I2(RS11__3),
        .I3(RS10[17]),
        .I4(RS21__3),
        .I5(RS20[17]),
        .O(BR_LT_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__1_i_5
       (.I0(RS20[22]),
        .I1(RS10[22]),
        .I2(RS21__3),
        .I3(RS20[23]),
        .I4(RS11__3),
        .I5(RS10[23]),
        .O(BR_LT_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__1_i_6
       (.I0(RS20[20]),
        .I1(RS10[20]),
        .I2(RS21__3),
        .I3(RS20[21]),
        .I4(RS11__3),
        .I5(RS10[21]),
        .O(BR_LT_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__1_i_7
       (.I0(RS20[18]),
        .I1(RS10[18]),
        .I2(RS21__3),
        .I3(RS20[19]),
        .I4(RS11__3),
        .I5(RS10[19]),
        .O(BR_LT_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__1_i_8
       (.I0(RS20[16]),
        .I1(RS10[16]),
        .I2(RS21__3),
        .I3(RS20[17]),
        .I4(RS11__3),
        .I5(RS10[17]),
        .O(BR_LT_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 BR_LT_carry__2
       (.CI(BR_LT_carry__1_n_0),
        .CO({BR_LT_carry__2_i_8,BR_LT_carry__2_n_1,BR_LT_carry__2_n_2,BR_LT_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_BR_LT_carry__2_O_UNCONNECTED[3:0]),
        .S(\PC_ADDRESS[31]_i_14_0 ));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry_i_1
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS11__3),
        .I3(RS10[7]),
        .I4(RS21__3),
        .I5(RS20[7]),
        .O(BR_LT_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry_i_2
       (.I0(RS20[4]),
        .I1(RS10[4]),
        .I2(RS11__3),
        .I3(RS10[5]),
        .I4(RS21__3),
        .I5(RS20[5]),
        .O(BR_LT_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry_i_3
       (.I0(RS20[2]),
        .I1(RS10[2]),
        .I2(RS11__3),
        .I3(RS10[3]),
        .I4(RS21__3),
        .I5(RS20[3]),
        .O(BR_LT_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry_i_4
       (.I0(RS20[0]),
        .I1(RS10[0]),
        .I2(RS11__3),
        .I3(RS10[1]),
        .I4(RS21__3),
        .I5(RS20[1]),
        .O(BR_LT_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry_i_5
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS21__3),
        .I3(RS20[7]),
        .I4(RS11__3),
        .I5(RS10[7]),
        .O(BR_LT_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry_i_6
       (.I0(RS20[4]),
        .I1(RS10[4]),
        .I2(RS21__3),
        .I3(RS20[5]),
        .I4(RS11__3),
        .I5(RS10[5]),
        .O(BR_LT_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry_i_7
       (.I0(RS20[2]),
        .I1(RS10[2]),
        .I2(RS21__3),
        .I3(RS20[3]),
        .I4(RS11__3),
        .I5(RS10[3]),
        .O(BR_LT_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry_i_8
       (.I0(RS20[0]),
        .I1(RS10[0]),
        .I2(RS21__3),
        .I3(RS20[1]),
        .I4(RS11__3),
        .I5(RS10[1]),
        .O(BR_LT_carry_i_8_n_0));
endmodule

module CU_FSM
   (Q,
    D,
    \FSM_onehot_PS_reg[1]_0 ,
    clk_50_BUFG,
    AS);
  output [3:0]Q;
  input [0:0]D;
  input \FSM_onehot_PS_reg[1]_0 ;
  input clk_50_BUFG;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]D;
  wire \FSM_onehot_PS_reg[1]_0 ;
  wire [1:1]NS;
  wire [3:0]Q;
  wire clk_50_BUFG;

  LUT4 #(
    .INIT(16'hFFEA)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\FSM_onehot_PS_reg[1]_0 ),
        .I3(Q[3]),
        .O(NS));
  (* FSM_ENCODED_STATES = "INIT:0001,EXEC:0100,FETCH:0010,WRITEBACK:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "INIT:0001,EXEC:0100,FETCH:0010,WRITEBACK:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(NS),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "INIT:0001,EXEC:0100,FETCH:0010,WRITEBACK:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(Q[1]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "INIT:0001,EXEC:0100,FETCH:0010,WRITEBACK:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .CLR(AS),
        .D(D),
        .Q(Q[3]));
endmodule

module CathodeDriver
   (Q,
    ANODES_OBUF,
    CLK,
    \CATHODES_reg[0]_0 ,
    p_0_in,
    \CATHODES_reg[0]_1 ,
    \CATHODES_reg[0]_2 ,
    \CATHODES[3]_i_3_0 ,
    \CATHODES[3]_i_3_1 ,
    \CATHODES[3]_i_3_2 ,
    \CATHODES[3]_i_3_3 ,
    \CATHODES_reg[0]_3 ,
    \CATHODES_reg[0]_4 ,
    \CATHODES_reg[0]_5 ,
    \CATHODES_reg[0]_6 ,
    \CATHODES[3]_i_2_0 ,
    \CATHODES[3]_i_2_1 ,
    \CATHODES[3]_i_2_2 ,
    \CATHODES[3]_i_2_3 );
  output [6:0]Q;
  output [3:0]ANODES_OBUF;
  input CLK;
  input \CATHODES_reg[0]_0 ;
  input [0:0]p_0_in;
  input \CATHODES_reg[0]_1 ;
  input \CATHODES_reg[0]_2 ;
  input \CATHODES[3]_i_3_0 ;
  input \CATHODES[3]_i_3_1 ;
  input \CATHODES[3]_i_3_2 ;
  input \CATHODES[3]_i_3_3 ;
  input \CATHODES_reg[0]_3 ;
  input \CATHODES_reg[0]_4 ;
  input \CATHODES_reg[0]_5 ;
  input \CATHODES_reg[0]_6 ;
  input \CATHODES[3]_i_2_0 ;
  input \CATHODES[3]_i_2_1 ;
  input \CATHODES[3]_i_2_2 ;
  input \CATHODES[3]_i_2_3 ;

  wire \ANODES[2]_i_1_n_0 ;
  wire [3:0]ANODES_OBUF;
  wire \CATHODES[0]_i_2_n_0 ;
  wire \CATHODES[0]_i_3_n_0 ;
  wire \CATHODES[0]_i_4_n_0 ;
  wire \CATHODES[0]_i_5_n_0 ;
  wire \CATHODES[1]_i_2_n_0 ;
  wire \CATHODES[1]_i_3_n_0 ;
  wire \CATHODES[1]_i_4_n_0 ;
  wire \CATHODES[1]_i_5_n_0 ;
  wire \CATHODES[2]_i_2_n_0 ;
  wire \CATHODES[2]_i_3_n_0 ;
  wire \CATHODES[2]_i_4_n_0 ;
  wire \CATHODES[2]_i_5_n_0 ;
  wire \CATHODES[3]_i_2_0 ;
  wire \CATHODES[3]_i_2_1 ;
  wire \CATHODES[3]_i_2_2 ;
  wire \CATHODES[3]_i_2_3 ;
  wire \CATHODES[3]_i_2_n_0 ;
  wire \CATHODES[3]_i_3_0 ;
  wire \CATHODES[3]_i_3_1 ;
  wire \CATHODES[3]_i_3_2 ;
  wire \CATHODES[3]_i_3_3 ;
  wire \CATHODES[3]_i_3_n_0 ;
  wire \CATHODES[3]_i_4_n_0 ;
  wire \CATHODES[3]_i_5_n_0 ;
  wire \CATHODES[4]_i_2_n_0 ;
  wire \CATHODES[4]_i_3_n_0 ;
  wire \CATHODES[4]_i_4_n_0 ;
  wire \CATHODES[4]_i_5_n_0 ;
  wire \CATHODES[5]_i_2_n_0 ;
  wire \CATHODES[5]_i_3_n_0 ;
  wire \CATHODES[5]_i_4_n_0 ;
  wire \CATHODES[5]_i_5_n_0 ;
  wire \CATHODES[6]_i_2_n_0 ;
  wire \CATHODES[6]_i_3_n_0 ;
  wire \CATHODES[6]_i_4_n_0 ;
  wire \CATHODES[6]_i_5_n_0 ;
  wire \CATHODES_reg[0]_0 ;
  wire \CATHODES_reg[0]_1 ;
  wire \CATHODES_reg[0]_2 ;
  wire \CATHODES_reg[0]_3 ;
  wire \CATHODES_reg[0]_4 ;
  wire \CATHODES_reg[0]_5 ;
  wire \CATHODES_reg[0]_6 ;
  wire \CATHODES_reg[0]_i_1_n_0 ;
  wire \CATHODES_reg[1]_i_1_n_0 ;
  wire \CATHODES_reg[2]_i_1_n_0 ;
  wire \CATHODES_reg[3]_i_1_n_0 ;
  wire \CATHODES_reg[4]_i_1_n_0 ;
  wire \CATHODES_reg[5]_i_1_n_0 ;
  wire \CATHODES_reg[6]_i_1_n_0 ;
  wire CLK;
  wire [6:0]Q;
  wire clear;
  wire \clk_div_counter[0]_i_3_n_0 ;
  wire \clk_div_counter[0]_i_4_n_0 ;
  wire \clk_div_counter[0]_i_5_n_0 ;
  wire \clk_div_counter[0]_i_7_n_0 ;
  wire [19:0]clk_div_counter_reg;
  wire \clk_div_counter_reg[0]_i_10_n_0 ;
  wire \clk_div_counter_reg[0]_i_10_n_1 ;
  wire \clk_div_counter_reg[0]_i_10_n_2 ;
  wire \clk_div_counter_reg[0]_i_10_n_3 ;
  wire \clk_div_counter_reg[0]_i_10_n_4 ;
  wire \clk_div_counter_reg[0]_i_10_n_5 ;
  wire \clk_div_counter_reg[0]_i_10_n_6 ;
  wire \clk_div_counter_reg[0]_i_10_n_7 ;
  wire \clk_div_counter_reg[0]_i_11_n_0 ;
  wire \clk_div_counter_reg[0]_i_11_n_1 ;
  wire \clk_div_counter_reg[0]_i_11_n_2 ;
  wire \clk_div_counter_reg[0]_i_11_n_3 ;
  wire \clk_div_counter_reg[0]_i_11_n_4 ;
  wire \clk_div_counter_reg[0]_i_11_n_5 ;
  wire \clk_div_counter_reg[0]_i_11_n_6 ;
  wire \clk_div_counter_reg[0]_i_11_n_7 ;
  wire \clk_div_counter_reg[0]_i_2_n_0 ;
  wire \clk_div_counter_reg[0]_i_2_n_1 ;
  wire \clk_div_counter_reg[0]_i_2_n_2 ;
  wire \clk_div_counter_reg[0]_i_2_n_3 ;
  wire \clk_div_counter_reg[0]_i_2_n_4 ;
  wire \clk_div_counter_reg[0]_i_2_n_5 ;
  wire \clk_div_counter_reg[0]_i_2_n_6 ;
  wire \clk_div_counter_reg[0]_i_2_n_7 ;
  wire \clk_div_counter_reg[0]_i_6_n_0 ;
  wire \clk_div_counter_reg[0]_i_6_n_1 ;
  wire \clk_div_counter_reg[0]_i_6_n_2 ;
  wire \clk_div_counter_reg[0]_i_6_n_3 ;
  wire \clk_div_counter_reg[0]_i_6_n_4 ;
  wire \clk_div_counter_reg[0]_i_6_n_5 ;
  wire \clk_div_counter_reg[0]_i_6_n_6 ;
  wire \clk_div_counter_reg[0]_i_6_n_7 ;
  wire \clk_div_counter_reg[0]_i_8_n_2 ;
  wire \clk_div_counter_reg[0]_i_8_n_3 ;
  wire \clk_div_counter_reg[0]_i_8_n_5 ;
  wire \clk_div_counter_reg[0]_i_8_n_6 ;
  wire \clk_div_counter_reg[0]_i_8_n_7 ;
  wire \clk_div_counter_reg[0]_i_9_n_0 ;
  wire \clk_div_counter_reg[0]_i_9_n_1 ;
  wire \clk_div_counter_reg[0]_i_9_n_2 ;
  wire \clk_div_counter_reg[0]_i_9_n_3 ;
  wire \clk_div_counter_reg[0]_i_9_n_4 ;
  wire \clk_div_counter_reg[0]_i_9_n_5 ;
  wire \clk_div_counter_reg[0]_i_9_n_6 ;
  wire \clk_div_counter_reg[0]_i_9_n_7 ;
  wire \clk_div_counter_reg[12]_i_1_n_0 ;
  wire \clk_div_counter_reg[12]_i_1_n_1 ;
  wire \clk_div_counter_reg[12]_i_1_n_2 ;
  wire \clk_div_counter_reg[12]_i_1_n_3 ;
  wire \clk_div_counter_reg[12]_i_1_n_4 ;
  wire \clk_div_counter_reg[12]_i_1_n_5 ;
  wire \clk_div_counter_reg[12]_i_1_n_6 ;
  wire \clk_div_counter_reg[12]_i_1_n_7 ;
  wire \clk_div_counter_reg[16]_i_1_n_1 ;
  wire \clk_div_counter_reg[16]_i_1_n_2 ;
  wire \clk_div_counter_reg[16]_i_1_n_3 ;
  wire \clk_div_counter_reg[16]_i_1_n_4 ;
  wire \clk_div_counter_reg[16]_i_1_n_5 ;
  wire \clk_div_counter_reg[16]_i_1_n_6 ;
  wire \clk_div_counter_reg[16]_i_1_n_7 ;
  wire \clk_div_counter_reg[4]_i_1_n_0 ;
  wire \clk_div_counter_reg[4]_i_1_n_1 ;
  wire \clk_div_counter_reg[4]_i_1_n_2 ;
  wire \clk_div_counter_reg[4]_i_1_n_3 ;
  wire \clk_div_counter_reg[4]_i_1_n_4 ;
  wire \clk_div_counter_reg[4]_i_1_n_5 ;
  wire \clk_div_counter_reg[4]_i_1_n_6 ;
  wire \clk_div_counter_reg[4]_i_1_n_7 ;
  wire \clk_div_counter_reg[8]_i_1_n_0 ;
  wire \clk_div_counter_reg[8]_i_1_n_1 ;
  wire \clk_div_counter_reg[8]_i_1_n_2 ;
  wire \clk_div_counter_reg[8]_i_1_n_3 ;
  wire \clk_div_counter_reg[8]_i_1_n_4 ;
  wire \clk_div_counter_reg[8]_i_1_n_5 ;
  wire \clk_div_counter_reg[8]_i_1_n_6 ;
  wire \clk_div_counter_reg[8]_i_1_n_7 ;
  wire [0:0]p_0_in;
  wire [1:0]r_disp_digit;
  wire \r_disp_digit[0]_i_1_n_0 ;
  wire \r_disp_digit[1]_i_1_n_0 ;
  wire s_clk_500;
  wire s_clk_500_i_1_n_0;
  wire [3:2]\NLW_clk_div_counter_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_counter_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_clk_div_counter_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ANODES[2]_i_1 
       (.I0(r_disp_digit[1]),
        .O(\ANODES[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ANODES_reg[0] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(r_disp_digit[1]),
        .Q(ANODES_OBUF[0]),
        .S(r_disp_digit[0]));
  FDSE #(
    .INIT(1'b1)) 
    \ANODES_reg[1] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(r_disp_digit[1]),
        .Q(ANODES_OBUF[1]),
        .S(\r_disp_digit[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ANODES_reg[2] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\ANODES[2]_i_1_n_0 ),
        .Q(ANODES_OBUF[2]),
        .S(r_disp_digit[0]));
  FDSE #(
    .INIT(1'b1)) 
    \ANODES_reg[3] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\ANODES[2]_i_1_n_0 ),
        .Q(ANODES_OBUF[3]),
        .S(\r_disp_digit[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \CATHODES[0]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_4 ),
        .I2(\CATHODES_reg[0]_6 ),
        .I3(\CATHODES_reg[0]_5 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[0]_i_4_n_0 ),
        .O(\CATHODES[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4025FFFF40250000)) 
    \CATHODES[0]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\CATHODES_reg[0]_2 ),
        .I3(\CATHODES_reg[0]_1 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[0]_i_5_n_0 ),
        .O(\CATHODES[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h2043)) 
    \CATHODES[0]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_3 ),
        .I2(\CATHODES[3]_i_2_2 ),
        .I3(\CATHODES[3]_i_2_1 ),
        .O(\CATHODES[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \CATHODES[0]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_2 ),
        .I2(\CATHODES[3]_i_3_1 ),
        .I3(\CATHODES[3]_i_3_3 ),
        .O(\CATHODES[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5910FFFF59100000)) 
    \CATHODES[1]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_6 ),
        .I2(\CATHODES_reg[0]_5 ),
        .I3(\CATHODES_reg[0]_4 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[1]_i_4_n_0 ),
        .O(\CATHODES[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5910FFFF59100000)) 
    \CATHODES[1]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(\CATHODES_reg[0]_2 ),
        .I2(\CATHODES_reg[0]_1 ),
        .I3(p_0_in),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[1]_i_5_n_0 ),
        .O(\CATHODES[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0B82)) 
    \CATHODES[1]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_2 ),
        .I2(\CATHODES[3]_i_2_3 ),
        .I3(\CATHODES[3]_i_2_1 ),
        .O(\CATHODES[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \CATHODES[1]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_1 ),
        .I2(\CATHODES[3]_i_3_2 ),
        .I3(\CATHODES[3]_i_3_3 ),
        .O(\CATHODES[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \CATHODES[2]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_5 ),
        .I2(\CATHODES_reg[0]_6 ),
        .I3(\CATHODES_reg[0]_4 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[2]_i_4_n_0 ),
        .O(\CATHODES[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5710FFFF57100000)) 
    \CATHODES[2]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(\CATHODES_reg[0]_1 ),
        .I2(\CATHODES_reg[0]_2 ),
        .I3(p_0_in),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[2]_i_5_n_0 ),
        .O(\CATHODES[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h223A)) 
    \CATHODES[2]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_3 ),
        .I2(\CATHODES[3]_i_2_2 ),
        .I3(\CATHODES[3]_i_2_1 ),
        .O(\CATHODES[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5710)) 
    \CATHODES[2]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_3 ),
        .I2(\CATHODES[3]_i_3_1 ),
        .I3(\CATHODES[3]_i_3_2 ),
        .O(\CATHODES[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC234FFFFC2340000)) 
    \CATHODES[3]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_6 ),
        .I2(\CATHODES_reg[0]_4 ),
        .I3(\CATHODES_reg[0]_5 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[3]_i_4_n_0 ),
        .O(\CATHODES[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC234FFFFC2340000)) 
    \CATHODES[3]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(\CATHODES_reg[0]_2 ),
        .I2(p_0_in),
        .I3(\CATHODES_reg[0]_1 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[3]_i_5_n_0 ),
        .O(\CATHODES[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8692)) 
    \CATHODES[3]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_1 ),
        .I2(\CATHODES[3]_i_2_2 ),
        .I3(\CATHODES[3]_i_2_3 ),
        .O(\CATHODES[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hC234)) 
    \CATHODES[3]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_1 ),
        .I2(\CATHODES[3]_i_3_2 ),
        .I3(\CATHODES[3]_i_3_3 ),
        .O(\CATHODES[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \CATHODES[4]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_4 ),
        .I2(\CATHODES_reg[0]_5 ),
        .I3(\CATHODES_reg[0]_6 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[4]_i_4_n_0 ),
        .O(\CATHODES[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA210FFFFA2100000)) 
    \CATHODES[4]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\CATHODES_reg[0]_1 ),
        .I3(\CATHODES_reg[0]_2 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[4]_i_5_n_0 ),
        .O(\CATHODES[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD004)) 
    \CATHODES[4]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_1 ),
        .I2(\CATHODES[3]_i_2_3 ),
        .I3(\CATHODES[3]_i_2_2 ),
        .O(\CATHODES[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \CATHODES[4]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_2 ),
        .I2(\CATHODES[3]_i_3_3 ),
        .I3(\CATHODES[3]_i_3_1 ),
        .O(\CATHODES[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB680FFFFB6800000)) 
    \CATHODES[5]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_4 ),
        .I2(\CATHODES_reg[0]_5 ),
        .I3(\CATHODES_reg[0]_6 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[5]_i_4_n_0 ),
        .O(\CATHODES[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB680FFFFB6800000)) 
    \CATHODES[5]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\CATHODES_reg[0]_1 ),
        .I3(\CATHODES_reg[0]_2 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[5]_i_5_n_0 ),
        .O(\CATHODES[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD680)) 
    \CATHODES[5]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_1 ),
        .I2(\CATHODES[3]_i_2_3 ),
        .I3(\CATHODES[3]_i_2_2 ),
        .O(\CATHODES[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h9E80)) 
    \CATHODES[5]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_3 ),
        .I2(\CATHODES[3]_i_3_2 ),
        .I3(\CATHODES[3]_i_3_1 ),
        .O(\CATHODES[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2094FFFF20940000)) 
    \CATHODES[6]_i_2 
       (.I0(\CATHODES_reg[0]_3 ),
        .I1(\CATHODES_reg[0]_6 ),
        .I2(\CATHODES_reg[0]_4 ),
        .I3(\CATHODES_reg[0]_5 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[6]_i_4_n_0 ),
        .O(\CATHODES[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2094FFFF20940000)) 
    \CATHODES[6]_i_3 
       (.I0(\CATHODES_reg[0]_0 ),
        .I1(\CATHODES_reg[0]_2 ),
        .I2(p_0_in),
        .I3(\CATHODES_reg[0]_1 ),
        .I4(r_disp_digit[1]),
        .I5(\CATHODES[6]_i_5_n_0 ),
        .O(\CATHODES[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0892)) 
    \CATHODES[6]_i_4 
       (.I0(\CATHODES[3]_i_2_0 ),
        .I1(\CATHODES[3]_i_2_3 ),
        .I2(\CATHODES[3]_i_2_2 ),
        .I3(\CATHODES[3]_i_2_1 ),
        .O(\CATHODES[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \CATHODES[6]_i_5 
       (.I0(\CATHODES[3]_i_3_0 ),
        .I1(\CATHODES[3]_i_3_1 ),
        .I2(\CATHODES[3]_i_3_2 ),
        .I3(\CATHODES[3]_i_3_3 ),
        .O(\CATHODES[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[0] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[0]_i_1 
       (.I0(\CATHODES[0]_i_2_n_0 ),
        .I1(\CATHODES[0]_i_3_n_0 ),
        .O(\CATHODES_reg[0]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[1] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[1]_i_1 
       (.I0(\CATHODES[1]_i_2_n_0 ),
        .I1(\CATHODES[1]_i_3_n_0 ),
        .O(\CATHODES_reg[1]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[2] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[2]_i_1 
       (.I0(\CATHODES[2]_i_2_n_0 ),
        .I1(\CATHODES[2]_i_3_n_0 ),
        .O(\CATHODES_reg[2]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[3] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[3]_i_1 
       (.I0(\CATHODES[3]_i_2_n_0 ),
        .I1(\CATHODES[3]_i_3_n_0 ),
        .O(\CATHODES_reg[3]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[4] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[4]_i_1 
       (.I0(\CATHODES[4]_i_2_n_0 ),
        .I1(\CATHODES[4]_i_3_n_0 ),
        .O(\CATHODES_reg[4]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[5] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[5]_i_1 
       (.I0(\CATHODES[5]_i_2_n_0 ),
        .I1(\CATHODES[5]_i_3_n_0 ),
        .O(\CATHODES_reg[5]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  FDRE #(
    .INIT(1'b0)) 
    \CATHODES_reg[6] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\CATHODES_reg[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  MUXF7 \CATHODES_reg[6]_i_1 
       (.I0(\CATHODES[6]_i_2_n_0 ),
        .I1(\CATHODES[6]_i_3_n_0 ),
        .O(\CATHODES_reg[6]_i_1_n_0 ),
        .S(r_disp_digit[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \clk_div_counter[0]_i_1 
       (.I0(\clk_div_counter[0]_i_3_n_0 ),
        .I1(\clk_div_counter[0]_i_4_n_0 ),
        .I2(\clk_div_counter[0]_i_5_n_0 ),
        .I3(\clk_div_counter_reg[0]_i_6_n_7 ),
        .I4(\clk_div_counter_reg[0]_i_6_n_6 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \clk_div_counter[0]_i_3 
       (.I0(\clk_div_counter_reg[0]_i_8_n_7 ),
        .I1(\clk_div_counter_reg[0]_i_8_n_6 ),
        .I2(\clk_div_counter_reg[0]_i_9_n_5 ),
        .I3(\clk_div_counter_reg[0]_i_9_n_4 ),
        .I4(\clk_div_counter_reg[0]_i_8_n_5 ),
        .I5(clk_div_counter_reg[0]),
        .O(\clk_div_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \clk_div_counter[0]_i_4 
       (.I0(\clk_div_counter_reg[0]_i_10_n_7 ),
        .I1(\clk_div_counter_reg[0]_i_10_n_6 ),
        .I2(\clk_div_counter_reg[0]_i_6_n_5 ),
        .I3(\clk_div_counter_reg[0]_i_6_n_4 ),
        .I4(\clk_div_counter_reg[0]_i_10_n_4 ),
        .I5(\clk_div_counter_reg[0]_i_10_n_5 ),
        .O(\clk_div_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \clk_div_counter[0]_i_5 
       (.I0(\clk_div_counter_reg[0]_i_11_n_5 ),
        .I1(\clk_div_counter_reg[0]_i_11_n_4 ),
        .I2(\clk_div_counter_reg[0]_i_11_n_7 ),
        .I3(\clk_div_counter_reg[0]_i_11_n_6 ),
        .I4(\clk_div_counter_reg[0]_i_9_n_6 ),
        .I5(\clk_div_counter_reg[0]_i_9_n_7 ),
        .O(\clk_div_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_counter[0]_i_7 
       (.I0(clk_div_counter_reg[0]),
        .O(\clk_div_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[0]_i_2_n_7 ),
        .Q(clk_div_counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_counter_reg[0]_i_10 
       (.CI(\clk_div_counter_reg[0]_i_6_n_0 ),
        .CO({\clk_div_counter_reg[0]_i_10_n_0 ,\clk_div_counter_reg[0]_i_10_n_1 ,\clk_div_counter_reg[0]_i_10_n_2 ,\clk_div_counter_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[0]_i_10_n_4 ,\clk_div_counter_reg[0]_i_10_n_5 ,\clk_div_counter_reg[0]_i_10_n_6 ,\clk_div_counter_reg[0]_i_10_n_7 }),
        .S(clk_div_counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_counter_reg[0]_i_11 
       (.CI(\clk_div_counter_reg[0]_i_10_n_0 ),
        .CO({\clk_div_counter_reg[0]_i_11_n_0 ,\clk_div_counter_reg[0]_i_11_n_1 ,\clk_div_counter_reg[0]_i_11_n_2 ,\clk_div_counter_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[0]_i_11_n_4 ,\clk_div_counter_reg[0]_i_11_n_5 ,\clk_div_counter_reg[0]_i_11_n_6 ,\clk_div_counter_reg[0]_i_11_n_7 }),
        .S(clk_div_counter_reg[12:9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_div_counter_reg[0]_i_2_n_0 ,\clk_div_counter_reg[0]_i_2_n_1 ,\clk_div_counter_reg[0]_i_2_n_2 ,\clk_div_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_div_counter_reg[0]_i_2_n_4 ,\clk_div_counter_reg[0]_i_2_n_5 ,\clk_div_counter_reg[0]_i_2_n_6 ,\clk_div_counter_reg[0]_i_2_n_7 }),
        .S({clk_div_counter_reg[3:1],\clk_div_counter[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_counter_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\clk_div_counter_reg[0]_i_6_n_0 ,\clk_div_counter_reg[0]_i_6_n_1 ,\clk_div_counter_reg[0]_i_6_n_2 ,\clk_div_counter_reg[0]_i_6_n_3 }),
        .CYINIT(clk_div_counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[0]_i_6_n_4 ,\clk_div_counter_reg[0]_i_6_n_5 ,\clk_div_counter_reg[0]_i_6_n_6 ,\clk_div_counter_reg[0]_i_6_n_7 }),
        .S(clk_div_counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_counter_reg[0]_i_8 
       (.CI(\clk_div_counter_reg[0]_i_9_n_0 ),
        .CO({\NLW_clk_div_counter_reg[0]_i_8_CO_UNCONNECTED [3:2],\clk_div_counter_reg[0]_i_8_n_2 ,\clk_div_counter_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_div_counter_reg[0]_i_8_O_UNCONNECTED [3],\clk_div_counter_reg[0]_i_8_n_5 ,\clk_div_counter_reg[0]_i_8_n_6 ,\clk_div_counter_reg[0]_i_8_n_7 }),
        .S({1'b0,clk_div_counter_reg[19:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_div_counter_reg[0]_i_9 
       (.CI(\clk_div_counter_reg[0]_i_11_n_0 ),
        .CO({\clk_div_counter_reg[0]_i_9_n_0 ,\clk_div_counter_reg[0]_i_9_n_1 ,\clk_div_counter_reg[0]_i_9_n_2 ,\clk_div_counter_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[0]_i_9_n_4 ,\clk_div_counter_reg[0]_i_9_n_5 ,\clk_div_counter_reg[0]_i_9_n_6 ,\clk_div_counter_reg[0]_i_9_n_7 }),
        .S(clk_div_counter_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[8]_i_1_n_5 ),
        .Q(clk_div_counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[8]_i_1_n_4 ),
        .Q(clk_div_counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[12]_i_1_n_7 ),
        .Q(clk_div_counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_counter_reg[12]_i_1 
       (.CI(\clk_div_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_div_counter_reg[12]_i_1_n_0 ,\clk_div_counter_reg[12]_i_1_n_1 ,\clk_div_counter_reg[12]_i_1_n_2 ,\clk_div_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[12]_i_1_n_4 ,\clk_div_counter_reg[12]_i_1_n_5 ,\clk_div_counter_reg[12]_i_1_n_6 ,\clk_div_counter_reg[12]_i_1_n_7 }),
        .S(clk_div_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[12]_i_1_n_6 ),
        .Q(clk_div_counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[12]_i_1_n_5 ),
        .Q(clk_div_counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[12]_i_1_n_4 ),
        .Q(clk_div_counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[16]_i_1_n_7 ),
        .Q(clk_div_counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_counter_reg[16]_i_1 
       (.CI(\clk_div_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_div_counter_reg[16]_i_1_CO_UNCONNECTED [3],\clk_div_counter_reg[16]_i_1_n_1 ,\clk_div_counter_reg[16]_i_1_n_2 ,\clk_div_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[16]_i_1_n_4 ,\clk_div_counter_reg[16]_i_1_n_5 ,\clk_div_counter_reg[16]_i_1_n_6 ,\clk_div_counter_reg[16]_i_1_n_7 }),
        .S(clk_div_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[16]_i_1_n_6 ),
        .Q(clk_div_counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[16]_i_1_n_5 ),
        .Q(clk_div_counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[16]_i_1_n_4 ),
        .Q(clk_div_counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[0]_i_2_n_6 ),
        .Q(clk_div_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[0]_i_2_n_5 ),
        .Q(clk_div_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[0]_i_2_n_4 ),
        .Q(clk_div_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[4]_i_1_n_7 ),
        .Q(clk_div_counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_counter_reg[4]_i_1 
       (.CI(\clk_div_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_div_counter_reg[4]_i_1_n_0 ,\clk_div_counter_reg[4]_i_1_n_1 ,\clk_div_counter_reg[4]_i_1_n_2 ,\clk_div_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[4]_i_1_n_4 ,\clk_div_counter_reg[4]_i_1_n_5 ,\clk_div_counter_reg[4]_i_1_n_6 ,\clk_div_counter_reg[4]_i_1_n_7 }),
        .S(clk_div_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[4]_i_1_n_6 ),
        .Q(clk_div_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[4]_i_1_n_5 ),
        .Q(clk_div_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[4]_i_1_n_4 ),
        .Q(clk_div_counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[8]_i_1_n_7 ),
        .Q(clk_div_counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_div_counter_reg[8]_i_1 
       (.CI(\clk_div_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_div_counter_reg[8]_i_1_n_0 ,\clk_div_counter_reg[8]_i_1_n_1 ,\clk_div_counter_reg[8]_i_1_n_2 ,\clk_div_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_div_counter_reg[8]_i_1_n_4 ,\clk_div_counter_reg[8]_i_1_n_5 ,\clk_div_counter_reg[8]_i_1_n_6 ,\clk_div_counter_reg[8]_i_1_n_7 }),
        .S(clk_div_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_div_counter_reg[8]_i_1_n_6 ),
        .Q(clk_div_counter_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \r_disp_digit[0]_i_1 
       (.I0(r_disp_digit[0]),
        .O(\r_disp_digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_disp_digit[1]_i_1 
       (.I0(r_disp_digit[0]),
        .I1(r_disp_digit[1]),
        .O(\r_disp_digit[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_disp_digit_reg[0] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\r_disp_digit[0]_i_1_n_0 ),
        .Q(r_disp_digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_disp_digit_reg[1] 
       (.C(s_clk_500),
        .CE(1'b1),
        .D(\r_disp_digit[1]_i_1_n_0 ),
        .Q(r_disp_digit[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    s_clk_500_i_1
       (.I0(\clk_div_counter[0]_i_3_n_0 ),
        .I1(\clk_div_counter[0]_i_4_n_0 ),
        .I2(\clk_div_counter[0]_i_5_n_0 ),
        .I3(\clk_div_counter_reg[0]_i_6_n_7 ),
        .I4(\clk_div_counter_reg[0]_i_6_n_6 ),
        .I5(s_clk_500),
        .O(s_clk_500_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_clk_500_reg
       (.C(CLK),
        .CE(1'b1),
        .D(s_clk_500_i_1_n_0),
        .Q(s_clk_500),
        .R(1'b0));
endmodule

module Memory
   (memory_reg_mux_sel_b_pos_0_0,
    \PC_ADDRESS_reg[30] ,
    memory_reg_mux_sel_b_pos_0_1,
    memory_reg_bram_0_i_87_0,
    RS21__3,
    memory_reg_bram_0_i_87_1,
    \PC_ADDRESS_reg[31] ,
    \PC_ADDRESS_reg[27] ,
    \PC_ADDRESS_reg[23] ,
    \PC_ADDRESS_reg[22] ,
    \PC_ADDRESS_reg[19] ,
    \PC_ADDRESS_reg[15] ,
    \PC_ADDRESS_reg[14] ,
    \PC_ADDRESS_reg[11] ,
    RS11__3,
    \PC_ADDRESS_reg[7] ,
    \PC_ADDRESS_reg[6] ,
    MEM_DOUT1,
    \PC_ADDRESS_reg[3] ,
    \PC_ADDRESS_reg[6]_0 ,
    \PC_ADDRESS_reg[14]_0 ,
    \PC_ADDRESS_reg[22]_0 ,
    \PC_ADDRESS_reg[30]_0 ,
    CUD2PC_src,
    memory_reg_mux_sel_a_pos_0_0,
    memory_reg_mux_sel_a_pos_0_1,
    memory_reg_mux_sel_a_pos_0_2,
    memory_reg_mux_sel_a_pos_0_3,
    memory_reg_mux_sel_a_pos_0_4,
    memory_reg_mux_sel_a_pos_0_5,
    memory_reg_mux_sel_a_pos_0_6,
    memory_reg_mux_sel_a_pos_0_7,
    memory_reg_mux_sel_a_pos_0_8,
    memory_reg_mux_sel_a_pos_0_9,
    memory_reg_mux_sel_a_pos_0_10,
    memory_reg_mux_sel_a_pos_0_11,
    memory_reg_mux_sel_a_pos_0_12,
    memory_reg_mux_sel_a_pos_0_13,
    memory_reg_mux_sel_a_pos_0_14,
    memory_reg_mux_sel_a_pos_0_15,
    memory_reg_mux_sel_a_pos_0_16,
    memory_reg_mux_sel_a_pos_0_17,
    memory_reg_mux_sel_a_pos_0_18,
    memory_reg_mux_sel_a_pos_0_19,
    memory_reg_mux_sel_a_pos_0_20,
    memory_reg_mux_sel_a_pos_0_21,
    memory_reg_mux_sel_a_pos_0_22,
    memory_reg_mux_sel_a_pos_0_23,
    memory_reg_mux_sel_a_pos_0_24,
    memory_reg_mux_sel_a_pos_0_25,
    memory_reg_mux_sel_a_pos_0_26,
    memory_reg_mux_sel_a_pos_0_27,
    memory_reg_mux_sel_a_pos_0_28,
    memory_reg_mux_sel_a_pos_0_29,
    memory_reg_mux_sel_a_pos_0_30,
    memory_reg_mux_sel_a_pos_0_31,
    memory_reg_mux_sel_b_pos_0_2,
    RF_wd,
    \PC_ADDRESS_reg[30]_1 ,
    \PC_ADDRESS_reg[30]_2 ,
    \PC_ADDRESS_reg[31]_0 ,
    \PC_ADDRESS_reg[22]_1 ,
    \PC_ADDRESS_reg[14]_1 ,
    \PC_ADDRESS_reg[14]_2 ,
    \PC_ADDRESS_reg[6]_1 ,
    CUFSM2RF_write,
    memory_reg_mux_sel_b_pos_0_3,
    D,
    \PC_ADDRESS_reg[0] ,
    memory_reg_mux_sel_b_pos_0_4,
    BR_EQ_carry__0_i_10_0,
    S,
    DI,
    addRes_carry_i_9_0,
    addRes_carry_i_9_1,
    \PC_ADDRESS_reg[22]_2 ,
    addRes_carry_i_9_2,
    addRes_carry_i_9_3,
    addRes_carry_i_9_4,
    \PC_ADDRESS_reg[27]_0 ,
    \PC_ADDRESS_reg[23]_0 ,
    \PC_ADDRESS_reg[19]_0 ,
    \PC_ADDRESS_reg[15]_0 ,
    \PC_ADDRESS_reg[11]_0 ,
    \PC_ADDRESS_reg[7]_0 ,
    \PC_ADDRESS_reg[3]_0 ,
    memory_reg_mux_sel_b_pos_0_5,
    memory_reg_mux_sel_b_pos_0_6,
    memory_reg_mux_sel_b_pos_0_7,
    memory_reg_mux_sel_b_pos_0_8,
    memory_reg_mux_sel_b_pos_0_9,
    memory_reg_mux_sel_b_pos_0_10,
    memory_reg_mux_sel_b_pos_0_11,
    \LEDS[15]_i_3_0 ,
    \LEDS[15]_i_3_1 ,
    clk_50_BUFG,
    Q,
    sltRes_carry__2_i_1_0,
    memory_reg_bram_0_0,
    memory_reg_bram_1_0,
    memory_reg_bram_2_0,
    memory_reg_bram_3_0,
    memory_reg_bram_4_0,
    memory_reg_bram_5_0,
    memory_reg_bram_6_0,
    memory_reg_bram_7_0,
    memory_reg_bram_8_0,
    memory_reg_bram_9_0,
    memory_reg_bram_10_0,
    memory_reg_bram_11_0,
    memory_reg_bram_12_0,
    memory_reg_bram_13_0,
    memory_reg_bram_14_0,
    memory_reg_bram_15_0,
    RS10,
    data0,
    data8,
    RS20,
    regMem_reg_r1_0_31_6_11_i_8_0,
    regMem_reg_r1_0_31_12_17_i_23_0,
    regMem_reg_r1_0_31_0_5_i_31_0,
    regMem_reg_r1_0_31_0_5_i_32_0,
    regMem_reg_r1_0_31_0_5_i_29_0,
    regMem_reg_r1_0_31_0_5_i_30_0,
    regMem_reg_r1_0_31_0_5_i_24_0,
    regMem_reg_r1_0_31_0_5_i_28_0,
    regMem_reg_r1_0_31_12_17_i_23_1,
    regMem_reg_r1_0_31_6_11_i_25_0,
    regMem_reg_r1_0_31_6_11_i_22_0,
    regMem_reg_r1_0_31_6_11_i_31_0,
    regMem_reg_r1_0_31_6_11_i_28_0,
    regMem_reg_r1_0_31_12_17_i_20_0,
    regMem_reg_r1_0_31_12_17_i_17_0,
    regMem_reg_r1_0_31_12_17_i_26_0,
    regMem_reg_r1_0_31_12_17_i_23_2,
    regMem_reg_r1_0_31_0_5_i_28_1,
    regMem_reg_r1_0_31_0_5_i_24_1,
    regMem_reg_r1_0_31_0_5_i_30_1,
    regMem_reg_r1_0_31_0_5_i_29_1,
    regMem_reg_r1_0_31_0_5_i_32_1,
    regMem_reg_r1_0_31_0_5_i_31_1,
    regMem_reg_r1_0_31_6_11_i_8_1,
    regMem_reg_r1_0_31_6_11_i_7_0,
    regMem_reg_r1_0_31_0_5_i_70_0,
    regMem_reg_r1_0_31_0_5_i_60_0,
    regMem_reg_r1_0_31_0_5_i_76_0,
    regMem_reg_r1_0_31_0_5_i_73_0,
    regMem_reg_r1_0_31_0_5_i_82_0,
    regMem_reg_r1_0_31_0_5_i_79_0,
    regMem_reg_r1_0_31_6_11_i_16_0,
    regMem_reg_r1_0_31_6_11_i_13_0,
    PC2RF_plus4,
    regMem_reg_r1_0_31_0_5_i_27_0,
    CO,
    BAG2PC_jalr,
    \PC_ADDRESS_reg[0]_0 );
  output [9:0]memory_reg_mux_sel_b_pos_0_0;
  output [3:0]\PC_ADDRESS_reg[30] ;
  output [18:0]memory_reg_mux_sel_b_pos_0_1;
  output memory_reg_bram_0_i_87_0;
  output RS21__3;
  output memory_reg_bram_0_i_87_1;
  output [3:0]\PC_ADDRESS_reg[31] ;
  output [3:0]\PC_ADDRESS_reg[27] ;
  output [3:0]\PC_ADDRESS_reg[23] ;
  output [3:0]\PC_ADDRESS_reg[22] ;
  output [3:0]\PC_ADDRESS_reg[19] ;
  output [3:0]\PC_ADDRESS_reg[15] ;
  output [3:0]\PC_ADDRESS_reg[14] ;
  output [3:0]\PC_ADDRESS_reg[11] ;
  output RS11__3;
  output [3:0]\PC_ADDRESS_reg[7] ;
  output [3:0]\PC_ADDRESS_reg[6] ;
  output [4:0]MEM_DOUT1;
  output [3:0]\PC_ADDRESS_reg[3] ;
  output [3:0]\PC_ADDRESS_reg[6]_0 ;
  output [3:0]\PC_ADDRESS_reg[14]_0 ;
  output [3:0]\PC_ADDRESS_reg[22]_0 ;
  output [3:0]\PC_ADDRESS_reg[30]_0 ;
  output [1:0]CUD2PC_src;
  output memory_reg_mux_sel_a_pos_0_0;
  output memory_reg_mux_sel_a_pos_0_1;
  output memory_reg_mux_sel_a_pos_0_2;
  output memory_reg_mux_sel_a_pos_0_3;
  output memory_reg_mux_sel_a_pos_0_4;
  output memory_reg_mux_sel_a_pos_0_5;
  output memory_reg_mux_sel_a_pos_0_6;
  output memory_reg_mux_sel_a_pos_0_7;
  output memory_reg_mux_sel_a_pos_0_8;
  output memory_reg_mux_sel_a_pos_0_9;
  output memory_reg_mux_sel_a_pos_0_10;
  output memory_reg_mux_sel_a_pos_0_11;
  output memory_reg_mux_sel_a_pos_0_12;
  output memory_reg_mux_sel_a_pos_0_13;
  output memory_reg_mux_sel_a_pos_0_14;
  output memory_reg_mux_sel_a_pos_0_15;
  output memory_reg_mux_sel_a_pos_0_16;
  output memory_reg_mux_sel_a_pos_0_17;
  output memory_reg_mux_sel_a_pos_0_18;
  output memory_reg_mux_sel_a_pos_0_19;
  output memory_reg_mux_sel_a_pos_0_20;
  output memory_reg_mux_sel_a_pos_0_21;
  output memory_reg_mux_sel_a_pos_0_22;
  output memory_reg_mux_sel_a_pos_0_23;
  output memory_reg_mux_sel_a_pos_0_24;
  output memory_reg_mux_sel_a_pos_0_25;
  output memory_reg_mux_sel_a_pos_0_26;
  output memory_reg_mux_sel_a_pos_0_27;
  output memory_reg_mux_sel_a_pos_0_28;
  output memory_reg_mux_sel_a_pos_0_29;
  output memory_reg_mux_sel_a_pos_0_30;
  output memory_reg_mux_sel_a_pos_0_31;
  output [9:0]memory_reg_mux_sel_b_pos_0_2;
  output [31:0]RF_wd;
  output [3:0]\PC_ADDRESS_reg[30]_1 ;
  output [3:0]\PC_ADDRESS_reg[30]_2 ;
  output [3:0]\PC_ADDRESS_reg[31]_0 ;
  output [3:0]\PC_ADDRESS_reg[22]_1 ;
  output [1:0]\PC_ADDRESS_reg[14]_1 ;
  output [3:0]\PC_ADDRESS_reg[14]_2 ;
  output [3:0]\PC_ADDRESS_reg[6]_1 ;
  output CUFSM2RF_write;
  output memory_reg_mux_sel_b_pos_0_3;
  output [0:0]D;
  output [0:0]\PC_ADDRESS_reg[0] ;
  output [3:0]memory_reg_mux_sel_b_pos_0_4;
  output [1:0]BR_EQ_carry__0_i_10_0;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]addRes_carry_i_9_0;
  output [3:0]addRes_carry_i_9_1;
  output [3:0]\PC_ADDRESS_reg[22]_2 ;
  output [3:0]addRes_carry_i_9_2;
  output [3:0]addRes_carry_i_9_3;
  output [3:0]addRes_carry_i_9_4;
  output [3:0]\PC_ADDRESS_reg[27]_0 ;
  output [3:0]\PC_ADDRESS_reg[23]_0 ;
  output [3:0]\PC_ADDRESS_reg[19]_0 ;
  output [3:0]\PC_ADDRESS_reg[15]_0 ;
  output [3:0]\PC_ADDRESS_reg[11]_0 ;
  output [3:0]\PC_ADDRESS_reg[7]_0 ;
  output [3:0]\PC_ADDRESS_reg[3]_0 ;
  output [3:0]memory_reg_mux_sel_b_pos_0_5;
  output [3:0]memory_reg_mux_sel_b_pos_0_6;
  output [3:0]memory_reg_mux_sel_b_pos_0_7;
  output [3:0]memory_reg_mux_sel_b_pos_0_8;
  output [3:0]memory_reg_mux_sel_b_pos_0_9;
  output [3:0]memory_reg_mux_sel_b_pos_0_10;
  output [3:0]memory_reg_mux_sel_b_pos_0_11;
  output \LEDS[15]_i_3_0 ;
  output \LEDS[15]_i_3_1 ;
  input clk_50_BUFG;
  input [2:0]Q;
  input [31:0]sltRes_carry__2_i_1_0;
  input memory_reg_bram_0_0;
  input memory_reg_bram_1_0;
  input memory_reg_bram_2_0;
  input memory_reg_bram_3_0;
  input memory_reg_bram_4_0;
  input memory_reg_bram_5_0;
  input memory_reg_bram_6_0;
  input memory_reg_bram_7_0;
  input memory_reg_bram_8_0;
  input memory_reg_bram_9_0;
  input memory_reg_bram_10_0;
  input memory_reg_bram_11_0;
  input memory_reg_bram_12_0;
  input memory_reg_bram_13_0;
  input memory_reg_bram_14_0;
  input memory_reg_bram_15_0;
  input [31:0]RS10;
  input [31:0]data0;
  input [31:0]data8;
  input [31:0]RS20;
  input regMem_reg_r1_0_31_6_11_i_8_0;
  input regMem_reg_r1_0_31_12_17_i_23_0;
  input regMem_reg_r1_0_31_0_5_i_31_0;
  input regMem_reg_r1_0_31_0_5_i_32_0;
  input regMem_reg_r1_0_31_0_5_i_29_0;
  input regMem_reg_r1_0_31_0_5_i_30_0;
  input regMem_reg_r1_0_31_0_5_i_24_0;
  input regMem_reg_r1_0_31_0_5_i_28_0;
  input regMem_reg_r1_0_31_12_17_i_23_1;
  input regMem_reg_r1_0_31_6_11_i_25_0;
  input regMem_reg_r1_0_31_6_11_i_22_0;
  input regMem_reg_r1_0_31_6_11_i_31_0;
  input regMem_reg_r1_0_31_6_11_i_28_0;
  input regMem_reg_r1_0_31_12_17_i_20_0;
  input regMem_reg_r1_0_31_12_17_i_17_0;
  input regMem_reg_r1_0_31_12_17_i_26_0;
  input regMem_reg_r1_0_31_12_17_i_23_2;
  input regMem_reg_r1_0_31_0_5_i_28_1;
  input regMem_reg_r1_0_31_0_5_i_24_1;
  input regMem_reg_r1_0_31_0_5_i_30_1;
  input regMem_reg_r1_0_31_0_5_i_29_1;
  input regMem_reg_r1_0_31_0_5_i_32_1;
  input regMem_reg_r1_0_31_0_5_i_31_1;
  input regMem_reg_r1_0_31_6_11_i_8_1;
  input regMem_reg_r1_0_31_6_11_i_7_0;
  input regMem_reg_r1_0_31_0_5_i_70_0;
  input regMem_reg_r1_0_31_0_5_i_60_0;
  input regMem_reg_r1_0_31_0_5_i_76_0;
  input regMem_reg_r1_0_31_0_5_i_73_0;
  input regMem_reg_r1_0_31_0_5_i_82_0;
  input regMem_reg_r1_0_31_0_5_i_79_0;
  input regMem_reg_r1_0_31_6_11_i_16_0;
  input regMem_reg_r1_0_31_6_11_i_13_0;
  input [30:0]PC2RF_plus4;
  input [0:0]regMem_reg_r1_0_31_0_5_i_27_0;
  input [0:0]CO;
  input [0:0]BAG2PC_jalr;
  input \PC_ADDRESS_reg[0]_0 ;

  wire [30:1]\ALU/data10 ;
  wire [30:0]\ALU/data5 ;
  wire [11:0]ALU_srcA;
  wire ALU_srcA00;
  wire [31:31]ALU_srcA__0;
  wire [30:0]ALU_srcB;
  wire [31:31]ALU_srcB__0;
  wire [0:0]BAG2PC_jalr;
  wire [1:0]BR_EQ_carry__0_i_10_0;
  wire BR_EQ_carry__0_i_10_n_0;
  wire BR_EQ_carry__0_i_11_n_0;
  wire BR_EQ_carry__0_i_12_n_0;
  wire BR_EQ_carry__0_i_13_n_0;
  wire BR_EQ_carry__0_i_8_n_0;
  wire BR_EQ_carry__0_i_9_n_0;
  wire BR_EQ_carry_i_10_n_0;
  wire BR_EQ_carry_i_11_n_0;
  wire BR_EQ_carry_i_12_n_0;
  wire BR_EQ_carry_i_13_n_0;
  wire BR_EQ_carry_i_14_n_0;
  wire BR_EQ_carry_i_15_n_0;
  wire BR_EQ_carry_i_16_n_0;
  wire BR_EQ_carry_i_5_n_0;
  wire BR_EQ_carry_i_6_n_0;
  wire BR_EQ_carry_i_7_n_0;
  wire BR_EQ_carry_i_8_n_0;
  wire BR_EQ_carry_i_9_n_0;
  wire [0:0]CO;
  wire [3:0]CUD2ALU_fun;
  wire [1:0]CUD2PC_src;
  wire CUFSM2MEM_write2;
  wire CUFSM2RF_write;
  wire [0:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_PS[1]_i_3_n_0 ;
  wire \FSM_onehot_PS[3]_i_24_n_0 ;
  wire \FSM_onehot_PS[3]_i_25_n_0 ;
  wire \FSM_onehot_PS[3]_i_26_n_0 ;
  wire \FSM_onehot_PS[3]_i_27_n_0 ;
  wire \FSM_onehot_PS[3]_i_28_n_0 ;
  wire \FSM_onehot_PS[3]_i_29_n_0 ;
  wire \FSM_onehot_PS[3]_i_2_n_0 ;
  wire \FSM_onehot_PS[3]_i_30_n_0 ;
  wire \FSM_onehot_PS[3]_i_31_n_0 ;
  wire \FSM_onehot_PS[3]_i_32_n_0 ;
  wire \FSM_onehot_PS[3]_i_33_n_0 ;
  wire \FSM_onehot_PS[3]_i_34_n_0 ;
  wire \FSM_onehot_PS[3]_i_35_n_0 ;
  wire \FSM_onehot_PS[3]_i_36_n_0 ;
  wire \FSM_onehot_PS[3]_i_37_n_0 ;
  wire \FSM_onehot_PS[3]_i_38_n_0 ;
  wire \FSM_onehot_PS[3]_i_39_n_0 ;
  wire \FSM_onehot_PS[3]_i_40_n_0 ;
  wire \FSM_onehot_PS[3]_i_41_n_0 ;
  wire \FSM_onehot_PS[3]_i_42_n_0 ;
  wire \FSM_onehot_PS[3]_i_43_n_0 ;
  wire \FSM_onehot_PS[3]_i_44_n_0 ;
  wire \FSM_onehot_PS[3]_i_45_n_0 ;
  wire \FSM_onehot_PS[3]_i_46_n_0 ;
  wire \FSM_onehot_PS[3]_i_47_n_0 ;
  wire \FSM_onehot_PS[3]_i_48_n_0 ;
  wire \FSM_onehot_PS[3]_i_49_n_0 ;
  wire \FSM_onehot_PS[3]_i_50_n_0 ;
  wire \FSM_onehot_PS[3]_i_51_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_10_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_11_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_12_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_13_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_14_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_15_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_16_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_17_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_18_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_19_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_20_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_21_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_22_n_0 ;
  wire \FSM_onehot_PS_reg[3]_i_23_n_0 ;
  wire [31:0]IOBUS_addr;
  wire IOBUS_wr;
  wire JALR_carry__0_i_10_n_0;
  wire JALR_carry__0_i_11_n_0;
  wire JALR_carry__0_i_12_n_0;
  wire JALR_carry__0_i_13_n_0;
  wire JALR_carry__0_i_14_n_0;
  wire JALR_carry__0_i_15_n_0;
  wire JALR_carry__0_i_16_n_0;
  wire JALR_carry__0_i_17_n_0;
  wire JALR_carry__0_i_18_n_0;
  wire JALR_carry__0_i_19_n_0;
  wire JALR_carry__0_i_8_n_0;
  wire JALR_carry__0_i_9_n_0;
  wire JALR_carry__1_i_10_n_0;
  wire JALR_carry__1_i_11_n_0;
  wire JALR_carry__1_i_12_n_0;
  wire JALR_carry__1_i_13_n_0;
  wire JALR_carry__1_i_14_n_0;
  wire JALR_carry__1_i_15_n_0;
  wire JALR_carry__1_i_16_n_0;
  wire JALR_carry__1_i_17_n_0;
  wire JALR_carry__1_i_18_n_0;
  wire JALR_carry__1_i_19_n_0;
  wire JALR_carry__1_i_20_n_0;
  wire JALR_carry__1_i_21_n_0;
  wire JALR_carry__1_i_22_n_0;
  wire JALR_carry__1_i_23_n_0;
  wire JALR_carry__1_i_24_n_0;
  wire JALR_carry__1_i_9_n_0;
  wire \LEDS[15]_i_10_n_0 ;
  wire \LEDS[15]_i_11_n_0 ;
  wire \LEDS[15]_i_12_n_0 ;
  wire \LEDS[15]_i_13_n_0 ;
  wire \LEDS[15]_i_14_n_0 ;
  wire \LEDS[15]_i_15_n_0 ;
  wire \LEDS[15]_i_16_n_0 ;
  wire \LEDS[15]_i_17_n_0 ;
  wire \LEDS[15]_i_18_n_0 ;
  wire \LEDS[15]_i_19_n_0 ;
  wire \LEDS[15]_i_20_n_0 ;
  wire \LEDS[15]_i_21_n_0 ;
  wire \LEDS[15]_i_22_n_0 ;
  wire \LEDS[15]_i_3_0 ;
  wire \LEDS[15]_i_3_1 ;
  wire \LEDS[15]_i_3_n_0 ;
  wire \LEDS[15]_i_4_n_0 ;
  wire \LEDS[15]_i_5_n_0 ;
  wire \LEDS[15]_i_6_n_0 ;
  wire \LEDS[15]_i_7_n_0 ;
  wire \LEDS[15]_i_9_n_0 ;
  wire [4:0]MEM_DOUT1;
  wire [30:0]PC2RF_plus4;
  wire \PC_ADDRESS[31]_i_12_n_0 ;
  wire \PC_ADDRESS[31]_i_13_n_0 ;
  wire [0:0]\PC_ADDRESS_reg[0] ;
  wire \PC_ADDRESS_reg[0]_0 ;
  wire [3:0]\PC_ADDRESS_reg[11] ;
  wire [3:0]\PC_ADDRESS_reg[11]_0 ;
  wire [3:0]\PC_ADDRESS_reg[14] ;
  wire [3:0]\PC_ADDRESS_reg[14]_0 ;
  wire [1:0]\PC_ADDRESS_reg[14]_1 ;
  wire [3:0]\PC_ADDRESS_reg[14]_2 ;
  wire [3:0]\PC_ADDRESS_reg[15] ;
  wire [3:0]\PC_ADDRESS_reg[15]_0 ;
  wire [3:0]\PC_ADDRESS_reg[19] ;
  wire [3:0]\PC_ADDRESS_reg[19]_0 ;
  wire [3:0]\PC_ADDRESS_reg[22] ;
  wire [3:0]\PC_ADDRESS_reg[22]_0 ;
  wire [3:0]\PC_ADDRESS_reg[22]_1 ;
  wire [3:0]\PC_ADDRESS_reg[22]_2 ;
  wire [3:0]\PC_ADDRESS_reg[23] ;
  wire [3:0]\PC_ADDRESS_reg[23]_0 ;
  wire [3:0]\PC_ADDRESS_reg[27] ;
  wire [3:0]\PC_ADDRESS_reg[27]_0 ;
  wire [3:0]\PC_ADDRESS_reg[30] ;
  wire [3:0]\PC_ADDRESS_reg[30]_0 ;
  wire [3:0]\PC_ADDRESS_reg[30]_1 ;
  wire [3:0]\PC_ADDRESS_reg[30]_2 ;
  wire [3:0]\PC_ADDRESS_reg[31] ;
  wire [3:0]\PC_ADDRESS_reg[31]_0 ;
  wire [3:0]\PC_ADDRESS_reg[3] ;
  wire [3:0]\PC_ADDRESS_reg[3]_0 ;
  wire [3:0]\PC_ADDRESS_reg[6] ;
  wire [3:0]\PC_ADDRESS_reg[6]_0 ;
  wire [3:0]\PC_ADDRESS_reg[6]_1 ;
  wire [3:0]\PC_ADDRESS_reg[7] ;
  wire [3:0]\PC_ADDRESS_reg[7]_0 ;
  wire [2:0]Q;
  wire [0:0]REGWRITE_SEL;
  wire [31:0]RF_wd;
  wire [31:0]RS10;
  wire RS11__3;
  wire [31:0]RS20;
  wire RS21__3;
  wire [3:0]S;
  wire addRes_carry__2_i_15_n_0;
  wire addRes_carry__2_i_16_n_0;
  wire addRes_carry__2_i_17_n_0;
  wire addRes_carry__2_i_18_n_0;
  wire addRes_carry__2_i_19_n_0;
  wire addRes_carry__2_i_20_n_0;
  wire addRes_carry__2_i_21_n_0;
  wire addRes_carry__2_i_22_n_0;
  wire addRes_carry__2_i_23_n_0;
  wire addRes_carry__2_i_24_n_0;
  wire addRes_carry__2_i_25_n_0;
  wire addRes_carry__2_i_26_n_0;
  wire addRes_carry_i_18_n_0;
  wire addRes_carry_i_19_n_0;
  wire addRes_carry_i_20_n_0;
  wire [3:0]addRes_carry_i_9_0;
  wire [3:0]addRes_carry_i_9_1;
  wire [3:0]addRes_carry_i_9_2;
  wire [3:0]addRes_carry_i_9_3;
  wire [3:0]addRes_carry_i_9_4;
  wire clk_50_BUFG;
  wire [31:0]data0;
  wire [31:0]data8;
  wire [6:0]ir;
  wire [31:0]memReadSized__238;
  wire memory_mux_sel_a_pos_0_i_10_n_0;
  wire memory_mux_sel_a_pos_0_i_11_n_0;
  wire memory_mux_sel_a_pos_0_i_12_n_0;
  wire memory_mux_sel_a_pos_0_i_13_n_0;
  wire memory_mux_sel_a_pos_0_i_14_n_0;
  wire memory_mux_sel_a_pos_0_i_15_n_0;
  wire memory_mux_sel_a_pos_0_i_2_n_0;
  wire memory_mux_sel_a_pos_0_i_3_n_0;
  wire memory_mux_sel_a_pos_0_i_4_n_0;
  wire memory_mux_sel_a_pos_0_i_7_n_0;
  wire memory_mux_sel_a_pos_0_i_8_n_0;
  wire memory_mux_sel_a_pos_0_i_9_n_0;
  wire memory_mux_sel_a_pos_1_i_10_n_0;
  wire memory_mux_sel_a_pos_1_i_11_n_0;
  wire memory_mux_sel_a_pos_1_i_12_n_0;
  wire memory_mux_sel_a_pos_1_i_13_n_0;
  wire memory_mux_sel_a_pos_1_i_14_n_0;
  wire memory_mux_sel_a_pos_1_i_2_n_0;
  wire memory_mux_sel_a_pos_1_i_3_n_0;
  wire memory_mux_sel_a_pos_1_i_4_n_0;
  wire memory_mux_sel_a_pos_1_i_5_n_0;
  wire memory_mux_sel_a_pos_1_i_6_n_0;
  wire memory_mux_sel_a_pos_1_i_8_n_0;
  wire memory_mux_sel_a_pos_1_i_9_n_0;
  wire memory_mux_sel_a_pos_2_i_10_n_0;
  wire memory_mux_sel_a_pos_2_i_11_n_0;
  wire memory_mux_sel_a_pos_2_i_12_n_0;
  wire memory_mux_sel_a_pos_2_i_13_n_0;
  wire memory_mux_sel_a_pos_2_i_14_n_0;
  wire memory_mux_sel_a_pos_2_i_15_n_0;
  wire memory_mux_sel_a_pos_2_i_16_n_0;
  wire memory_mux_sel_a_pos_2_i_17_n_0;
  wire memory_mux_sel_a_pos_2_i_18_n_0;
  wire memory_mux_sel_a_pos_2_i_19_n_0;
  wire memory_mux_sel_a_pos_2_i_20_n_0;
  wire memory_mux_sel_a_pos_2_i_2_n_0;
  wire memory_mux_sel_a_pos_2_i_3_n_0;
  wire memory_mux_sel_a_pos_2_i_4_n_0;
  wire memory_mux_sel_a_pos_2_i_5_n_0;
  wire memory_mux_sel_a_pos_2_i_6_n_0;
  wire memory_mux_sel_a_pos_2_i_7_n_0;
  wire memory_mux_sel_a_pos_2_i_9_n_0;
  wire memory_mux_sel_a_pos_3_i_10_n_0;
  wire memory_mux_sel_a_pos_3_i_11_n_0;
  wire memory_mux_sel_a_pos_3_i_13_n_0;
  wire memory_mux_sel_a_pos_3_i_14_n_0;
  wire memory_mux_sel_a_pos_3_i_15_n_0;
  wire memory_mux_sel_a_pos_3_i_16_n_0;
  wire memory_mux_sel_a_pos_3_i_17_n_0;
  wire memory_mux_sel_a_pos_3_i_18_n_0;
  wire memory_mux_sel_a_pos_3_i_19_n_0;
  wire memory_mux_sel_a_pos_3_i_20_n_0;
  wire memory_mux_sel_a_pos_3_i_21_n_0;
  wire memory_mux_sel_a_pos_3_i_22_n_0;
  wire memory_mux_sel_a_pos_3_i_23_n_0;
  wire memory_mux_sel_a_pos_3_i_24_n_0;
  wire memory_mux_sel_a_pos_3_i_25_n_0;
  wire memory_mux_sel_a_pos_3_i_26_n_0;
  wire memory_mux_sel_a_pos_3_i_27_n_0;
  wire memory_mux_sel_a_pos_3_i_28_n_0;
  wire memory_mux_sel_a_pos_3_i_29_n_0;
  wire memory_mux_sel_a_pos_3_i_2_n_0;
  wire memory_mux_sel_a_pos_3_i_30_n_0;
  wire memory_mux_sel_a_pos_3_i_31_n_0;
  wire memory_mux_sel_a_pos_3_i_4_n_0;
  wire memory_mux_sel_a_pos_3_i_6_n_0;
  wire memory_reg_bram_0_0;
  wire memory_reg_bram_0_i_100_n_0;
  wire memory_reg_bram_0_i_101_n_0;
  wire memory_reg_bram_0_i_102_n_0;
  wire memory_reg_bram_0_i_103_n_0;
  wire memory_reg_bram_0_i_104_n_0;
  wire memory_reg_bram_0_i_105_n_0;
  wire memory_reg_bram_0_i_106_n_0;
  wire memory_reg_bram_0_i_107_n_0;
  wire memory_reg_bram_0_i_108_n_0;
  wire memory_reg_bram_0_i_111_n_0;
  wire memory_reg_bram_0_i_112_n_0;
  wire memory_reg_bram_0_i_113_n_0;
  wire memory_reg_bram_0_i_115_n_0;
  wire memory_reg_bram_0_i_116_n_0;
  wire memory_reg_bram_0_i_118_n_0;
  wire memory_reg_bram_0_i_119_n_0;
  wire memory_reg_bram_0_i_121_n_0;
  wire memory_reg_bram_0_i_122_n_0;
  wire memory_reg_bram_0_i_124_n_0;
  wire memory_reg_bram_0_i_125_n_0;
  wire memory_reg_bram_0_i_127_n_0;
  wire memory_reg_bram_0_i_130_n_0;
  wire memory_reg_bram_0_i_131_n_0;
  wire memory_reg_bram_0_i_132_n_0;
  wire memory_reg_bram_0_i_134_n_0;
  wire memory_reg_bram_0_i_135_n_0;
  wire memory_reg_bram_0_i_137_n_0;
  wire memory_reg_bram_0_i_138_n_0;
  wire memory_reg_bram_0_i_140_n_0;
  wire memory_reg_bram_0_i_141_n_0;
  wire memory_reg_bram_0_i_142_n_0;
  wire memory_reg_bram_0_i_144_n_0;
  wire memory_reg_bram_0_i_145_n_0;
  wire memory_reg_bram_0_i_146_n_0;
  wire memory_reg_bram_0_i_147_n_0;
  wire memory_reg_bram_0_i_148_n_0;
  wire memory_reg_bram_0_i_149_n_0;
  wire memory_reg_bram_0_i_150_n_0;
  wire memory_reg_bram_0_i_151_n_0;
  wire memory_reg_bram_0_i_152_n_0;
  wire memory_reg_bram_0_i_153_n_0;
  wire memory_reg_bram_0_i_154_n_0;
  wire memory_reg_bram_0_i_155_n_0;
  wire memory_reg_bram_0_i_156_n_0;
  wire memory_reg_bram_0_i_157_n_0;
  wire memory_reg_bram_0_i_158_n_0;
  wire memory_reg_bram_0_i_159_n_0;
  wire memory_reg_bram_0_i_160_n_0;
  wire memory_reg_bram_0_i_161_n_0;
  wire memory_reg_bram_0_i_162_n_0;
  wire memory_reg_bram_0_i_163_n_0;
  wire memory_reg_bram_0_i_164_n_0;
  wire memory_reg_bram_0_i_165_n_0;
  wire memory_reg_bram_0_i_166_n_0;
  wire memory_reg_bram_0_i_167_n_0;
  wire memory_reg_bram_0_i_168_n_0;
  wire memory_reg_bram_0_i_169_n_0;
  wire memory_reg_bram_0_i_170_n_0;
  wire memory_reg_bram_0_i_171_n_0;
  wire memory_reg_bram_0_i_172_n_0;
  wire memory_reg_bram_0_i_173_n_0;
  wire memory_reg_bram_0_i_174_n_0;
  wire memory_reg_bram_0_i_175_n_0;
  wire memory_reg_bram_0_i_176_n_0;
  wire memory_reg_bram_0_i_177_n_0;
  wire memory_reg_bram_0_i_178_n_0;
  wire memory_reg_bram_0_i_179_n_0;
  wire memory_reg_bram_0_i_180_n_0;
  wire memory_reg_bram_0_i_181_n_0;
  wire memory_reg_bram_0_i_182_n_0;
  wire memory_reg_bram_0_i_1_n_0;
  wire memory_reg_bram_0_i_37_n_0;
  wire memory_reg_bram_0_i_38_n_0;
  wire memory_reg_bram_0_i_39_n_0;
  wire memory_reg_bram_0_i_40_n_0;
  wire memory_reg_bram_0_i_41_n_0;
  wire memory_reg_bram_0_i_42_n_0;
  wire memory_reg_bram_0_i_43_n_0;
  wire memory_reg_bram_0_i_44_n_0;
  wire memory_reg_bram_0_i_45_n_0;
  wire memory_reg_bram_0_i_46_n_0;
  wire memory_reg_bram_0_i_47_n_0;
  wire memory_reg_bram_0_i_48_n_0;
  wire memory_reg_bram_0_i_49_n_0;
  wire memory_reg_bram_0_i_50_n_0;
  wire memory_reg_bram_0_i_51_n_0;
  wire memory_reg_bram_0_i_52_n_0;
  wire memory_reg_bram_0_i_53_n_0;
  wire memory_reg_bram_0_i_54_n_0;
  wire memory_reg_bram_0_i_55_n_0;
  wire memory_reg_bram_0_i_56_n_0;
  wire memory_reg_bram_0_i_57_n_0;
  wire memory_reg_bram_0_i_58_n_0;
  wire memory_reg_bram_0_i_59_n_0;
  wire memory_reg_bram_0_i_60_n_0;
  wire memory_reg_bram_0_i_61_n_0;
  wire memory_reg_bram_0_i_62_n_0;
  wire memory_reg_bram_0_i_63_n_0;
  wire memory_reg_bram_0_i_64_n_0;
  wire memory_reg_bram_0_i_65_n_0;
  wire memory_reg_bram_0_i_66_n_0;
  wire memory_reg_bram_0_i_67_n_0;
  wire memory_reg_bram_0_i_68_n_0;
  wire memory_reg_bram_0_i_69_n_0;
  wire memory_reg_bram_0_i_70_n_0;
  wire memory_reg_bram_0_i_71_n_0;
  wire memory_reg_bram_0_i_72_n_0;
  wire memory_reg_bram_0_i_73_n_0;
  wire memory_reg_bram_0_i_74_n_0;
  wire memory_reg_bram_0_i_75_n_0;
  wire memory_reg_bram_0_i_76_n_0;
  wire memory_reg_bram_0_i_77_n_0;
  wire memory_reg_bram_0_i_78_n_0;
  wire memory_reg_bram_0_i_79_n_0;
  wire memory_reg_bram_0_i_80_n_0;
  wire memory_reg_bram_0_i_81_n_0;
  wire memory_reg_bram_0_i_82_n_0;
  wire memory_reg_bram_0_i_83_n_0;
  wire memory_reg_bram_0_i_84_n_0;
  wire memory_reg_bram_0_i_85_n_0;
  wire memory_reg_bram_0_i_86_n_0;
  wire memory_reg_bram_0_i_87_0;
  wire memory_reg_bram_0_i_87_1;
  wire memory_reg_bram_0_i_88_n_0;
  wire memory_reg_bram_0_i_89_n_0;
  wire memory_reg_bram_0_i_91_n_0;
  wire memory_reg_bram_0_i_92_n_0;
  wire memory_reg_bram_0_i_93_n_0;
  wire memory_reg_bram_0_i_94_n_0;
  wire memory_reg_bram_0_i_95_n_0;
  wire memory_reg_bram_0_i_96_n_0;
  wire memory_reg_bram_0_i_97_n_0;
  wire memory_reg_bram_0_i_98_n_0;
  wire memory_reg_bram_0_i_99_n_0;
  wire memory_reg_bram_0_n_10;
  wire memory_reg_bram_0_n_11;
  wire memory_reg_bram_0_n_12;
  wire memory_reg_bram_0_n_13;
  wire memory_reg_bram_0_n_14;
  wire memory_reg_bram_0_n_15;
  wire memory_reg_bram_0_n_16;
  wire memory_reg_bram_0_n_17;
  wire memory_reg_bram_0_n_18;
  wire memory_reg_bram_0_n_19;
  wire memory_reg_bram_0_n_20;
  wire memory_reg_bram_0_n_21;
  wire memory_reg_bram_0_n_22;
  wire memory_reg_bram_0_n_23;
  wire memory_reg_bram_0_n_24;
  wire memory_reg_bram_0_n_25;
  wire memory_reg_bram_0_n_26;
  wire memory_reg_bram_0_n_27;
  wire memory_reg_bram_0_n_28;
  wire memory_reg_bram_0_n_29;
  wire memory_reg_bram_0_n_30;
  wire memory_reg_bram_0_n_31;
  wire memory_reg_bram_0_n_32;
  wire memory_reg_bram_0_n_33;
  wire memory_reg_bram_0_n_34;
  wire memory_reg_bram_0_n_35;
  wire memory_reg_bram_0_n_36;
  wire memory_reg_bram_0_n_37;
  wire memory_reg_bram_0_n_38;
  wire memory_reg_bram_0_n_39;
  wire memory_reg_bram_0_n_4;
  wire memory_reg_bram_0_n_40;
  wire memory_reg_bram_0_n_41;
  wire memory_reg_bram_0_n_42;
  wire memory_reg_bram_0_n_43;
  wire memory_reg_bram_0_n_44;
  wire memory_reg_bram_0_n_45;
  wire memory_reg_bram_0_n_46;
  wire memory_reg_bram_0_n_47;
  wire memory_reg_bram_0_n_48;
  wire memory_reg_bram_0_n_49;
  wire memory_reg_bram_0_n_5;
  wire memory_reg_bram_0_n_50;
  wire memory_reg_bram_0_n_51;
  wire memory_reg_bram_0_n_52;
  wire memory_reg_bram_0_n_53;
  wire memory_reg_bram_0_n_54;
  wire memory_reg_bram_0_n_55;
  wire memory_reg_bram_0_n_56;
  wire memory_reg_bram_0_n_57;
  wire memory_reg_bram_0_n_58;
  wire memory_reg_bram_0_n_59;
  wire memory_reg_bram_0_n_6;
  wire memory_reg_bram_0_n_60;
  wire memory_reg_bram_0_n_61;
  wire memory_reg_bram_0_n_62;
  wire memory_reg_bram_0_n_63;
  wire memory_reg_bram_0_n_64;
  wire memory_reg_bram_0_n_65;
  wire memory_reg_bram_0_n_66;
  wire memory_reg_bram_0_n_67;
  wire memory_reg_bram_0_n_7;
  wire memory_reg_bram_0_n_8;
  wire memory_reg_bram_0_n_9;
  wire memory_reg_bram_10_0;
  wire memory_reg_bram_10_i_1_n_0;
  wire memory_reg_bram_10_i_3_n_0;
  wire memory_reg_bram_10_i_4_n_0;
  wire memory_reg_bram_10_i_5_n_0;
  wire memory_reg_bram_10_i_6_n_0;
  wire memory_reg_bram_10_n_10;
  wire memory_reg_bram_10_n_11;
  wire memory_reg_bram_10_n_12;
  wire memory_reg_bram_10_n_13;
  wire memory_reg_bram_10_n_14;
  wire memory_reg_bram_10_n_15;
  wire memory_reg_bram_10_n_16;
  wire memory_reg_bram_10_n_17;
  wire memory_reg_bram_10_n_18;
  wire memory_reg_bram_10_n_19;
  wire memory_reg_bram_10_n_20;
  wire memory_reg_bram_10_n_21;
  wire memory_reg_bram_10_n_22;
  wire memory_reg_bram_10_n_23;
  wire memory_reg_bram_10_n_24;
  wire memory_reg_bram_10_n_25;
  wire memory_reg_bram_10_n_26;
  wire memory_reg_bram_10_n_27;
  wire memory_reg_bram_10_n_28;
  wire memory_reg_bram_10_n_29;
  wire memory_reg_bram_10_n_30;
  wire memory_reg_bram_10_n_31;
  wire memory_reg_bram_10_n_32;
  wire memory_reg_bram_10_n_33;
  wire memory_reg_bram_10_n_34;
  wire memory_reg_bram_10_n_35;
  wire memory_reg_bram_10_n_36;
  wire memory_reg_bram_10_n_37;
  wire memory_reg_bram_10_n_38;
  wire memory_reg_bram_10_n_39;
  wire memory_reg_bram_10_n_4;
  wire memory_reg_bram_10_n_40;
  wire memory_reg_bram_10_n_41;
  wire memory_reg_bram_10_n_42;
  wire memory_reg_bram_10_n_43;
  wire memory_reg_bram_10_n_44;
  wire memory_reg_bram_10_n_45;
  wire memory_reg_bram_10_n_46;
  wire memory_reg_bram_10_n_47;
  wire memory_reg_bram_10_n_48;
  wire memory_reg_bram_10_n_49;
  wire memory_reg_bram_10_n_5;
  wire memory_reg_bram_10_n_50;
  wire memory_reg_bram_10_n_51;
  wire memory_reg_bram_10_n_52;
  wire memory_reg_bram_10_n_53;
  wire memory_reg_bram_10_n_54;
  wire memory_reg_bram_10_n_55;
  wire memory_reg_bram_10_n_56;
  wire memory_reg_bram_10_n_57;
  wire memory_reg_bram_10_n_58;
  wire memory_reg_bram_10_n_59;
  wire memory_reg_bram_10_n_6;
  wire memory_reg_bram_10_n_60;
  wire memory_reg_bram_10_n_61;
  wire memory_reg_bram_10_n_62;
  wire memory_reg_bram_10_n_63;
  wire memory_reg_bram_10_n_64;
  wire memory_reg_bram_10_n_65;
  wire memory_reg_bram_10_n_66;
  wire memory_reg_bram_10_n_67;
  wire memory_reg_bram_10_n_7;
  wire memory_reg_bram_10_n_8;
  wire memory_reg_bram_10_n_9;
  wire memory_reg_bram_11_0;
  wire memory_reg_bram_11_i_1_n_0;
  wire memory_reg_bram_11_i_3_n_0;
  wire memory_reg_bram_11_i_4_n_0;
  wire memory_reg_bram_11_i_5_n_0;
  wire memory_reg_bram_11_i_6_n_0;
  wire memory_reg_bram_11_n_10;
  wire memory_reg_bram_11_n_11;
  wire memory_reg_bram_11_n_12;
  wire memory_reg_bram_11_n_13;
  wire memory_reg_bram_11_n_14;
  wire memory_reg_bram_11_n_15;
  wire memory_reg_bram_11_n_16;
  wire memory_reg_bram_11_n_17;
  wire memory_reg_bram_11_n_18;
  wire memory_reg_bram_11_n_19;
  wire memory_reg_bram_11_n_20;
  wire memory_reg_bram_11_n_21;
  wire memory_reg_bram_11_n_22;
  wire memory_reg_bram_11_n_23;
  wire memory_reg_bram_11_n_24;
  wire memory_reg_bram_11_n_25;
  wire memory_reg_bram_11_n_26;
  wire memory_reg_bram_11_n_27;
  wire memory_reg_bram_11_n_28;
  wire memory_reg_bram_11_n_29;
  wire memory_reg_bram_11_n_30;
  wire memory_reg_bram_11_n_31;
  wire memory_reg_bram_11_n_32;
  wire memory_reg_bram_11_n_33;
  wire memory_reg_bram_11_n_34;
  wire memory_reg_bram_11_n_35;
  wire memory_reg_bram_11_n_36;
  wire memory_reg_bram_11_n_37;
  wire memory_reg_bram_11_n_38;
  wire memory_reg_bram_11_n_39;
  wire memory_reg_bram_11_n_4;
  wire memory_reg_bram_11_n_40;
  wire memory_reg_bram_11_n_41;
  wire memory_reg_bram_11_n_42;
  wire memory_reg_bram_11_n_43;
  wire memory_reg_bram_11_n_44;
  wire memory_reg_bram_11_n_45;
  wire memory_reg_bram_11_n_46;
  wire memory_reg_bram_11_n_47;
  wire memory_reg_bram_11_n_48;
  wire memory_reg_bram_11_n_49;
  wire memory_reg_bram_11_n_5;
  wire memory_reg_bram_11_n_50;
  wire memory_reg_bram_11_n_51;
  wire memory_reg_bram_11_n_52;
  wire memory_reg_bram_11_n_53;
  wire memory_reg_bram_11_n_54;
  wire memory_reg_bram_11_n_55;
  wire memory_reg_bram_11_n_56;
  wire memory_reg_bram_11_n_57;
  wire memory_reg_bram_11_n_58;
  wire memory_reg_bram_11_n_59;
  wire memory_reg_bram_11_n_6;
  wire memory_reg_bram_11_n_60;
  wire memory_reg_bram_11_n_61;
  wire memory_reg_bram_11_n_62;
  wire memory_reg_bram_11_n_63;
  wire memory_reg_bram_11_n_64;
  wire memory_reg_bram_11_n_65;
  wire memory_reg_bram_11_n_66;
  wire memory_reg_bram_11_n_67;
  wire memory_reg_bram_11_n_7;
  wire memory_reg_bram_11_n_8;
  wire memory_reg_bram_11_n_9;
  wire memory_reg_bram_12_0;
  wire memory_reg_bram_12_i_1_n_0;
  wire memory_reg_bram_12_i_3_n_0;
  wire memory_reg_bram_12_i_4_n_0;
  wire memory_reg_bram_12_i_5_n_0;
  wire memory_reg_bram_12_i_6_n_0;
  wire memory_reg_bram_12_n_10;
  wire memory_reg_bram_12_n_11;
  wire memory_reg_bram_12_n_12;
  wire memory_reg_bram_12_n_13;
  wire memory_reg_bram_12_n_14;
  wire memory_reg_bram_12_n_15;
  wire memory_reg_bram_12_n_16;
  wire memory_reg_bram_12_n_17;
  wire memory_reg_bram_12_n_18;
  wire memory_reg_bram_12_n_19;
  wire memory_reg_bram_12_n_20;
  wire memory_reg_bram_12_n_21;
  wire memory_reg_bram_12_n_22;
  wire memory_reg_bram_12_n_23;
  wire memory_reg_bram_12_n_24;
  wire memory_reg_bram_12_n_25;
  wire memory_reg_bram_12_n_26;
  wire memory_reg_bram_12_n_27;
  wire memory_reg_bram_12_n_28;
  wire memory_reg_bram_12_n_29;
  wire memory_reg_bram_12_n_30;
  wire memory_reg_bram_12_n_31;
  wire memory_reg_bram_12_n_32;
  wire memory_reg_bram_12_n_33;
  wire memory_reg_bram_12_n_34;
  wire memory_reg_bram_12_n_35;
  wire memory_reg_bram_12_n_36;
  wire memory_reg_bram_12_n_37;
  wire memory_reg_bram_12_n_38;
  wire memory_reg_bram_12_n_39;
  wire memory_reg_bram_12_n_4;
  wire memory_reg_bram_12_n_40;
  wire memory_reg_bram_12_n_41;
  wire memory_reg_bram_12_n_42;
  wire memory_reg_bram_12_n_43;
  wire memory_reg_bram_12_n_44;
  wire memory_reg_bram_12_n_45;
  wire memory_reg_bram_12_n_46;
  wire memory_reg_bram_12_n_47;
  wire memory_reg_bram_12_n_48;
  wire memory_reg_bram_12_n_49;
  wire memory_reg_bram_12_n_5;
  wire memory_reg_bram_12_n_50;
  wire memory_reg_bram_12_n_51;
  wire memory_reg_bram_12_n_52;
  wire memory_reg_bram_12_n_53;
  wire memory_reg_bram_12_n_54;
  wire memory_reg_bram_12_n_55;
  wire memory_reg_bram_12_n_56;
  wire memory_reg_bram_12_n_57;
  wire memory_reg_bram_12_n_58;
  wire memory_reg_bram_12_n_59;
  wire memory_reg_bram_12_n_6;
  wire memory_reg_bram_12_n_60;
  wire memory_reg_bram_12_n_61;
  wire memory_reg_bram_12_n_62;
  wire memory_reg_bram_12_n_63;
  wire memory_reg_bram_12_n_64;
  wire memory_reg_bram_12_n_65;
  wire memory_reg_bram_12_n_66;
  wire memory_reg_bram_12_n_67;
  wire memory_reg_bram_12_n_7;
  wire memory_reg_bram_12_n_8;
  wire memory_reg_bram_12_n_9;
  wire memory_reg_bram_13_0;
  wire memory_reg_bram_13_i_1_n_0;
  wire memory_reg_bram_13_i_3_n_0;
  wire memory_reg_bram_13_i_4_n_0;
  wire memory_reg_bram_13_i_5_n_0;
  wire memory_reg_bram_13_i_6_n_0;
  wire memory_reg_bram_13_n_10;
  wire memory_reg_bram_13_n_11;
  wire memory_reg_bram_13_n_12;
  wire memory_reg_bram_13_n_13;
  wire memory_reg_bram_13_n_14;
  wire memory_reg_bram_13_n_15;
  wire memory_reg_bram_13_n_16;
  wire memory_reg_bram_13_n_17;
  wire memory_reg_bram_13_n_18;
  wire memory_reg_bram_13_n_19;
  wire memory_reg_bram_13_n_20;
  wire memory_reg_bram_13_n_21;
  wire memory_reg_bram_13_n_22;
  wire memory_reg_bram_13_n_23;
  wire memory_reg_bram_13_n_24;
  wire memory_reg_bram_13_n_25;
  wire memory_reg_bram_13_n_26;
  wire memory_reg_bram_13_n_27;
  wire memory_reg_bram_13_n_28;
  wire memory_reg_bram_13_n_29;
  wire memory_reg_bram_13_n_30;
  wire memory_reg_bram_13_n_31;
  wire memory_reg_bram_13_n_32;
  wire memory_reg_bram_13_n_33;
  wire memory_reg_bram_13_n_34;
  wire memory_reg_bram_13_n_35;
  wire memory_reg_bram_13_n_36;
  wire memory_reg_bram_13_n_37;
  wire memory_reg_bram_13_n_38;
  wire memory_reg_bram_13_n_39;
  wire memory_reg_bram_13_n_4;
  wire memory_reg_bram_13_n_40;
  wire memory_reg_bram_13_n_41;
  wire memory_reg_bram_13_n_42;
  wire memory_reg_bram_13_n_43;
  wire memory_reg_bram_13_n_44;
  wire memory_reg_bram_13_n_45;
  wire memory_reg_bram_13_n_46;
  wire memory_reg_bram_13_n_47;
  wire memory_reg_bram_13_n_48;
  wire memory_reg_bram_13_n_49;
  wire memory_reg_bram_13_n_5;
  wire memory_reg_bram_13_n_50;
  wire memory_reg_bram_13_n_51;
  wire memory_reg_bram_13_n_52;
  wire memory_reg_bram_13_n_53;
  wire memory_reg_bram_13_n_54;
  wire memory_reg_bram_13_n_55;
  wire memory_reg_bram_13_n_56;
  wire memory_reg_bram_13_n_57;
  wire memory_reg_bram_13_n_58;
  wire memory_reg_bram_13_n_59;
  wire memory_reg_bram_13_n_6;
  wire memory_reg_bram_13_n_60;
  wire memory_reg_bram_13_n_61;
  wire memory_reg_bram_13_n_62;
  wire memory_reg_bram_13_n_63;
  wire memory_reg_bram_13_n_64;
  wire memory_reg_bram_13_n_65;
  wire memory_reg_bram_13_n_66;
  wire memory_reg_bram_13_n_67;
  wire memory_reg_bram_13_n_7;
  wire memory_reg_bram_13_n_8;
  wire memory_reg_bram_13_n_9;
  wire memory_reg_bram_14_0;
  wire memory_reg_bram_14_i_1_n_0;
  wire memory_reg_bram_14_i_3_n_0;
  wire memory_reg_bram_14_i_4_n_0;
  wire memory_reg_bram_14_i_5_n_0;
  wire memory_reg_bram_14_i_6_n_0;
  wire memory_reg_bram_14_n_10;
  wire memory_reg_bram_14_n_11;
  wire memory_reg_bram_14_n_12;
  wire memory_reg_bram_14_n_13;
  wire memory_reg_bram_14_n_14;
  wire memory_reg_bram_14_n_15;
  wire memory_reg_bram_14_n_16;
  wire memory_reg_bram_14_n_17;
  wire memory_reg_bram_14_n_18;
  wire memory_reg_bram_14_n_19;
  wire memory_reg_bram_14_n_20;
  wire memory_reg_bram_14_n_21;
  wire memory_reg_bram_14_n_22;
  wire memory_reg_bram_14_n_23;
  wire memory_reg_bram_14_n_24;
  wire memory_reg_bram_14_n_25;
  wire memory_reg_bram_14_n_26;
  wire memory_reg_bram_14_n_27;
  wire memory_reg_bram_14_n_28;
  wire memory_reg_bram_14_n_29;
  wire memory_reg_bram_14_n_30;
  wire memory_reg_bram_14_n_31;
  wire memory_reg_bram_14_n_32;
  wire memory_reg_bram_14_n_33;
  wire memory_reg_bram_14_n_34;
  wire memory_reg_bram_14_n_35;
  wire memory_reg_bram_14_n_36;
  wire memory_reg_bram_14_n_37;
  wire memory_reg_bram_14_n_38;
  wire memory_reg_bram_14_n_39;
  wire memory_reg_bram_14_n_4;
  wire memory_reg_bram_14_n_40;
  wire memory_reg_bram_14_n_41;
  wire memory_reg_bram_14_n_42;
  wire memory_reg_bram_14_n_43;
  wire memory_reg_bram_14_n_44;
  wire memory_reg_bram_14_n_45;
  wire memory_reg_bram_14_n_46;
  wire memory_reg_bram_14_n_47;
  wire memory_reg_bram_14_n_48;
  wire memory_reg_bram_14_n_49;
  wire memory_reg_bram_14_n_5;
  wire memory_reg_bram_14_n_50;
  wire memory_reg_bram_14_n_51;
  wire memory_reg_bram_14_n_52;
  wire memory_reg_bram_14_n_53;
  wire memory_reg_bram_14_n_54;
  wire memory_reg_bram_14_n_55;
  wire memory_reg_bram_14_n_56;
  wire memory_reg_bram_14_n_57;
  wire memory_reg_bram_14_n_58;
  wire memory_reg_bram_14_n_59;
  wire memory_reg_bram_14_n_6;
  wire memory_reg_bram_14_n_60;
  wire memory_reg_bram_14_n_61;
  wire memory_reg_bram_14_n_62;
  wire memory_reg_bram_14_n_63;
  wire memory_reg_bram_14_n_64;
  wire memory_reg_bram_14_n_65;
  wire memory_reg_bram_14_n_66;
  wire memory_reg_bram_14_n_67;
  wire memory_reg_bram_14_n_7;
  wire memory_reg_bram_14_n_8;
  wire memory_reg_bram_14_n_9;
  wire memory_reg_bram_15_0;
  wire memory_reg_bram_15_i_1_n_0;
  wire memory_reg_bram_15_i_3_n_0;
  wire memory_reg_bram_15_i_4_n_0;
  wire memory_reg_bram_15_i_5_n_0;
  wire memory_reg_bram_15_i_6_n_0;
  wire memory_reg_bram_15_n_10;
  wire memory_reg_bram_15_n_11;
  wire memory_reg_bram_15_n_12;
  wire memory_reg_bram_15_n_13;
  wire memory_reg_bram_15_n_14;
  wire memory_reg_bram_15_n_15;
  wire memory_reg_bram_15_n_16;
  wire memory_reg_bram_15_n_17;
  wire memory_reg_bram_15_n_18;
  wire memory_reg_bram_15_n_19;
  wire memory_reg_bram_15_n_20;
  wire memory_reg_bram_15_n_21;
  wire memory_reg_bram_15_n_22;
  wire memory_reg_bram_15_n_23;
  wire memory_reg_bram_15_n_24;
  wire memory_reg_bram_15_n_25;
  wire memory_reg_bram_15_n_26;
  wire memory_reg_bram_15_n_27;
  wire memory_reg_bram_15_n_28;
  wire memory_reg_bram_15_n_29;
  wire memory_reg_bram_15_n_30;
  wire memory_reg_bram_15_n_31;
  wire memory_reg_bram_15_n_32;
  wire memory_reg_bram_15_n_33;
  wire memory_reg_bram_15_n_34;
  wire memory_reg_bram_15_n_35;
  wire memory_reg_bram_15_n_36;
  wire memory_reg_bram_15_n_37;
  wire memory_reg_bram_15_n_38;
  wire memory_reg_bram_15_n_39;
  wire memory_reg_bram_15_n_4;
  wire memory_reg_bram_15_n_40;
  wire memory_reg_bram_15_n_41;
  wire memory_reg_bram_15_n_42;
  wire memory_reg_bram_15_n_43;
  wire memory_reg_bram_15_n_44;
  wire memory_reg_bram_15_n_45;
  wire memory_reg_bram_15_n_46;
  wire memory_reg_bram_15_n_47;
  wire memory_reg_bram_15_n_48;
  wire memory_reg_bram_15_n_49;
  wire memory_reg_bram_15_n_5;
  wire memory_reg_bram_15_n_50;
  wire memory_reg_bram_15_n_51;
  wire memory_reg_bram_15_n_52;
  wire memory_reg_bram_15_n_53;
  wire memory_reg_bram_15_n_54;
  wire memory_reg_bram_15_n_55;
  wire memory_reg_bram_15_n_56;
  wire memory_reg_bram_15_n_57;
  wire memory_reg_bram_15_n_58;
  wire memory_reg_bram_15_n_59;
  wire memory_reg_bram_15_n_6;
  wire memory_reg_bram_15_n_60;
  wire memory_reg_bram_15_n_61;
  wire memory_reg_bram_15_n_62;
  wire memory_reg_bram_15_n_63;
  wire memory_reg_bram_15_n_64;
  wire memory_reg_bram_15_n_65;
  wire memory_reg_bram_15_n_66;
  wire memory_reg_bram_15_n_67;
  wire memory_reg_bram_15_n_7;
  wire memory_reg_bram_15_n_8;
  wire memory_reg_bram_15_n_9;
  wire memory_reg_bram_1_0;
  wire memory_reg_bram_1_i_1_n_0;
  wire memory_reg_bram_1_i_3_n_0;
  wire memory_reg_bram_1_i_4_n_0;
  wire memory_reg_bram_1_i_5_n_0;
  wire memory_reg_bram_1_i_6_n_0;
  wire memory_reg_bram_1_n_10;
  wire memory_reg_bram_1_n_11;
  wire memory_reg_bram_1_n_12;
  wire memory_reg_bram_1_n_13;
  wire memory_reg_bram_1_n_14;
  wire memory_reg_bram_1_n_15;
  wire memory_reg_bram_1_n_16;
  wire memory_reg_bram_1_n_17;
  wire memory_reg_bram_1_n_18;
  wire memory_reg_bram_1_n_19;
  wire memory_reg_bram_1_n_20;
  wire memory_reg_bram_1_n_21;
  wire memory_reg_bram_1_n_22;
  wire memory_reg_bram_1_n_23;
  wire memory_reg_bram_1_n_24;
  wire memory_reg_bram_1_n_25;
  wire memory_reg_bram_1_n_26;
  wire memory_reg_bram_1_n_27;
  wire memory_reg_bram_1_n_28;
  wire memory_reg_bram_1_n_29;
  wire memory_reg_bram_1_n_30;
  wire memory_reg_bram_1_n_31;
  wire memory_reg_bram_1_n_32;
  wire memory_reg_bram_1_n_33;
  wire memory_reg_bram_1_n_34;
  wire memory_reg_bram_1_n_35;
  wire memory_reg_bram_1_n_36;
  wire memory_reg_bram_1_n_37;
  wire memory_reg_bram_1_n_38;
  wire memory_reg_bram_1_n_39;
  wire memory_reg_bram_1_n_4;
  wire memory_reg_bram_1_n_40;
  wire memory_reg_bram_1_n_41;
  wire memory_reg_bram_1_n_42;
  wire memory_reg_bram_1_n_43;
  wire memory_reg_bram_1_n_44;
  wire memory_reg_bram_1_n_45;
  wire memory_reg_bram_1_n_46;
  wire memory_reg_bram_1_n_47;
  wire memory_reg_bram_1_n_48;
  wire memory_reg_bram_1_n_49;
  wire memory_reg_bram_1_n_5;
  wire memory_reg_bram_1_n_50;
  wire memory_reg_bram_1_n_51;
  wire memory_reg_bram_1_n_52;
  wire memory_reg_bram_1_n_53;
  wire memory_reg_bram_1_n_54;
  wire memory_reg_bram_1_n_55;
  wire memory_reg_bram_1_n_56;
  wire memory_reg_bram_1_n_57;
  wire memory_reg_bram_1_n_58;
  wire memory_reg_bram_1_n_59;
  wire memory_reg_bram_1_n_6;
  wire memory_reg_bram_1_n_60;
  wire memory_reg_bram_1_n_61;
  wire memory_reg_bram_1_n_62;
  wire memory_reg_bram_1_n_63;
  wire memory_reg_bram_1_n_64;
  wire memory_reg_bram_1_n_65;
  wire memory_reg_bram_1_n_66;
  wire memory_reg_bram_1_n_67;
  wire memory_reg_bram_1_n_7;
  wire memory_reg_bram_1_n_8;
  wire memory_reg_bram_1_n_9;
  wire memory_reg_bram_2_0;
  wire memory_reg_bram_2_i_1_n_0;
  wire memory_reg_bram_2_i_3_n_0;
  wire memory_reg_bram_2_i_4_n_0;
  wire memory_reg_bram_2_i_5_n_0;
  wire memory_reg_bram_2_i_6_n_0;
  wire memory_reg_bram_2_n_10;
  wire memory_reg_bram_2_n_11;
  wire memory_reg_bram_2_n_12;
  wire memory_reg_bram_2_n_13;
  wire memory_reg_bram_2_n_14;
  wire memory_reg_bram_2_n_15;
  wire memory_reg_bram_2_n_16;
  wire memory_reg_bram_2_n_17;
  wire memory_reg_bram_2_n_18;
  wire memory_reg_bram_2_n_19;
  wire memory_reg_bram_2_n_20;
  wire memory_reg_bram_2_n_21;
  wire memory_reg_bram_2_n_22;
  wire memory_reg_bram_2_n_23;
  wire memory_reg_bram_2_n_24;
  wire memory_reg_bram_2_n_25;
  wire memory_reg_bram_2_n_26;
  wire memory_reg_bram_2_n_27;
  wire memory_reg_bram_2_n_28;
  wire memory_reg_bram_2_n_29;
  wire memory_reg_bram_2_n_30;
  wire memory_reg_bram_2_n_31;
  wire memory_reg_bram_2_n_32;
  wire memory_reg_bram_2_n_33;
  wire memory_reg_bram_2_n_34;
  wire memory_reg_bram_2_n_35;
  wire memory_reg_bram_2_n_36;
  wire memory_reg_bram_2_n_37;
  wire memory_reg_bram_2_n_38;
  wire memory_reg_bram_2_n_39;
  wire memory_reg_bram_2_n_4;
  wire memory_reg_bram_2_n_40;
  wire memory_reg_bram_2_n_41;
  wire memory_reg_bram_2_n_42;
  wire memory_reg_bram_2_n_43;
  wire memory_reg_bram_2_n_44;
  wire memory_reg_bram_2_n_45;
  wire memory_reg_bram_2_n_46;
  wire memory_reg_bram_2_n_47;
  wire memory_reg_bram_2_n_48;
  wire memory_reg_bram_2_n_49;
  wire memory_reg_bram_2_n_5;
  wire memory_reg_bram_2_n_50;
  wire memory_reg_bram_2_n_51;
  wire memory_reg_bram_2_n_52;
  wire memory_reg_bram_2_n_53;
  wire memory_reg_bram_2_n_54;
  wire memory_reg_bram_2_n_55;
  wire memory_reg_bram_2_n_56;
  wire memory_reg_bram_2_n_57;
  wire memory_reg_bram_2_n_58;
  wire memory_reg_bram_2_n_59;
  wire memory_reg_bram_2_n_6;
  wire memory_reg_bram_2_n_60;
  wire memory_reg_bram_2_n_61;
  wire memory_reg_bram_2_n_62;
  wire memory_reg_bram_2_n_63;
  wire memory_reg_bram_2_n_64;
  wire memory_reg_bram_2_n_65;
  wire memory_reg_bram_2_n_66;
  wire memory_reg_bram_2_n_67;
  wire memory_reg_bram_2_n_7;
  wire memory_reg_bram_2_n_8;
  wire memory_reg_bram_2_n_9;
  wire memory_reg_bram_3_0;
  wire memory_reg_bram_3_i_1_n_0;
  wire memory_reg_bram_3_i_3_n_0;
  wire memory_reg_bram_3_i_4_n_0;
  wire memory_reg_bram_3_i_5_n_0;
  wire memory_reg_bram_3_i_6_n_0;
  wire memory_reg_bram_3_n_10;
  wire memory_reg_bram_3_n_11;
  wire memory_reg_bram_3_n_12;
  wire memory_reg_bram_3_n_13;
  wire memory_reg_bram_3_n_14;
  wire memory_reg_bram_3_n_15;
  wire memory_reg_bram_3_n_16;
  wire memory_reg_bram_3_n_17;
  wire memory_reg_bram_3_n_18;
  wire memory_reg_bram_3_n_19;
  wire memory_reg_bram_3_n_20;
  wire memory_reg_bram_3_n_21;
  wire memory_reg_bram_3_n_22;
  wire memory_reg_bram_3_n_23;
  wire memory_reg_bram_3_n_24;
  wire memory_reg_bram_3_n_25;
  wire memory_reg_bram_3_n_26;
  wire memory_reg_bram_3_n_27;
  wire memory_reg_bram_3_n_28;
  wire memory_reg_bram_3_n_29;
  wire memory_reg_bram_3_n_30;
  wire memory_reg_bram_3_n_31;
  wire memory_reg_bram_3_n_32;
  wire memory_reg_bram_3_n_33;
  wire memory_reg_bram_3_n_34;
  wire memory_reg_bram_3_n_35;
  wire memory_reg_bram_3_n_36;
  wire memory_reg_bram_3_n_37;
  wire memory_reg_bram_3_n_38;
  wire memory_reg_bram_3_n_39;
  wire memory_reg_bram_3_n_4;
  wire memory_reg_bram_3_n_40;
  wire memory_reg_bram_3_n_41;
  wire memory_reg_bram_3_n_42;
  wire memory_reg_bram_3_n_43;
  wire memory_reg_bram_3_n_44;
  wire memory_reg_bram_3_n_45;
  wire memory_reg_bram_3_n_46;
  wire memory_reg_bram_3_n_47;
  wire memory_reg_bram_3_n_48;
  wire memory_reg_bram_3_n_49;
  wire memory_reg_bram_3_n_5;
  wire memory_reg_bram_3_n_50;
  wire memory_reg_bram_3_n_51;
  wire memory_reg_bram_3_n_52;
  wire memory_reg_bram_3_n_53;
  wire memory_reg_bram_3_n_54;
  wire memory_reg_bram_3_n_55;
  wire memory_reg_bram_3_n_56;
  wire memory_reg_bram_3_n_57;
  wire memory_reg_bram_3_n_58;
  wire memory_reg_bram_3_n_59;
  wire memory_reg_bram_3_n_6;
  wire memory_reg_bram_3_n_60;
  wire memory_reg_bram_3_n_61;
  wire memory_reg_bram_3_n_62;
  wire memory_reg_bram_3_n_63;
  wire memory_reg_bram_3_n_64;
  wire memory_reg_bram_3_n_65;
  wire memory_reg_bram_3_n_66;
  wire memory_reg_bram_3_n_67;
  wire memory_reg_bram_3_n_7;
  wire memory_reg_bram_3_n_8;
  wire memory_reg_bram_3_n_9;
  wire memory_reg_bram_4_0;
  wire memory_reg_bram_4_i_1_n_0;
  wire memory_reg_bram_4_i_3_n_0;
  wire memory_reg_bram_4_i_4_n_0;
  wire memory_reg_bram_4_i_5_n_0;
  wire memory_reg_bram_4_i_6_n_0;
  wire memory_reg_bram_4_n_10;
  wire memory_reg_bram_4_n_11;
  wire memory_reg_bram_4_n_12;
  wire memory_reg_bram_4_n_13;
  wire memory_reg_bram_4_n_14;
  wire memory_reg_bram_4_n_15;
  wire memory_reg_bram_4_n_16;
  wire memory_reg_bram_4_n_17;
  wire memory_reg_bram_4_n_18;
  wire memory_reg_bram_4_n_19;
  wire memory_reg_bram_4_n_20;
  wire memory_reg_bram_4_n_21;
  wire memory_reg_bram_4_n_22;
  wire memory_reg_bram_4_n_23;
  wire memory_reg_bram_4_n_24;
  wire memory_reg_bram_4_n_25;
  wire memory_reg_bram_4_n_26;
  wire memory_reg_bram_4_n_27;
  wire memory_reg_bram_4_n_28;
  wire memory_reg_bram_4_n_29;
  wire memory_reg_bram_4_n_30;
  wire memory_reg_bram_4_n_31;
  wire memory_reg_bram_4_n_32;
  wire memory_reg_bram_4_n_33;
  wire memory_reg_bram_4_n_34;
  wire memory_reg_bram_4_n_35;
  wire memory_reg_bram_4_n_36;
  wire memory_reg_bram_4_n_37;
  wire memory_reg_bram_4_n_38;
  wire memory_reg_bram_4_n_39;
  wire memory_reg_bram_4_n_4;
  wire memory_reg_bram_4_n_40;
  wire memory_reg_bram_4_n_41;
  wire memory_reg_bram_4_n_42;
  wire memory_reg_bram_4_n_43;
  wire memory_reg_bram_4_n_44;
  wire memory_reg_bram_4_n_45;
  wire memory_reg_bram_4_n_46;
  wire memory_reg_bram_4_n_47;
  wire memory_reg_bram_4_n_48;
  wire memory_reg_bram_4_n_49;
  wire memory_reg_bram_4_n_5;
  wire memory_reg_bram_4_n_50;
  wire memory_reg_bram_4_n_51;
  wire memory_reg_bram_4_n_52;
  wire memory_reg_bram_4_n_53;
  wire memory_reg_bram_4_n_54;
  wire memory_reg_bram_4_n_55;
  wire memory_reg_bram_4_n_56;
  wire memory_reg_bram_4_n_57;
  wire memory_reg_bram_4_n_58;
  wire memory_reg_bram_4_n_59;
  wire memory_reg_bram_4_n_6;
  wire memory_reg_bram_4_n_60;
  wire memory_reg_bram_4_n_61;
  wire memory_reg_bram_4_n_62;
  wire memory_reg_bram_4_n_63;
  wire memory_reg_bram_4_n_64;
  wire memory_reg_bram_4_n_65;
  wire memory_reg_bram_4_n_66;
  wire memory_reg_bram_4_n_67;
  wire memory_reg_bram_4_n_7;
  wire memory_reg_bram_4_n_8;
  wire memory_reg_bram_4_n_9;
  wire memory_reg_bram_5_0;
  wire memory_reg_bram_5_i_1_n_0;
  wire memory_reg_bram_5_i_3_n_0;
  wire memory_reg_bram_5_i_4_n_0;
  wire memory_reg_bram_5_i_5_n_0;
  wire memory_reg_bram_5_i_6_n_0;
  wire memory_reg_bram_5_n_10;
  wire memory_reg_bram_5_n_11;
  wire memory_reg_bram_5_n_12;
  wire memory_reg_bram_5_n_13;
  wire memory_reg_bram_5_n_14;
  wire memory_reg_bram_5_n_15;
  wire memory_reg_bram_5_n_16;
  wire memory_reg_bram_5_n_17;
  wire memory_reg_bram_5_n_18;
  wire memory_reg_bram_5_n_19;
  wire memory_reg_bram_5_n_20;
  wire memory_reg_bram_5_n_21;
  wire memory_reg_bram_5_n_22;
  wire memory_reg_bram_5_n_23;
  wire memory_reg_bram_5_n_24;
  wire memory_reg_bram_5_n_25;
  wire memory_reg_bram_5_n_26;
  wire memory_reg_bram_5_n_27;
  wire memory_reg_bram_5_n_28;
  wire memory_reg_bram_5_n_29;
  wire memory_reg_bram_5_n_30;
  wire memory_reg_bram_5_n_31;
  wire memory_reg_bram_5_n_32;
  wire memory_reg_bram_5_n_33;
  wire memory_reg_bram_5_n_34;
  wire memory_reg_bram_5_n_35;
  wire memory_reg_bram_5_n_36;
  wire memory_reg_bram_5_n_37;
  wire memory_reg_bram_5_n_38;
  wire memory_reg_bram_5_n_39;
  wire memory_reg_bram_5_n_4;
  wire memory_reg_bram_5_n_40;
  wire memory_reg_bram_5_n_41;
  wire memory_reg_bram_5_n_42;
  wire memory_reg_bram_5_n_43;
  wire memory_reg_bram_5_n_44;
  wire memory_reg_bram_5_n_45;
  wire memory_reg_bram_5_n_46;
  wire memory_reg_bram_5_n_47;
  wire memory_reg_bram_5_n_48;
  wire memory_reg_bram_5_n_49;
  wire memory_reg_bram_5_n_5;
  wire memory_reg_bram_5_n_50;
  wire memory_reg_bram_5_n_51;
  wire memory_reg_bram_5_n_52;
  wire memory_reg_bram_5_n_53;
  wire memory_reg_bram_5_n_54;
  wire memory_reg_bram_5_n_55;
  wire memory_reg_bram_5_n_56;
  wire memory_reg_bram_5_n_57;
  wire memory_reg_bram_5_n_58;
  wire memory_reg_bram_5_n_59;
  wire memory_reg_bram_5_n_6;
  wire memory_reg_bram_5_n_60;
  wire memory_reg_bram_5_n_61;
  wire memory_reg_bram_5_n_62;
  wire memory_reg_bram_5_n_63;
  wire memory_reg_bram_5_n_64;
  wire memory_reg_bram_5_n_65;
  wire memory_reg_bram_5_n_66;
  wire memory_reg_bram_5_n_67;
  wire memory_reg_bram_5_n_7;
  wire memory_reg_bram_5_n_8;
  wire memory_reg_bram_5_n_9;
  wire memory_reg_bram_6_0;
  wire memory_reg_bram_6_i_1_n_0;
  wire memory_reg_bram_6_i_3_n_0;
  wire memory_reg_bram_6_i_4_n_0;
  wire memory_reg_bram_6_i_5_n_0;
  wire memory_reg_bram_6_i_6_n_0;
  wire memory_reg_bram_6_n_10;
  wire memory_reg_bram_6_n_11;
  wire memory_reg_bram_6_n_12;
  wire memory_reg_bram_6_n_13;
  wire memory_reg_bram_6_n_14;
  wire memory_reg_bram_6_n_15;
  wire memory_reg_bram_6_n_16;
  wire memory_reg_bram_6_n_17;
  wire memory_reg_bram_6_n_18;
  wire memory_reg_bram_6_n_19;
  wire memory_reg_bram_6_n_20;
  wire memory_reg_bram_6_n_21;
  wire memory_reg_bram_6_n_22;
  wire memory_reg_bram_6_n_23;
  wire memory_reg_bram_6_n_24;
  wire memory_reg_bram_6_n_25;
  wire memory_reg_bram_6_n_26;
  wire memory_reg_bram_6_n_27;
  wire memory_reg_bram_6_n_28;
  wire memory_reg_bram_6_n_29;
  wire memory_reg_bram_6_n_30;
  wire memory_reg_bram_6_n_31;
  wire memory_reg_bram_6_n_32;
  wire memory_reg_bram_6_n_33;
  wire memory_reg_bram_6_n_34;
  wire memory_reg_bram_6_n_35;
  wire memory_reg_bram_6_n_36;
  wire memory_reg_bram_6_n_37;
  wire memory_reg_bram_6_n_38;
  wire memory_reg_bram_6_n_39;
  wire memory_reg_bram_6_n_4;
  wire memory_reg_bram_6_n_40;
  wire memory_reg_bram_6_n_41;
  wire memory_reg_bram_6_n_42;
  wire memory_reg_bram_6_n_43;
  wire memory_reg_bram_6_n_44;
  wire memory_reg_bram_6_n_45;
  wire memory_reg_bram_6_n_46;
  wire memory_reg_bram_6_n_47;
  wire memory_reg_bram_6_n_48;
  wire memory_reg_bram_6_n_49;
  wire memory_reg_bram_6_n_5;
  wire memory_reg_bram_6_n_50;
  wire memory_reg_bram_6_n_51;
  wire memory_reg_bram_6_n_52;
  wire memory_reg_bram_6_n_53;
  wire memory_reg_bram_6_n_54;
  wire memory_reg_bram_6_n_55;
  wire memory_reg_bram_6_n_56;
  wire memory_reg_bram_6_n_57;
  wire memory_reg_bram_6_n_58;
  wire memory_reg_bram_6_n_59;
  wire memory_reg_bram_6_n_6;
  wire memory_reg_bram_6_n_60;
  wire memory_reg_bram_6_n_61;
  wire memory_reg_bram_6_n_62;
  wire memory_reg_bram_6_n_63;
  wire memory_reg_bram_6_n_64;
  wire memory_reg_bram_6_n_65;
  wire memory_reg_bram_6_n_66;
  wire memory_reg_bram_6_n_67;
  wire memory_reg_bram_6_n_7;
  wire memory_reg_bram_6_n_8;
  wire memory_reg_bram_6_n_9;
  wire memory_reg_bram_7_0;
  wire memory_reg_bram_7_i_1_n_0;
  wire memory_reg_bram_7_i_3_n_0;
  wire memory_reg_bram_7_i_4_n_0;
  wire memory_reg_bram_7_i_5_n_0;
  wire memory_reg_bram_7_i_6_n_0;
  wire memory_reg_bram_7_n_10;
  wire memory_reg_bram_7_n_11;
  wire memory_reg_bram_7_n_12;
  wire memory_reg_bram_7_n_13;
  wire memory_reg_bram_7_n_14;
  wire memory_reg_bram_7_n_15;
  wire memory_reg_bram_7_n_16;
  wire memory_reg_bram_7_n_17;
  wire memory_reg_bram_7_n_18;
  wire memory_reg_bram_7_n_19;
  wire memory_reg_bram_7_n_20;
  wire memory_reg_bram_7_n_21;
  wire memory_reg_bram_7_n_22;
  wire memory_reg_bram_7_n_23;
  wire memory_reg_bram_7_n_24;
  wire memory_reg_bram_7_n_25;
  wire memory_reg_bram_7_n_26;
  wire memory_reg_bram_7_n_27;
  wire memory_reg_bram_7_n_28;
  wire memory_reg_bram_7_n_29;
  wire memory_reg_bram_7_n_30;
  wire memory_reg_bram_7_n_31;
  wire memory_reg_bram_7_n_32;
  wire memory_reg_bram_7_n_33;
  wire memory_reg_bram_7_n_34;
  wire memory_reg_bram_7_n_35;
  wire memory_reg_bram_7_n_36;
  wire memory_reg_bram_7_n_37;
  wire memory_reg_bram_7_n_38;
  wire memory_reg_bram_7_n_39;
  wire memory_reg_bram_7_n_4;
  wire memory_reg_bram_7_n_40;
  wire memory_reg_bram_7_n_41;
  wire memory_reg_bram_7_n_42;
  wire memory_reg_bram_7_n_43;
  wire memory_reg_bram_7_n_44;
  wire memory_reg_bram_7_n_45;
  wire memory_reg_bram_7_n_46;
  wire memory_reg_bram_7_n_47;
  wire memory_reg_bram_7_n_48;
  wire memory_reg_bram_7_n_49;
  wire memory_reg_bram_7_n_5;
  wire memory_reg_bram_7_n_50;
  wire memory_reg_bram_7_n_51;
  wire memory_reg_bram_7_n_52;
  wire memory_reg_bram_7_n_53;
  wire memory_reg_bram_7_n_54;
  wire memory_reg_bram_7_n_55;
  wire memory_reg_bram_7_n_56;
  wire memory_reg_bram_7_n_57;
  wire memory_reg_bram_7_n_58;
  wire memory_reg_bram_7_n_59;
  wire memory_reg_bram_7_n_6;
  wire memory_reg_bram_7_n_60;
  wire memory_reg_bram_7_n_61;
  wire memory_reg_bram_7_n_62;
  wire memory_reg_bram_7_n_63;
  wire memory_reg_bram_7_n_64;
  wire memory_reg_bram_7_n_65;
  wire memory_reg_bram_7_n_66;
  wire memory_reg_bram_7_n_67;
  wire memory_reg_bram_7_n_7;
  wire memory_reg_bram_7_n_8;
  wire memory_reg_bram_7_n_9;
  wire memory_reg_bram_8_0;
  wire memory_reg_bram_8_i_1_n_0;
  wire memory_reg_bram_8_i_3_n_0;
  wire memory_reg_bram_8_i_4_n_0;
  wire memory_reg_bram_8_i_5_n_0;
  wire memory_reg_bram_8_i_6_n_0;
  wire memory_reg_bram_8_n_10;
  wire memory_reg_bram_8_n_11;
  wire memory_reg_bram_8_n_12;
  wire memory_reg_bram_8_n_13;
  wire memory_reg_bram_8_n_14;
  wire memory_reg_bram_8_n_15;
  wire memory_reg_bram_8_n_16;
  wire memory_reg_bram_8_n_17;
  wire memory_reg_bram_8_n_18;
  wire memory_reg_bram_8_n_19;
  wire memory_reg_bram_8_n_20;
  wire memory_reg_bram_8_n_21;
  wire memory_reg_bram_8_n_22;
  wire memory_reg_bram_8_n_23;
  wire memory_reg_bram_8_n_24;
  wire memory_reg_bram_8_n_25;
  wire memory_reg_bram_8_n_26;
  wire memory_reg_bram_8_n_27;
  wire memory_reg_bram_8_n_28;
  wire memory_reg_bram_8_n_29;
  wire memory_reg_bram_8_n_30;
  wire memory_reg_bram_8_n_31;
  wire memory_reg_bram_8_n_32;
  wire memory_reg_bram_8_n_33;
  wire memory_reg_bram_8_n_34;
  wire memory_reg_bram_8_n_35;
  wire memory_reg_bram_8_n_36;
  wire memory_reg_bram_8_n_37;
  wire memory_reg_bram_8_n_38;
  wire memory_reg_bram_8_n_39;
  wire memory_reg_bram_8_n_4;
  wire memory_reg_bram_8_n_40;
  wire memory_reg_bram_8_n_41;
  wire memory_reg_bram_8_n_42;
  wire memory_reg_bram_8_n_43;
  wire memory_reg_bram_8_n_44;
  wire memory_reg_bram_8_n_45;
  wire memory_reg_bram_8_n_46;
  wire memory_reg_bram_8_n_47;
  wire memory_reg_bram_8_n_48;
  wire memory_reg_bram_8_n_49;
  wire memory_reg_bram_8_n_5;
  wire memory_reg_bram_8_n_50;
  wire memory_reg_bram_8_n_51;
  wire memory_reg_bram_8_n_52;
  wire memory_reg_bram_8_n_53;
  wire memory_reg_bram_8_n_54;
  wire memory_reg_bram_8_n_55;
  wire memory_reg_bram_8_n_56;
  wire memory_reg_bram_8_n_57;
  wire memory_reg_bram_8_n_58;
  wire memory_reg_bram_8_n_59;
  wire memory_reg_bram_8_n_6;
  wire memory_reg_bram_8_n_60;
  wire memory_reg_bram_8_n_61;
  wire memory_reg_bram_8_n_62;
  wire memory_reg_bram_8_n_63;
  wire memory_reg_bram_8_n_64;
  wire memory_reg_bram_8_n_65;
  wire memory_reg_bram_8_n_66;
  wire memory_reg_bram_8_n_67;
  wire memory_reg_bram_8_n_7;
  wire memory_reg_bram_8_n_8;
  wire memory_reg_bram_8_n_9;
  wire memory_reg_bram_9_0;
  wire memory_reg_bram_9_i_1_n_0;
  wire memory_reg_bram_9_i_3_n_0;
  wire memory_reg_bram_9_i_4_n_0;
  wire memory_reg_bram_9_i_5_n_0;
  wire memory_reg_bram_9_i_6_n_0;
  wire memory_reg_bram_9_n_10;
  wire memory_reg_bram_9_n_11;
  wire memory_reg_bram_9_n_12;
  wire memory_reg_bram_9_n_13;
  wire memory_reg_bram_9_n_14;
  wire memory_reg_bram_9_n_15;
  wire memory_reg_bram_9_n_16;
  wire memory_reg_bram_9_n_17;
  wire memory_reg_bram_9_n_18;
  wire memory_reg_bram_9_n_19;
  wire memory_reg_bram_9_n_20;
  wire memory_reg_bram_9_n_21;
  wire memory_reg_bram_9_n_22;
  wire memory_reg_bram_9_n_23;
  wire memory_reg_bram_9_n_24;
  wire memory_reg_bram_9_n_25;
  wire memory_reg_bram_9_n_26;
  wire memory_reg_bram_9_n_27;
  wire memory_reg_bram_9_n_28;
  wire memory_reg_bram_9_n_29;
  wire memory_reg_bram_9_n_30;
  wire memory_reg_bram_9_n_31;
  wire memory_reg_bram_9_n_32;
  wire memory_reg_bram_9_n_33;
  wire memory_reg_bram_9_n_34;
  wire memory_reg_bram_9_n_35;
  wire memory_reg_bram_9_n_36;
  wire memory_reg_bram_9_n_37;
  wire memory_reg_bram_9_n_38;
  wire memory_reg_bram_9_n_39;
  wire memory_reg_bram_9_n_4;
  wire memory_reg_bram_9_n_40;
  wire memory_reg_bram_9_n_41;
  wire memory_reg_bram_9_n_42;
  wire memory_reg_bram_9_n_43;
  wire memory_reg_bram_9_n_44;
  wire memory_reg_bram_9_n_45;
  wire memory_reg_bram_9_n_46;
  wire memory_reg_bram_9_n_47;
  wire memory_reg_bram_9_n_48;
  wire memory_reg_bram_9_n_49;
  wire memory_reg_bram_9_n_5;
  wire memory_reg_bram_9_n_50;
  wire memory_reg_bram_9_n_51;
  wire memory_reg_bram_9_n_52;
  wire memory_reg_bram_9_n_53;
  wire memory_reg_bram_9_n_54;
  wire memory_reg_bram_9_n_55;
  wire memory_reg_bram_9_n_56;
  wire memory_reg_bram_9_n_57;
  wire memory_reg_bram_9_n_58;
  wire memory_reg_bram_9_n_59;
  wire memory_reg_bram_9_n_6;
  wire memory_reg_bram_9_n_60;
  wire memory_reg_bram_9_n_61;
  wire memory_reg_bram_9_n_62;
  wire memory_reg_bram_9_n_63;
  wire memory_reg_bram_9_n_64;
  wire memory_reg_bram_9_n_65;
  wire memory_reg_bram_9_n_66;
  wire memory_reg_bram_9_n_67;
  wire memory_reg_bram_9_n_7;
  wire memory_reg_bram_9_n_8;
  wire memory_reg_bram_9_n_9;
  wire memory_reg_mux_sel_a_pos_0_0;
  wire memory_reg_mux_sel_a_pos_0_1;
  wire memory_reg_mux_sel_a_pos_0_10;
  wire memory_reg_mux_sel_a_pos_0_11;
  wire memory_reg_mux_sel_a_pos_0_12;
  wire memory_reg_mux_sel_a_pos_0_13;
  wire memory_reg_mux_sel_a_pos_0_14;
  wire memory_reg_mux_sel_a_pos_0_15;
  wire memory_reg_mux_sel_a_pos_0_16;
  wire memory_reg_mux_sel_a_pos_0_17;
  wire memory_reg_mux_sel_a_pos_0_18;
  wire memory_reg_mux_sel_a_pos_0_19;
  wire memory_reg_mux_sel_a_pos_0_2;
  wire memory_reg_mux_sel_a_pos_0_20;
  wire memory_reg_mux_sel_a_pos_0_21;
  wire memory_reg_mux_sel_a_pos_0_22;
  wire memory_reg_mux_sel_a_pos_0_23;
  wire memory_reg_mux_sel_a_pos_0_24;
  wire memory_reg_mux_sel_a_pos_0_25;
  wire memory_reg_mux_sel_a_pos_0_26;
  wire memory_reg_mux_sel_a_pos_0_27;
  wire memory_reg_mux_sel_a_pos_0_28;
  wire memory_reg_mux_sel_a_pos_0_29;
  wire memory_reg_mux_sel_a_pos_0_3;
  wire memory_reg_mux_sel_a_pos_0_30;
  wire memory_reg_mux_sel_a_pos_0_31;
  wire memory_reg_mux_sel_a_pos_0_4;
  wire memory_reg_mux_sel_a_pos_0_5;
  wire memory_reg_mux_sel_a_pos_0_6;
  wire memory_reg_mux_sel_a_pos_0_7;
  wire memory_reg_mux_sel_a_pos_0_8;
  wire memory_reg_mux_sel_a_pos_0_9;
  wire memory_reg_mux_sel_a_pos_0_n_0;
  wire memory_reg_mux_sel_a_pos_1_n_0;
  wire memory_reg_mux_sel_a_pos_2_n_0;
  wire memory_reg_mux_sel_a_pos_3_n_0;
  wire [9:0]memory_reg_mux_sel_b_pos_0_0;
  wire [18:0]memory_reg_mux_sel_b_pos_0_1;
  wire [3:0]memory_reg_mux_sel_b_pos_0_10;
  wire [3:0]memory_reg_mux_sel_b_pos_0_11;
  wire [9:0]memory_reg_mux_sel_b_pos_0_2;
  wire memory_reg_mux_sel_b_pos_0_3;
  wire [3:0]memory_reg_mux_sel_b_pos_0_4;
  wire [3:0]memory_reg_mux_sel_b_pos_0_5;
  wire [3:0]memory_reg_mux_sel_b_pos_0_6;
  wire [3:0]memory_reg_mux_sel_b_pos_0_7;
  wire [3:0]memory_reg_mux_sel_b_pos_0_8;
  wire [3:0]memory_reg_mux_sel_b_pos_0_9;
  wire memory_reg_mux_sel_b_pos_0_n_0;
  wire memory_reg_mux_sel_b_pos_1_n_0;
  wire memory_reg_mux_sel_b_pos_2_n_0;
  wire memory_reg_mux_sel_b_pos_3_n_0;
  wire [31:8]p_1_in;
  wire [7:0]p_5_in;
  wire [7:0]p_6_in;
  wire [7:0]p_7_in;
  wire \r_SSEG[15]_i_3_n_0 ;
  wire \r_SSEG[15]_i_4_n_0 ;
  wire regMem_reg_r1_0_31_0_5_i_100_n_0;
  wire regMem_reg_r1_0_31_0_5_i_101_n_0;
  wire regMem_reg_r1_0_31_0_5_i_102_n_0;
  wire regMem_reg_r1_0_31_0_5_i_103_n_0;
  wire regMem_reg_r1_0_31_0_5_i_104_n_0;
  wire regMem_reg_r1_0_31_0_5_i_105_n_0;
  wire regMem_reg_r1_0_31_0_5_i_106_n_0;
  wire regMem_reg_r1_0_31_0_5_i_107_n_0;
  wire regMem_reg_r1_0_31_0_5_i_108_n_0;
  wire regMem_reg_r1_0_31_0_5_i_109_n_0;
  wire regMem_reg_r1_0_31_0_5_i_110_n_0;
  wire regMem_reg_r1_0_31_0_5_i_111_n_0;
  wire regMem_reg_r1_0_31_0_5_i_112_n_0;
  wire regMem_reg_r1_0_31_0_5_i_113_n_0;
  wire regMem_reg_r1_0_31_0_5_i_114_n_0;
  wire regMem_reg_r1_0_31_0_5_i_115_n_0;
  wire regMem_reg_r1_0_31_0_5_i_116_n_0;
  wire regMem_reg_r1_0_31_0_5_i_117_n_0;
  wire regMem_reg_r1_0_31_0_5_i_118_n_0;
  wire regMem_reg_r1_0_31_0_5_i_119_n_0;
  wire regMem_reg_r1_0_31_0_5_i_120_n_0;
  wire regMem_reg_r1_0_31_0_5_i_121_n_0;
  wire regMem_reg_r1_0_31_0_5_i_122_n_0;
  wire regMem_reg_r1_0_31_0_5_i_123_n_0;
  wire regMem_reg_r1_0_31_0_5_i_124_n_0;
  wire regMem_reg_r1_0_31_0_5_i_127_n_0;
  wire regMem_reg_r1_0_31_0_5_i_129_n_0;
  wire regMem_reg_r1_0_31_0_5_i_137_n_0;
  wire regMem_reg_r1_0_31_0_5_i_168_n_0;
  wire regMem_reg_r1_0_31_0_5_i_171_n_0;
  wire regMem_reg_r1_0_31_0_5_i_172_n_0;
  wire regMem_reg_r1_0_31_0_5_i_173_n_0;
  wire regMem_reg_r1_0_31_0_5_i_176_n_0;
  wire regMem_reg_r1_0_31_0_5_i_177_n_0;
  wire regMem_reg_r1_0_31_0_5_i_178_n_0;
  wire regMem_reg_r1_0_31_0_5_i_179_n_0;
  wire regMem_reg_r1_0_31_0_5_i_180_n_0;
  wire regMem_reg_r1_0_31_0_5_i_185_n_0;
  wire regMem_reg_r1_0_31_0_5_i_186_n_0;
  wire regMem_reg_r1_0_31_0_5_i_187_n_0;
  wire regMem_reg_r1_0_31_0_5_i_188_n_0;
  wire regMem_reg_r1_0_31_0_5_i_18_n_0;
  wire regMem_reg_r1_0_31_0_5_i_193_n_0;
  wire regMem_reg_r1_0_31_0_5_i_194_n_0;
  wire regMem_reg_r1_0_31_0_5_i_195_n_0;
  wire regMem_reg_r1_0_31_0_5_i_196_n_0;
  wire regMem_reg_r1_0_31_0_5_i_19_n_0;
  wire regMem_reg_r1_0_31_0_5_i_201_n_0;
  wire regMem_reg_r1_0_31_0_5_i_202_n_0;
  wire regMem_reg_r1_0_31_0_5_i_203_n_0;
  wire regMem_reg_r1_0_31_0_5_i_204_n_0;
  wire regMem_reg_r1_0_31_0_5_i_209_n_0;
  wire regMem_reg_r1_0_31_0_5_i_20_n_0;
  wire regMem_reg_r1_0_31_0_5_i_210_n_0;
  wire regMem_reg_r1_0_31_0_5_i_211_n_0;
  wire regMem_reg_r1_0_31_0_5_i_212_n_0;
  wire regMem_reg_r1_0_31_0_5_i_217_n_0;
  wire regMem_reg_r1_0_31_0_5_i_218_n_0;
  wire regMem_reg_r1_0_31_0_5_i_219_n_0;
  wire regMem_reg_r1_0_31_0_5_i_21_n_0;
  wire regMem_reg_r1_0_31_0_5_i_220_n_0;
  wire regMem_reg_r1_0_31_0_5_i_221_n_0;
  wire regMem_reg_r1_0_31_0_5_i_222_n_0;
  wire regMem_reg_r1_0_31_0_5_i_223_n_0;
  wire regMem_reg_r1_0_31_0_5_i_224_n_0;
  wire regMem_reg_r1_0_31_0_5_i_225_n_0;
  wire regMem_reg_r1_0_31_0_5_i_226_n_0;
  wire regMem_reg_r1_0_31_0_5_i_227_n_0;
  wire regMem_reg_r1_0_31_0_5_i_228_n_0;
  wire regMem_reg_r1_0_31_0_5_i_229_n_0;
  wire regMem_reg_r1_0_31_0_5_i_230_n_0;
  wire regMem_reg_r1_0_31_0_5_i_231_n_0;
  wire regMem_reg_r1_0_31_0_5_i_232_n_0;
  wire regMem_reg_r1_0_31_0_5_i_233_n_0;
  wire regMem_reg_r1_0_31_0_5_i_234_n_0;
  wire regMem_reg_r1_0_31_0_5_i_235_n_0;
  wire regMem_reg_r1_0_31_0_5_i_236_n_0;
  wire regMem_reg_r1_0_31_0_5_i_237_n_0;
  wire regMem_reg_r1_0_31_0_5_i_238_n_0;
  wire regMem_reg_r1_0_31_0_5_i_239_n_0;
  wire regMem_reg_r1_0_31_0_5_i_240_n_0;
  wire regMem_reg_r1_0_31_0_5_i_241_n_0;
  wire regMem_reg_r1_0_31_0_5_i_242_n_0;
  wire regMem_reg_r1_0_31_0_5_i_243_n_0;
  wire regMem_reg_r1_0_31_0_5_i_244_n_0;
  wire regMem_reg_r1_0_31_0_5_i_245_n_0;
  wire regMem_reg_r1_0_31_0_5_i_246_n_0;
  wire regMem_reg_r1_0_31_0_5_i_247_n_0;
  wire regMem_reg_r1_0_31_0_5_i_248_n_0;
  wire regMem_reg_r1_0_31_0_5_i_249_n_0;
  wire regMem_reg_r1_0_31_0_5_i_24_0;
  wire regMem_reg_r1_0_31_0_5_i_24_1;
  wire regMem_reg_r1_0_31_0_5_i_250_n_0;
  wire regMem_reg_r1_0_31_0_5_i_251_n_0;
  wire regMem_reg_r1_0_31_0_5_i_252_n_0;
  wire regMem_reg_r1_0_31_0_5_i_253_n_0;
  wire regMem_reg_r1_0_31_0_5_i_254_n_0;
  wire regMem_reg_r1_0_31_0_5_i_255_n_0;
  wire regMem_reg_r1_0_31_0_5_i_256_n_0;
  wire regMem_reg_r1_0_31_0_5_i_257_n_0;
  wire regMem_reg_r1_0_31_0_5_i_258_n_0;
  wire regMem_reg_r1_0_31_0_5_i_259_n_0;
  wire regMem_reg_r1_0_31_0_5_i_25_n_0;
  wire regMem_reg_r1_0_31_0_5_i_260_n_0;
  wire regMem_reg_r1_0_31_0_5_i_261_n_0;
  wire regMem_reg_r1_0_31_0_5_i_262_n_0;
  wire regMem_reg_r1_0_31_0_5_i_263_n_0;
  wire regMem_reg_r1_0_31_0_5_i_264_n_0;
  wire regMem_reg_r1_0_31_0_5_i_265_n_0;
  wire regMem_reg_r1_0_31_0_5_i_266_n_0;
  wire regMem_reg_r1_0_31_0_5_i_267_n_0;
  wire regMem_reg_r1_0_31_0_5_i_268_n_0;
  wire regMem_reg_r1_0_31_0_5_i_269_n_0;
  wire regMem_reg_r1_0_31_0_5_i_26_n_0;
  wire regMem_reg_r1_0_31_0_5_i_270_n_0;
  wire regMem_reg_r1_0_31_0_5_i_271_n_0;
  wire regMem_reg_r1_0_31_0_5_i_272_n_0;
  wire regMem_reg_r1_0_31_0_5_i_273_n_0;
  wire regMem_reg_r1_0_31_0_5_i_274_n_0;
  wire regMem_reg_r1_0_31_0_5_i_275_n_0;
  wire regMem_reg_r1_0_31_0_5_i_276_n_0;
  wire regMem_reg_r1_0_31_0_5_i_277_n_0;
  wire regMem_reg_r1_0_31_0_5_i_278_n_0;
  wire regMem_reg_r1_0_31_0_5_i_279_n_0;
  wire [0:0]regMem_reg_r1_0_31_0_5_i_27_0;
  wire regMem_reg_r1_0_31_0_5_i_280_n_0;
  wire regMem_reg_r1_0_31_0_5_i_281_n_0;
  wire regMem_reg_r1_0_31_0_5_i_282_n_0;
  wire regMem_reg_r1_0_31_0_5_i_283_n_0;
  wire regMem_reg_r1_0_31_0_5_i_284_n_0;
  wire regMem_reg_r1_0_31_0_5_i_285_n_0;
  wire regMem_reg_r1_0_31_0_5_i_286_n_0;
  wire regMem_reg_r1_0_31_0_5_i_287_n_0;
  wire regMem_reg_r1_0_31_0_5_i_288_n_0;
  wire regMem_reg_r1_0_31_0_5_i_289_n_0;
  wire regMem_reg_r1_0_31_0_5_i_28_0;
  wire regMem_reg_r1_0_31_0_5_i_28_1;
  wire regMem_reg_r1_0_31_0_5_i_290_n_0;
  wire regMem_reg_r1_0_31_0_5_i_291_n_0;
  wire regMem_reg_r1_0_31_0_5_i_292_n_0;
  wire regMem_reg_r1_0_31_0_5_i_293_n_0;
  wire regMem_reg_r1_0_31_0_5_i_294_n_0;
  wire regMem_reg_r1_0_31_0_5_i_295_n_0;
  wire regMem_reg_r1_0_31_0_5_i_296_n_0;
  wire regMem_reg_r1_0_31_0_5_i_297_n_0;
  wire regMem_reg_r1_0_31_0_5_i_298_n_0;
  wire regMem_reg_r1_0_31_0_5_i_299_n_0;
  wire regMem_reg_r1_0_31_0_5_i_29_0;
  wire regMem_reg_r1_0_31_0_5_i_29_1;
  wire regMem_reg_r1_0_31_0_5_i_300_n_0;
  wire regMem_reg_r1_0_31_0_5_i_301_n_0;
  wire regMem_reg_r1_0_31_0_5_i_302_n_0;
  wire regMem_reg_r1_0_31_0_5_i_303_n_0;
  wire regMem_reg_r1_0_31_0_5_i_304_n_0;
  wire regMem_reg_r1_0_31_0_5_i_305_n_0;
  wire regMem_reg_r1_0_31_0_5_i_306_n_0;
  wire regMem_reg_r1_0_31_0_5_i_307_n_0;
  wire regMem_reg_r1_0_31_0_5_i_308_n_0;
  wire regMem_reg_r1_0_31_0_5_i_309_n_0;
  wire regMem_reg_r1_0_31_0_5_i_30_0;
  wire regMem_reg_r1_0_31_0_5_i_30_1;
  wire regMem_reg_r1_0_31_0_5_i_310_n_0;
  wire regMem_reg_r1_0_31_0_5_i_311_n_0;
  wire regMem_reg_r1_0_31_0_5_i_312_n_0;
  wire regMem_reg_r1_0_31_0_5_i_313_n_0;
  wire regMem_reg_r1_0_31_0_5_i_314_n_0;
  wire regMem_reg_r1_0_31_0_5_i_315_n_0;
  wire regMem_reg_r1_0_31_0_5_i_316_n_0;
  wire regMem_reg_r1_0_31_0_5_i_317_n_0;
  wire regMem_reg_r1_0_31_0_5_i_318_n_0;
  wire regMem_reg_r1_0_31_0_5_i_319_n_0;
  wire regMem_reg_r1_0_31_0_5_i_31_0;
  wire regMem_reg_r1_0_31_0_5_i_31_1;
  wire regMem_reg_r1_0_31_0_5_i_320_n_0;
  wire regMem_reg_r1_0_31_0_5_i_321_n_0;
  wire regMem_reg_r1_0_31_0_5_i_322_n_0;
  wire regMem_reg_r1_0_31_0_5_i_323_n_0;
  wire regMem_reg_r1_0_31_0_5_i_324_n_0;
  wire regMem_reg_r1_0_31_0_5_i_325_n_0;
  wire regMem_reg_r1_0_31_0_5_i_326_n_0;
  wire regMem_reg_r1_0_31_0_5_i_327_n_0;
  wire regMem_reg_r1_0_31_0_5_i_328_n_0;
  wire regMem_reg_r1_0_31_0_5_i_329_n_0;
  wire regMem_reg_r1_0_31_0_5_i_32_0;
  wire regMem_reg_r1_0_31_0_5_i_32_1;
  wire regMem_reg_r1_0_31_0_5_i_330_n_0;
  wire regMem_reg_r1_0_31_0_5_i_331_n_0;
  wire regMem_reg_r1_0_31_0_5_i_332_n_0;
  wire regMem_reg_r1_0_31_0_5_i_333_n_0;
  wire regMem_reg_r1_0_31_0_5_i_334_n_0;
  wire regMem_reg_r1_0_31_0_5_i_335_n_0;
  wire regMem_reg_r1_0_31_0_5_i_336_n_0;
  wire regMem_reg_r1_0_31_0_5_i_337_n_0;
  wire regMem_reg_r1_0_31_0_5_i_338_n_0;
  wire regMem_reg_r1_0_31_0_5_i_339_n_0;
  wire regMem_reg_r1_0_31_0_5_i_33_n_0;
  wire regMem_reg_r1_0_31_0_5_i_340_n_0;
  wire regMem_reg_r1_0_31_0_5_i_341_n_0;
  wire regMem_reg_r1_0_31_0_5_i_342_n_0;
  wire regMem_reg_r1_0_31_0_5_i_343_n_0;
  wire regMem_reg_r1_0_31_0_5_i_34_n_0;
  wire regMem_reg_r1_0_31_0_5_i_35_n_0;
  wire regMem_reg_r1_0_31_0_5_i_36_n_0;
  wire regMem_reg_r1_0_31_0_5_i_37_n_0;
  wire regMem_reg_r1_0_31_0_5_i_38_n_0;
  wire regMem_reg_r1_0_31_0_5_i_39_n_0;
  wire regMem_reg_r1_0_31_0_5_i_40_n_0;
  wire regMem_reg_r1_0_31_0_5_i_41_n_0;
  wire regMem_reg_r1_0_31_0_5_i_42_n_0;
  wire regMem_reg_r1_0_31_0_5_i_43_n_0;
  wire regMem_reg_r1_0_31_0_5_i_44_n_0;
  wire regMem_reg_r1_0_31_0_5_i_45_n_0;
  wire regMem_reg_r1_0_31_0_5_i_46_n_0;
  wire regMem_reg_r1_0_31_0_5_i_47_n_0;
  wire regMem_reg_r1_0_31_0_5_i_48_n_0;
  wire regMem_reg_r1_0_31_0_5_i_49_n_0;
  wire regMem_reg_r1_0_31_0_5_i_50_n_0;
  wire regMem_reg_r1_0_31_0_5_i_51_n_0;
  wire regMem_reg_r1_0_31_0_5_i_52_n_0;
  wire regMem_reg_r1_0_31_0_5_i_53_n_0;
  wire regMem_reg_r1_0_31_0_5_i_54_n_0;
  wire regMem_reg_r1_0_31_0_5_i_55_n_0;
  wire regMem_reg_r1_0_31_0_5_i_56_n_0;
  wire regMem_reg_r1_0_31_0_5_i_57_n_0;
  wire regMem_reg_r1_0_31_0_5_i_58_n_0;
  wire regMem_reg_r1_0_31_0_5_i_59_n_0;
  wire regMem_reg_r1_0_31_0_5_i_60_0;
  wire regMem_reg_r1_0_31_0_5_i_60_n_0;
  wire regMem_reg_r1_0_31_0_5_i_62_n_0;
  wire regMem_reg_r1_0_31_0_5_i_63_n_0;
  wire regMem_reg_r1_0_31_0_5_i_64_n_0;
  wire regMem_reg_r1_0_31_0_5_i_65_n_0;
  wire regMem_reg_r1_0_31_0_5_i_66_n_0;
  wire regMem_reg_r1_0_31_0_5_i_67_n_0;
  wire regMem_reg_r1_0_31_0_5_i_68_n_0;
  wire regMem_reg_r1_0_31_0_5_i_69_n_0;
  wire regMem_reg_r1_0_31_0_5_i_70_0;
  wire regMem_reg_r1_0_31_0_5_i_70_n_0;
  wire regMem_reg_r1_0_31_0_5_i_72_n_0;
  wire regMem_reg_r1_0_31_0_5_i_73_0;
  wire regMem_reg_r1_0_31_0_5_i_73_n_0;
  wire regMem_reg_r1_0_31_0_5_i_75_n_0;
  wire regMem_reg_r1_0_31_0_5_i_76_0;
  wire regMem_reg_r1_0_31_0_5_i_76_n_0;
  wire regMem_reg_r1_0_31_0_5_i_78_n_0;
  wire regMem_reg_r1_0_31_0_5_i_79_0;
  wire regMem_reg_r1_0_31_0_5_i_79_n_0;
  wire regMem_reg_r1_0_31_0_5_i_81_n_0;
  wire regMem_reg_r1_0_31_0_5_i_82_0;
  wire regMem_reg_r1_0_31_0_5_i_82_n_0;
  wire regMem_reg_r1_0_31_0_5_i_84_n_0;
  wire regMem_reg_r1_0_31_0_5_i_85_n_0;
  wire regMem_reg_r1_0_31_0_5_i_86_n_0;
  wire regMem_reg_r1_0_31_0_5_i_87_n_0;
  wire regMem_reg_r1_0_31_0_5_i_88_n_0;
  wire regMem_reg_r1_0_31_0_5_i_89_n_0;
  wire regMem_reg_r1_0_31_0_5_i_90_n_0;
  wire regMem_reg_r1_0_31_0_5_i_91_n_0;
  wire regMem_reg_r1_0_31_0_5_i_92_n_0;
  wire regMem_reg_r1_0_31_0_5_i_93_n_0;
  wire regMem_reg_r1_0_31_0_5_i_94_n_0;
  wire regMem_reg_r1_0_31_0_5_i_95_n_0;
  wire regMem_reg_r1_0_31_0_5_i_96_n_0;
  wire regMem_reg_r1_0_31_0_5_i_97_n_0;
  wire regMem_reg_r1_0_31_0_5_i_98_n_0;
  wire regMem_reg_r1_0_31_0_5_i_99_n_0;
  wire regMem_reg_r1_0_31_12_17_i_15_n_0;
  wire regMem_reg_r1_0_31_12_17_i_16_n_0;
  wire regMem_reg_r1_0_31_12_17_i_17_0;
  wire regMem_reg_r1_0_31_12_17_i_17_n_0;
  wire regMem_reg_r1_0_31_12_17_i_18_n_0;
  wire regMem_reg_r1_0_31_12_17_i_19_n_0;
  wire regMem_reg_r1_0_31_12_17_i_20_0;
  wire regMem_reg_r1_0_31_12_17_i_20_n_0;
  wire regMem_reg_r1_0_31_12_17_i_21_n_0;
  wire regMem_reg_r1_0_31_12_17_i_22_n_0;
  wire regMem_reg_r1_0_31_12_17_i_23_0;
  wire regMem_reg_r1_0_31_12_17_i_23_1;
  wire regMem_reg_r1_0_31_12_17_i_23_2;
  wire regMem_reg_r1_0_31_12_17_i_23_n_0;
  wire regMem_reg_r1_0_31_12_17_i_24_n_0;
  wire regMem_reg_r1_0_31_12_17_i_25_n_0;
  wire regMem_reg_r1_0_31_12_17_i_26_0;
  wire regMem_reg_r1_0_31_12_17_i_26_n_0;
  wire regMem_reg_r1_0_31_12_17_i_27_n_0;
  wire regMem_reg_r1_0_31_12_17_i_28_n_0;
  wire regMem_reg_r1_0_31_12_17_i_29_n_0;
  wire regMem_reg_r1_0_31_12_17_i_30_n_0;
  wire regMem_reg_r1_0_31_12_17_i_31_n_0;
  wire regMem_reg_r1_0_31_12_17_i_32_n_0;
  wire regMem_reg_r1_0_31_12_17_i_33_n_0;
  wire regMem_reg_r1_0_31_12_17_i_34_n_0;
  wire regMem_reg_r1_0_31_12_17_i_35_n_0;
  wire regMem_reg_r1_0_31_12_17_i_36_n_0;
  wire regMem_reg_r1_0_31_12_17_i_37_n_0;
  wire regMem_reg_r1_0_31_12_17_i_38_n_0;
  wire regMem_reg_r1_0_31_12_17_i_39_n_0;
  wire regMem_reg_r1_0_31_12_17_i_40_n_0;
  wire regMem_reg_r1_0_31_12_17_i_41_n_0;
  wire regMem_reg_r1_0_31_12_17_i_42_n_0;
  wire regMem_reg_r1_0_31_12_17_i_43_n_0;
  wire regMem_reg_r1_0_31_12_17_i_44_n_0;
  wire regMem_reg_r1_0_31_12_17_i_45_n_0;
  wire regMem_reg_r1_0_31_12_17_i_46_n_0;
  wire regMem_reg_r1_0_31_12_17_i_47_n_0;
  wire regMem_reg_r1_0_31_12_17_i_49_n_0;
  wire regMem_reg_r1_0_31_12_17_i_50_n_0;
  wire regMem_reg_r1_0_31_12_17_i_52_n_0;
  wire regMem_reg_r1_0_31_12_17_i_53_n_0;
  wire regMem_reg_r1_0_31_12_17_i_54_n_0;
  wire regMem_reg_r1_0_31_12_17_i_55_n_0;
  wire regMem_reg_r1_0_31_12_17_i_56_n_0;
  wire regMem_reg_r1_0_31_12_17_i_57_n_0;
  wire regMem_reg_r1_0_31_12_17_i_58_n_0;
  wire regMem_reg_r1_0_31_12_17_i_59_n_0;
  wire regMem_reg_r1_0_31_12_17_i_60_n_0;
  wire regMem_reg_r1_0_31_12_17_i_61_n_0;
  wire regMem_reg_r1_0_31_12_17_i_62_n_0;
  wire regMem_reg_r1_0_31_12_17_i_63_n_0;
  wire regMem_reg_r1_0_31_12_17_i_64_n_0;
  wire regMem_reg_r1_0_31_12_17_i_65_n_0;
  wire regMem_reg_r1_0_31_12_17_i_66_n_0;
  wire regMem_reg_r1_0_31_12_17_i_67_n_0;
  wire regMem_reg_r1_0_31_12_17_i_68_n_0;
  wire regMem_reg_r1_0_31_12_17_i_69_n_0;
  wire regMem_reg_r1_0_31_12_17_i_70_n_0;
  wire regMem_reg_r1_0_31_12_17_i_71_n_0;
  wire regMem_reg_r1_0_31_12_17_i_72_n_0;
  wire regMem_reg_r1_0_31_12_17_i_73_n_0;
  wire regMem_reg_r1_0_31_12_17_i_74_n_0;
  wire regMem_reg_r1_0_31_12_17_i_75_n_0;
  wire regMem_reg_r1_0_31_12_17_i_76_n_0;
  wire regMem_reg_r1_0_31_12_17_i_77_n_0;
  wire regMem_reg_r1_0_31_18_23_i_19_n_0;
  wire regMem_reg_r1_0_31_18_23_i_20_n_0;
  wire regMem_reg_r1_0_31_18_23_i_21_n_0;
  wire regMem_reg_r1_0_31_18_23_i_22_n_0;
  wire regMem_reg_r1_0_31_18_23_i_23_n_0;
  wire regMem_reg_r1_0_31_18_23_i_24_n_0;
  wire regMem_reg_r1_0_31_18_23_i_25_n_0;
  wire regMem_reg_r1_0_31_18_23_i_26_n_0;
  wire regMem_reg_r1_0_31_18_23_i_27_n_0;
  wire regMem_reg_r1_0_31_18_23_i_28_n_0;
  wire regMem_reg_r1_0_31_18_23_i_29_n_0;
  wire regMem_reg_r1_0_31_18_23_i_30_n_0;
  wire regMem_reg_r1_0_31_18_23_i_31_n_0;
  wire regMem_reg_r1_0_31_18_23_i_32_n_0;
  wire regMem_reg_r1_0_31_18_23_i_33_n_0;
  wire regMem_reg_r1_0_31_18_23_i_34_n_0;
  wire regMem_reg_r1_0_31_18_23_i_35_n_0;
  wire regMem_reg_r1_0_31_18_23_i_36_n_0;
  wire regMem_reg_r1_0_31_18_23_i_37_n_0;
  wire regMem_reg_r1_0_31_18_23_i_38_n_0;
  wire regMem_reg_r1_0_31_18_23_i_39_n_0;
  wire regMem_reg_r1_0_31_18_23_i_40_n_0;
  wire regMem_reg_r1_0_31_18_23_i_41_n_0;
  wire regMem_reg_r1_0_31_18_23_i_42_n_0;
  wire regMem_reg_r1_0_31_18_23_i_43_n_0;
  wire regMem_reg_r1_0_31_18_23_i_44_n_0;
  wire regMem_reg_r1_0_31_18_23_i_45_n_0;
  wire regMem_reg_r1_0_31_18_23_i_46_n_0;
  wire regMem_reg_r1_0_31_18_23_i_47_n_0;
  wire regMem_reg_r1_0_31_18_23_i_48_n_0;
  wire regMem_reg_r1_0_31_18_23_i_49_n_0;
  wire regMem_reg_r1_0_31_18_23_i_50_n_0;
  wire regMem_reg_r1_0_31_18_23_i_51_n_0;
  wire regMem_reg_r1_0_31_18_23_i_52_n_0;
  wire regMem_reg_r1_0_31_18_23_i_53_n_0;
  wire regMem_reg_r1_0_31_18_23_i_54_n_0;
  wire regMem_reg_r1_0_31_18_23_i_55_n_0;
  wire regMem_reg_r1_0_31_18_23_i_56_n_0;
  wire regMem_reg_r1_0_31_18_23_i_58_n_0;
  wire regMem_reg_r1_0_31_18_23_i_59_n_0;
  wire regMem_reg_r1_0_31_18_23_i_60_n_0;
  wire regMem_reg_r1_0_31_18_23_i_61_n_0;
  wire regMem_reg_r1_0_31_18_23_i_62_n_0;
  wire regMem_reg_r1_0_31_18_23_i_63_n_0;
  wire regMem_reg_r1_0_31_18_23_i_64_n_0;
  wire regMem_reg_r1_0_31_18_23_i_65_n_0;
  wire regMem_reg_r1_0_31_18_23_i_67_n_0;
  wire regMem_reg_r1_0_31_18_23_i_68_n_0;
  wire regMem_reg_r1_0_31_18_23_i_70_n_0;
  wire regMem_reg_r1_0_31_18_23_i_71_n_0;
  wire regMem_reg_r1_0_31_18_23_i_73_n_0;
  wire regMem_reg_r1_0_31_18_23_i_74_n_0;
  wire regMem_reg_r1_0_31_18_23_i_76_n_0;
  wire regMem_reg_r1_0_31_18_23_i_77_n_0;
  wire regMem_reg_r1_0_31_18_23_i_78_n_0;
  wire regMem_reg_r1_0_31_18_23_i_79_n_0;
  wire regMem_reg_r1_0_31_18_23_i_80_n_0;
  wire regMem_reg_r1_0_31_18_23_i_81_n_0;
  wire regMem_reg_r1_0_31_18_23_i_82_n_0;
  wire regMem_reg_r1_0_31_18_23_i_83_n_0;
  wire regMem_reg_r1_0_31_18_23_i_84_n_0;
  wire regMem_reg_r1_0_31_18_23_i_85_n_0;
  wire regMem_reg_r1_0_31_18_23_i_86_n_0;
  wire regMem_reg_r1_0_31_18_23_i_87_n_0;
  wire regMem_reg_r1_0_31_18_23_i_88_n_0;
  wire regMem_reg_r1_0_31_18_23_i_89_n_0;
  wire regMem_reg_r1_0_31_18_23_i_90_n_0;
  wire regMem_reg_r1_0_31_18_23_i_91_n_0;
  wire regMem_reg_r1_0_31_18_23_i_93_n_0;
  wire regMem_reg_r1_0_31_18_23_i_94_n_0;
  wire regMem_reg_r1_0_31_18_23_i_95_n_0;
  wire regMem_reg_r1_0_31_18_23_i_96_n_0;
  wire regMem_reg_r1_0_31_24_29_i_19_n_0;
  wire regMem_reg_r1_0_31_24_29_i_20_n_0;
  wire regMem_reg_r1_0_31_24_29_i_21_n_0;
  wire regMem_reg_r1_0_31_24_29_i_22_n_0;
  wire regMem_reg_r1_0_31_24_29_i_23_n_0;
  wire regMem_reg_r1_0_31_24_29_i_24_n_0;
  wire regMem_reg_r1_0_31_24_29_i_25_n_0;
  wire regMem_reg_r1_0_31_24_29_i_26_n_0;
  wire regMem_reg_r1_0_31_24_29_i_27_n_0;
  wire regMem_reg_r1_0_31_24_29_i_28_n_0;
  wire regMem_reg_r1_0_31_24_29_i_29_n_0;
  wire regMem_reg_r1_0_31_24_29_i_30_n_0;
  wire regMem_reg_r1_0_31_24_29_i_31_n_0;
  wire regMem_reg_r1_0_31_24_29_i_32_n_0;
  wire regMem_reg_r1_0_31_24_29_i_33_n_0;
  wire regMem_reg_r1_0_31_24_29_i_34_n_0;
  wire regMem_reg_r1_0_31_24_29_i_35_n_0;
  wire regMem_reg_r1_0_31_24_29_i_36_n_0;
  wire regMem_reg_r1_0_31_24_29_i_37_n_0;
  wire regMem_reg_r1_0_31_24_29_i_38_n_0;
  wire regMem_reg_r1_0_31_24_29_i_39_n_0;
  wire regMem_reg_r1_0_31_24_29_i_40_n_0;
  wire regMem_reg_r1_0_31_24_29_i_41_n_0;
  wire regMem_reg_r1_0_31_24_29_i_42_n_0;
  wire regMem_reg_r1_0_31_24_29_i_43_n_0;
  wire regMem_reg_r1_0_31_24_29_i_44_n_0;
  wire regMem_reg_r1_0_31_24_29_i_45_n_0;
  wire regMem_reg_r1_0_31_24_29_i_46_n_0;
  wire regMem_reg_r1_0_31_24_29_i_47_n_0;
  wire regMem_reg_r1_0_31_24_29_i_48_n_0;
  wire regMem_reg_r1_0_31_24_29_i_49_n_0;
  wire regMem_reg_r1_0_31_24_29_i_51_n_0;
  wire regMem_reg_r1_0_31_24_29_i_52_n_0;
  wire regMem_reg_r1_0_31_24_29_i_54_n_0;
  wire regMem_reg_r1_0_31_24_29_i_55_n_0;
  wire regMem_reg_r1_0_31_24_29_i_57_n_0;
  wire regMem_reg_r1_0_31_24_29_i_58_n_0;
  wire regMem_reg_r1_0_31_24_29_i_62_n_0;
  wire regMem_reg_r1_0_31_24_29_i_63_n_0;
  wire regMem_reg_r1_0_31_24_29_i_64_n_0;
  wire regMem_reg_r1_0_31_24_29_i_66_n_0;
  wire regMem_reg_r1_0_31_24_29_i_67_n_0;
  wire regMem_reg_r1_0_31_24_29_i_68_n_0;
  wire regMem_reg_r1_0_31_24_29_i_69_n_0;
  wire regMem_reg_r1_0_31_24_29_i_70_n_0;
  wire regMem_reg_r1_0_31_24_29_i_71_n_0;
  wire regMem_reg_r1_0_31_24_29_i_72_n_0;
  wire regMem_reg_r1_0_31_24_29_i_73_n_0;
  wire regMem_reg_r1_0_31_24_29_i_74_n_0;
  wire regMem_reg_r1_0_31_24_29_i_75_n_0;
  wire regMem_reg_r1_0_31_24_29_i_76_n_0;
  wire regMem_reg_r1_0_31_24_29_i_77_n_0;
  wire regMem_reg_r1_0_31_24_29_i_78_n_0;
  wire regMem_reg_r1_0_31_24_29_i_79_n_0;
  wire regMem_reg_r1_0_31_24_29_i_80_n_0;
  wire regMem_reg_r1_0_31_24_29_i_81_n_0;
  wire regMem_reg_r1_0_31_24_29_i_82_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_10_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_4_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_5_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_6_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_7_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_8_n_0;
  wire regMem_reg_r1_0_31_30_31__0_i_9_n_0;
  wire regMem_reg_r1_0_31_30_31_i_10_n_0;
  wire regMem_reg_r1_0_31_30_31_i_11_n_0;
  wire regMem_reg_r1_0_31_30_31_i_4_n_0;
  wire regMem_reg_r1_0_31_30_31_i_5_n_0;
  wire regMem_reg_r1_0_31_30_31_i_6_n_0;
  wire regMem_reg_r1_0_31_30_31_i_7_n_0;
  wire regMem_reg_r1_0_31_6_11_i_100_n_0;
  wire regMem_reg_r1_0_31_6_11_i_13_0;
  wire regMem_reg_r1_0_31_6_11_i_13_n_0;
  wire regMem_reg_r1_0_31_6_11_i_15_n_0;
  wire regMem_reg_r1_0_31_6_11_i_16_0;
  wire regMem_reg_r1_0_31_6_11_i_16_n_0;
  wire regMem_reg_r1_0_31_6_11_i_18_n_0;
  wire regMem_reg_r1_0_31_6_11_i_19_n_0;
  wire regMem_reg_r1_0_31_6_11_i_20_n_0;
  wire regMem_reg_r1_0_31_6_11_i_21_n_0;
  wire regMem_reg_r1_0_31_6_11_i_22_0;
  wire regMem_reg_r1_0_31_6_11_i_22_n_0;
  wire regMem_reg_r1_0_31_6_11_i_23_n_0;
  wire regMem_reg_r1_0_31_6_11_i_24_n_0;
  wire regMem_reg_r1_0_31_6_11_i_25_0;
  wire regMem_reg_r1_0_31_6_11_i_25_n_0;
  wire regMem_reg_r1_0_31_6_11_i_26_n_0;
  wire regMem_reg_r1_0_31_6_11_i_27_n_0;
  wire regMem_reg_r1_0_31_6_11_i_28_0;
  wire regMem_reg_r1_0_31_6_11_i_28_n_0;
  wire regMem_reg_r1_0_31_6_11_i_29_n_0;
  wire regMem_reg_r1_0_31_6_11_i_30_n_0;
  wire regMem_reg_r1_0_31_6_11_i_31_0;
  wire regMem_reg_r1_0_31_6_11_i_31_n_0;
  wire regMem_reg_r1_0_31_6_11_i_36_n_0;
  wire regMem_reg_r1_0_31_6_11_i_47_n_0;
  wire regMem_reg_r1_0_31_6_11_i_48_n_0;
  wire regMem_reg_r1_0_31_6_11_i_55_n_0;
  wire regMem_reg_r1_0_31_6_11_i_56_n_0;
  wire regMem_reg_r1_0_31_6_11_i_57_n_0;
  wire regMem_reg_r1_0_31_6_11_i_58_n_0;
  wire regMem_reg_r1_0_31_6_11_i_59_n_0;
  wire regMem_reg_r1_0_31_6_11_i_60_n_0;
  wire regMem_reg_r1_0_31_6_11_i_61_n_0;
  wire regMem_reg_r1_0_31_6_11_i_62_n_0;
  wire regMem_reg_r1_0_31_6_11_i_63_n_0;
  wire regMem_reg_r1_0_31_6_11_i_64_n_0;
  wire regMem_reg_r1_0_31_6_11_i_65_n_0;
  wire regMem_reg_r1_0_31_6_11_i_66_n_0;
  wire regMem_reg_r1_0_31_6_11_i_67_n_0;
  wire regMem_reg_r1_0_31_6_11_i_68_n_0;
  wire regMem_reg_r1_0_31_6_11_i_69_n_0;
  wire regMem_reg_r1_0_31_6_11_i_70_n_0;
  wire regMem_reg_r1_0_31_6_11_i_71_n_0;
  wire regMem_reg_r1_0_31_6_11_i_72_n_0;
  wire regMem_reg_r1_0_31_6_11_i_73_n_0;
  wire regMem_reg_r1_0_31_6_11_i_74_n_0;
  wire regMem_reg_r1_0_31_6_11_i_75_n_0;
  wire regMem_reg_r1_0_31_6_11_i_76_n_0;
  wire regMem_reg_r1_0_31_6_11_i_77_n_0;
  wire regMem_reg_r1_0_31_6_11_i_78_n_0;
  wire regMem_reg_r1_0_31_6_11_i_79_n_0;
  wire regMem_reg_r1_0_31_6_11_i_7_0;
  wire regMem_reg_r1_0_31_6_11_i_80_n_0;
  wire regMem_reg_r1_0_31_6_11_i_81_n_0;
  wire regMem_reg_r1_0_31_6_11_i_82_n_0;
  wire regMem_reg_r1_0_31_6_11_i_83_n_0;
  wire regMem_reg_r1_0_31_6_11_i_84_n_0;
  wire regMem_reg_r1_0_31_6_11_i_85_n_0;
  wire regMem_reg_r1_0_31_6_11_i_86_n_0;
  wire regMem_reg_r1_0_31_6_11_i_87_n_0;
  wire regMem_reg_r1_0_31_6_11_i_88_n_0;
  wire regMem_reg_r1_0_31_6_11_i_89_n_0;
  wire regMem_reg_r1_0_31_6_11_i_8_0;
  wire regMem_reg_r1_0_31_6_11_i_8_1;
  wire regMem_reg_r1_0_31_6_11_i_90_n_0;
  wire regMem_reg_r1_0_31_6_11_i_91_n_0;
  wire regMem_reg_r1_0_31_6_11_i_92_n_0;
  wire regMem_reg_r1_0_31_6_11_i_93_n_0;
  wire regMem_reg_r1_0_31_6_11_i_94_n_0;
  wire regMem_reg_r1_0_31_6_11_i_95_n_0;
  wire regMem_reg_r1_0_31_6_11_i_96_n_0;
  wire regMem_reg_r1_0_31_6_11_i_97_n_0;
  wire regMem_reg_r1_0_31_6_11_i_98_n_0;
  wire regMem_reg_r1_0_31_6_11_i_99_n_0;
  wire regMem_reg_r2_0_31_0_5_i_10_n_0;
  wire regMem_reg_r2_0_31_0_5_i_11_n_0;
  wire regMem_reg_r2_0_31_0_5_i_12_n_0;
  wire regMem_reg_r2_0_31_0_5_i_13_n_0;
  wire regMem_reg_r2_0_31_0_5_i_14_n_0;
  wire regMem_reg_r2_0_31_0_5_i_15_n_0;
  wire regMem_reg_r2_0_31_0_5_i_16_n_0;
  wire regMem_reg_r2_0_31_0_5_i_17_n_0;
  wire regMem_reg_r2_0_31_0_5_i_18_n_0;
  wire regMem_reg_r2_0_31_0_5_i_19_n_0;
  wire regMem_reg_r2_0_31_0_5_i_20_n_0;
  wire regMem_reg_r2_0_31_0_5_i_21_n_0;
  wire regMem_reg_r2_0_31_0_5_i_22_n_0;
  wire regMem_reg_r2_0_31_0_5_i_23_n_0;
  wire regMem_reg_r2_0_31_0_5_i_24_n_0;
  wire regMem_reg_r2_0_31_0_5_i_25_n_0;
  wire regMem_reg_r2_0_31_0_5_i_6_n_0;
  wire regMem_reg_r2_0_31_0_5_i_7_n_0;
  wire regMem_reg_r2_0_31_0_5_i_8_n_0;
  wire regMem_reg_r2_0_31_0_5_i_9_n_0;
  wire [31:0]sltRes_carry__2_i_1_0;
  wire NLW_memory_reg_bram_0_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_0_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_0_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_1_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_1_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_1_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_10_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_10_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_10_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_10_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_10_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_11_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_11_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_11_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_11_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_11_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_12_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_12_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_12_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_12_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_12_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_13_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_13_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_13_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_13_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_13_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_14_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_14_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_14_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_14_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_14_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_15_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_15_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_15_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_15_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_15_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_2_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_2_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_2_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_3_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_3_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_3_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_4_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_4_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_4_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_5_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_5_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_5_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_6_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_6_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_6_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_7_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_7_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_7_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_7_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_7_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_8_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_8_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_8_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_8_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_8_RDADDRECC_UNCONNECTED;
  wire NLW_memory_reg_bram_9_CASCADEINA_UNCONNECTED;
  wire NLW_memory_reg_bram_9_CASCADEINB_UNCONNECTED;
  wire NLW_memory_reg_bram_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_memory_reg_bram_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_memory_reg_bram_9_DBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_memory_reg_bram_9_SBITERR_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memory_reg_bram_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memory_reg_bram_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memory_reg_bram_9_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry__0_i_10
       (.I0(RS11__3),
        .I1(RS10[16]),
        .O(BR_EQ_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry__0_i_11
       (.I0(RS11__3),
        .I1(RS10[12]),
        .O(BR_EQ_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry__0_i_12
       (.I0(RS11__3),
        .I1(RS10[14]),
        .O(BR_EQ_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry__0_i_13
       (.I0(RS11__3),
        .I1(RS10[13]),
        .O(BR_EQ_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BR_EQ_carry__0_i_3
       (.I0(BR_EQ_carry__0_i_8_n_0),
        .I1(memory_reg_bram_0_i_88_n_0),
        .I2(memory_reg_bram_0_i_102_n_0),
        .I3(BR_EQ_carry__0_i_9_n_0),
        .I4(memory_reg_bram_0_i_104_n_0),
        .I5(BR_EQ_carry__0_i_10_n_0),
        .O(BR_EQ_carry__0_i_10_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BR_EQ_carry__0_i_4
       (.I0(BR_EQ_carry__0_i_11_n_0),
        .I1(memory_reg_bram_0_i_95_n_0),
        .I2(memory_reg_bram_0_i_91_n_0),
        .I3(BR_EQ_carry__0_i_12_n_0),
        .I4(memory_reg_bram_0_i_93_n_0),
        .I5(BR_EQ_carry__0_i_13_n_0),
        .O(BR_EQ_carry__0_i_10_0[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    BR_EQ_carry__0_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_2[5]),
        .I1(memory_reg_mux_sel_b_pos_0_2[8]),
        .I2(memory_reg_mux_sel_b_pos_0_2[9]),
        .I3(memory_reg_mux_sel_b_pos_0_2[6]),
        .I4(memory_reg_mux_sel_b_pos_0_2[7]),
        .O(RS11__3));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry__0_i_8
       (.I0(RS11__3),
        .I1(RS10[15]),
        .O(BR_EQ_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry__0_i_9
       (.I0(RS11__3),
        .I1(RS10[17]),
        .O(BR_EQ_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BR_EQ_carry_i_1
       (.I0(BR_EQ_carry_i_5_n_0),
        .I1(memory_reg_bram_0_i_101_n_0),
        .I2(memory_reg_bram_0_i_97_n_0),
        .I3(BR_EQ_carry_i_6_n_0),
        .I4(memory_reg_bram_0_i_99_n_0),
        .I5(BR_EQ_carry_i_7_n_0),
        .O(S[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_10
       (.I0(RS11__3),
        .I1(RS10[7]),
        .O(BR_EQ_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_11
       (.I0(RS11__3),
        .I1(RS10[3]),
        .O(BR_EQ_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_12
       (.I0(RS11__3),
        .I1(RS10[5]),
        .O(BR_EQ_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_13
       (.I0(RS11__3),
        .I1(RS10[4]),
        .O(BR_EQ_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_14
       (.I0(RS11__3),
        .I1(RS10[0]),
        .O(BR_EQ_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_15
       (.I0(RS11__3),
        .I1(RS10[2]),
        .O(BR_EQ_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_16
       (.I0(RS11__3),
        .I1(RS10[1]),
        .O(BR_EQ_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BR_EQ_carry_i_2
       (.I0(BR_EQ_carry_i_8_n_0),
        .I1(memory_reg_bram_0_i_38_n_0),
        .I2(memory_reg_bram_0_i_103_n_0),
        .I3(BR_EQ_carry_i_9_n_0),
        .I4(memory_reg_bram_0_i_37_n_0),
        .I5(BR_EQ_carry_i_10_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BR_EQ_carry_i_3
       (.I0(BR_EQ_carry_i_11_n_0),
        .I1(memory_reg_bram_0_i_41_n_0),
        .I2(memory_reg_bram_0_i_39_n_0),
        .I3(BR_EQ_carry_i_12_n_0),
        .I4(memory_reg_bram_0_i_40_n_0),
        .I5(BR_EQ_carry_i_13_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    BR_EQ_carry_i_4
       (.I0(BR_EQ_carry_i_14_n_0),
        .I1(memory_reg_bram_0_i_44_n_0),
        .I2(memory_reg_bram_0_i_42_n_0),
        .I3(BR_EQ_carry_i_15_n_0),
        .I4(memory_reg_bram_0_i_43_n_0),
        .I5(BR_EQ_carry_i_16_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_5
       (.I0(RS11__3),
        .I1(RS10[9]),
        .O(BR_EQ_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_6
       (.I0(RS11__3),
        .I1(RS10[11]),
        .O(BR_EQ_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_7
       (.I0(RS11__3),
        .I1(RS10[10]),
        .O(BR_EQ_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_8
       (.I0(RS11__3),
        .I1(RS10[6]),
        .O(BR_EQ_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BR_EQ_carry_i_9
       (.I0(RS11__3),
        .I1(RS10[8]),
        .O(BR_EQ_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \FSM_onehot_PS[1]_i_2 
       (.I0(ir[0]),
        .I1(ir[5]),
        .I2(ir[1]),
        .I3(ir[4]),
        .I4(ir[6]),
        .I5(\FSM_onehot_PS[1]_i_3_n_0 ),
        .O(memory_reg_mux_sel_b_pos_0_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_PS[1]_i_3 
       (.I0(ir[3]),
        .I1(ir[2]),
        .O(\FSM_onehot_PS[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_PS[3]_i_2_n_0 ),
        .I2(ir[0]),
        .I3(ir[6]),
        .I4(ir[5]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_onehot_PS[3]_i_2 
       (.I0(ir[3]),
        .I1(ir[4]),
        .I2(ir[2]),
        .I3(ir[1]),
        .O(\FSM_onehot_PS[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_24 
       (.I0(memory_reg_bram_3_n_67),
        .I1(memory_reg_bram_2_n_67),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_67),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_67),
        .O(\FSM_onehot_PS[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_25 
       (.I0(memory_reg_bram_7_n_67),
        .I1(memory_reg_bram_6_n_67),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_67),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_67),
        .O(\FSM_onehot_PS[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_26 
       (.I0(memory_reg_bram_11_n_67),
        .I1(memory_reg_bram_10_n_67),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_67),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_67),
        .O(\FSM_onehot_PS[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_27 
       (.I0(memory_reg_bram_15_n_67),
        .I1(memory_reg_bram_14_n_67),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_67),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_67),
        .O(\FSM_onehot_PS[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_28 
       (.I0(memory_reg_bram_3_n_61),
        .I1(memory_reg_bram_2_n_61),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_61),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_61),
        .O(\FSM_onehot_PS[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_29 
       (.I0(memory_reg_bram_7_n_61),
        .I1(memory_reg_bram_6_n_61),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_61),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_61),
        .O(\FSM_onehot_PS[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_30 
       (.I0(memory_reg_bram_11_n_61),
        .I1(memory_reg_bram_10_n_61),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_61),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_61),
        .O(\FSM_onehot_PS[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_31 
       (.I0(memory_reg_bram_15_n_61),
        .I1(memory_reg_bram_14_n_61),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_61),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_61),
        .O(\FSM_onehot_PS[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_32 
       (.I0(memory_reg_bram_3_n_62),
        .I1(memory_reg_bram_2_n_62),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_62),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_62),
        .O(\FSM_onehot_PS[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_33 
       (.I0(memory_reg_bram_7_n_62),
        .I1(memory_reg_bram_6_n_62),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_62),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_62),
        .O(\FSM_onehot_PS[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_34 
       (.I0(memory_reg_bram_11_n_62),
        .I1(memory_reg_bram_10_n_62),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_62),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_62),
        .O(\FSM_onehot_PS[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_35 
       (.I0(memory_reg_bram_15_n_62),
        .I1(memory_reg_bram_14_n_62),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_62),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_62),
        .O(\FSM_onehot_PS[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_36 
       (.I0(memory_reg_bram_3_n_64),
        .I1(memory_reg_bram_2_n_64),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_64),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_64),
        .O(\FSM_onehot_PS[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_37 
       (.I0(memory_reg_bram_7_n_64),
        .I1(memory_reg_bram_6_n_64),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_64),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_64),
        .O(\FSM_onehot_PS[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_38 
       (.I0(memory_reg_bram_11_n_64),
        .I1(memory_reg_bram_10_n_64),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_64),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_64),
        .O(\FSM_onehot_PS[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_39 
       (.I0(memory_reg_bram_15_n_64),
        .I1(memory_reg_bram_14_n_64),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_64),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_64),
        .O(\FSM_onehot_PS[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_40 
       (.I0(memory_reg_bram_3_n_63),
        .I1(memory_reg_bram_2_n_63),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_63),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_63),
        .O(\FSM_onehot_PS[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_41 
       (.I0(memory_reg_bram_7_n_63),
        .I1(memory_reg_bram_6_n_63),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_63),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_63),
        .O(\FSM_onehot_PS[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_42 
       (.I0(memory_reg_bram_11_n_63),
        .I1(memory_reg_bram_10_n_63),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_63),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_63),
        .O(\FSM_onehot_PS[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_43 
       (.I0(memory_reg_bram_15_n_63),
        .I1(memory_reg_bram_14_n_63),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_63),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_63),
        .O(\FSM_onehot_PS[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_44 
       (.I0(memory_reg_bram_3_n_65),
        .I1(memory_reg_bram_2_n_65),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_65),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_65),
        .O(\FSM_onehot_PS[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_45 
       (.I0(memory_reg_bram_7_n_65),
        .I1(memory_reg_bram_6_n_65),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_65),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_65),
        .O(\FSM_onehot_PS[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_46 
       (.I0(memory_reg_bram_11_n_65),
        .I1(memory_reg_bram_10_n_65),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_65),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_65),
        .O(\FSM_onehot_PS[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_47 
       (.I0(memory_reg_bram_15_n_65),
        .I1(memory_reg_bram_14_n_65),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_65),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_65),
        .O(\FSM_onehot_PS[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_48 
       (.I0(memory_reg_bram_3_n_66),
        .I1(memory_reg_bram_2_n_66),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_66),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_66),
        .O(\FSM_onehot_PS[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_49 
       (.I0(memory_reg_bram_7_n_66),
        .I1(memory_reg_bram_6_n_66),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_66),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_66),
        .O(\FSM_onehot_PS[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_50 
       (.I0(memory_reg_bram_11_n_66),
        .I1(memory_reg_bram_10_n_66),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_66),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_66),
        .O(\FSM_onehot_PS[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_PS[3]_i_51 
       (.I0(memory_reg_bram_15_n_66),
        .I1(memory_reg_bram_14_n_66),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_66),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_66),
        .O(\FSM_onehot_PS[3]_i_51_n_0 ));
  MUXF7 \FSM_onehot_PS_reg[3]_i_10 
       (.I0(\FSM_onehot_PS[3]_i_24_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_25_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_10_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_11 
       (.I0(\FSM_onehot_PS[3]_i_26_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_27_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_11_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_12 
       (.I0(\FSM_onehot_PS[3]_i_28_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_29_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_12_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_13 
       (.I0(\FSM_onehot_PS[3]_i_30_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_31_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_13_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_14 
       (.I0(\FSM_onehot_PS[3]_i_32_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_33_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_14_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_15 
       (.I0(\FSM_onehot_PS[3]_i_34_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_35_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_15_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_16 
       (.I0(\FSM_onehot_PS[3]_i_36_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_37_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_16_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_17 
       (.I0(\FSM_onehot_PS[3]_i_38_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_39_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_17_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_18 
       (.I0(\FSM_onehot_PS[3]_i_40_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_41_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_18_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_19 
       (.I0(\FSM_onehot_PS[3]_i_42_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_43_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_19_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_20 
       (.I0(\FSM_onehot_PS[3]_i_44_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_45_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_20_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_21 
       (.I0(\FSM_onehot_PS[3]_i_46_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_47_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_21_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_22 
       (.I0(\FSM_onehot_PS[3]_i_48_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_49_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_22_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 \FSM_onehot_PS_reg[3]_i_23 
       (.I0(\FSM_onehot_PS[3]_i_50_n_0 ),
        .I1(\FSM_onehot_PS[3]_i_51_n_0 ),
        .O(\FSM_onehot_PS_reg[3]_i_23_n_0 ),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_3 
       (.I0(\FSM_onehot_PS_reg[3]_i_10_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_11_n_0 ),
        .O(ir[0]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_4 
       (.I0(\FSM_onehot_PS_reg[3]_i_12_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_13_n_0 ),
        .O(ir[6]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_5 
       (.I0(\FSM_onehot_PS_reg[3]_i_14_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_15_n_0 ),
        .O(ir[5]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_6 
       (.I0(\FSM_onehot_PS_reg[3]_i_16_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_17_n_0 ),
        .O(ir[3]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_7 
       (.I0(\FSM_onehot_PS_reg[3]_i_18_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_19_n_0 ),
        .O(ir[4]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_8 
       (.I0(\FSM_onehot_PS_reg[3]_i_20_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_21_n_0 ),
        .O(ir[2]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 \FSM_onehot_PS_reg[3]_i_9 
       (.I0(\FSM_onehot_PS_reg[3]_i_22_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_23_n_0 ),
        .O(ir[1]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_1
       (.I0(JALR_carry__0_i_8_n_0),
        .I1(JALR_carry__0_i_9_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__0_i_10_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__0_i_11_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_10
       (.I0(memory_reg_bram_7_n_40),
        .I1(memory_reg_bram_6_n_40),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_40),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_40),
        .O(JALR_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_11
       (.I0(memory_reg_bram_3_n_40),
        .I1(memory_reg_bram_2_n_40),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_40),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_40),
        .O(JALR_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_12
       (.I0(memory_reg_bram_15_n_41),
        .I1(memory_reg_bram_14_n_41),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_41),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_41),
        .O(JALR_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_13
       (.I0(memory_reg_bram_11_n_41),
        .I1(memory_reg_bram_10_n_41),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_41),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_41),
        .O(JALR_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_14
       (.I0(memory_reg_bram_7_n_41),
        .I1(memory_reg_bram_6_n_41),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_41),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_41),
        .O(JALR_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_15
       (.I0(memory_reg_bram_3_n_41),
        .I1(memory_reg_bram_2_n_41),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_41),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_41),
        .O(JALR_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_16
       (.I0(memory_reg_bram_15_n_42),
        .I1(memory_reg_bram_14_n_42),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_42),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_42),
        .O(JALR_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_17
       (.I0(memory_reg_bram_11_n_42),
        .I1(memory_reg_bram_10_n_42),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_42),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_42),
        .O(JALR_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_18
       (.I0(memory_reg_bram_7_n_42),
        .I1(memory_reg_bram_6_n_42),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_42),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_42),
        .O(JALR_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_19
       (.I0(memory_reg_bram_3_n_42),
        .I1(memory_reg_bram_2_n_42),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_42),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_42),
        .O(JALR_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_2
       (.I0(JALR_carry__0_i_12_n_0),
        .I1(JALR_carry__0_i_13_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__0_i_14_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__0_i_15_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_3
       (.I0(JALR_carry__0_i_16_n_0),
        .I1(JALR_carry__0_i_17_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__0_i_18_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__0_i_19_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__0_i_4
       (.I0(RS10[7]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[5]),
        .O(memory_reg_mux_sel_b_pos_0_10[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__0_i_5
       (.I0(RS10[6]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[4]),
        .O(memory_reg_mux_sel_b_pos_0_10[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__0_i_6
       (.I0(RS10[5]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[3]),
        .O(memory_reg_mux_sel_b_pos_0_10[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__0_i_7
       (.I0(RS10[4]),
        .I1(RS11__3),
        .I2(MEM_DOUT1[4]),
        .O(memory_reg_mux_sel_b_pos_0_10[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_8
       (.I0(memory_reg_bram_15_n_40),
        .I1(memory_reg_bram_14_n_40),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_40),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_40),
        .O(JALR_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__0_i_9
       (.I0(memory_reg_bram_11_n_40),
        .I1(memory_reg_bram_10_n_40),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_40),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_40),
        .O(JALR_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_1
       (.I0(JALR_carry__1_i_9_n_0),
        .I1(JALR_carry__1_i_10_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__1_i_11_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__1_i_12_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_10
       (.I0(memory_reg_bram_11_n_36),
        .I1(memory_reg_bram_10_n_36),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_36),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_36),
        .O(JALR_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_11
       (.I0(memory_reg_bram_7_n_36),
        .I1(memory_reg_bram_6_n_36),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_36),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_36),
        .O(JALR_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_12
       (.I0(memory_reg_bram_3_n_36),
        .I1(memory_reg_bram_2_n_36),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_36),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_36),
        .O(JALR_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_13
       (.I0(memory_reg_bram_15_n_37),
        .I1(memory_reg_bram_14_n_37),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_37),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_37),
        .O(JALR_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_14
       (.I0(memory_reg_bram_11_n_37),
        .I1(memory_reg_bram_10_n_37),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_37),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_37),
        .O(JALR_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_15
       (.I0(memory_reg_bram_7_n_37),
        .I1(memory_reg_bram_6_n_37),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_37),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_37),
        .O(JALR_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_16
       (.I0(memory_reg_bram_3_n_37),
        .I1(memory_reg_bram_2_n_37),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_37),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_37),
        .O(JALR_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_17
       (.I0(memory_reg_bram_15_n_38),
        .I1(memory_reg_bram_14_n_38),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_38),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_38),
        .O(JALR_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_18
       (.I0(memory_reg_bram_11_n_38),
        .I1(memory_reg_bram_10_n_38),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_38),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_38),
        .O(JALR_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_19
       (.I0(memory_reg_bram_7_n_38),
        .I1(memory_reg_bram_6_n_38),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_38),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_38),
        .O(JALR_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_2
       (.I0(JALR_carry__1_i_13_n_0),
        .I1(JALR_carry__1_i_14_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__1_i_15_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__1_i_16_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_20
       (.I0(memory_reg_bram_3_n_38),
        .I1(memory_reg_bram_2_n_38),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_38),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_38),
        .O(JALR_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_21
       (.I0(memory_reg_bram_15_n_39),
        .I1(memory_reg_bram_14_n_39),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_39),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_39),
        .O(JALR_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_22
       (.I0(memory_reg_bram_11_n_39),
        .I1(memory_reg_bram_10_n_39),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_39),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_39),
        .O(JALR_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_23
       (.I0(memory_reg_bram_7_n_39),
        .I1(memory_reg_bram_6_n_39),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_39),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_39),
        .O(JALR_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_24
       (.I0(memory_reg_bram_3_n_39),
        .I1(memory_reg_bram_2_n_39),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_39),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_39),
        .O(JALR_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_3
       (.I0(JALR_carry__1_i_17_n_0),
        .I1(JALR_carry__1_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__1_i_19_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__1_i_20_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_4
       (.I0(JALR_carry__1_i_21_n_0),
        .I1(JALR_carry__1_i_22_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(JALR_carry__1_i_23_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(JALR_carry__1_i_24_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[6]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__1_i_5
       (.I0(RS10[11]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_9[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__1_i_6
       (.I0(RS10[10]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[8]),
        .O(memory_reg_mux_sel_b_pos_0_9[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__1_i_7
       (.I0(RS10[9]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[7]),
        .O(memory_reg_mux_sel_b_pos_0_9[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__1_i_8
       (.I0(RS10[8]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[6]),
        .O(memory_reg_mux_sel_b_pos_0_9[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    JALR_carry__1_i_9
       (.I0(memory_reg_bram_15_n_36),
        .I1(memory_reg_bram_14_n_36),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_36),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_36),
        .O(JALR_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__2_i_1
       (.I0(RS10[15]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_8[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__2_i_2
       (.I0(RS10[14]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_8[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__2_i_3
       (.I0(RS10[13]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_8[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__2_i_4
       (.I0(RS10[12]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_8[0]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__3_i_1
       (.I0(RS10[19]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_7[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__3_i_2
       (.I0(RS10[18]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_7[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__3_i_3
       (.I0(RS10[17]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_7[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__3_i_4
       (.I0(RS10[16]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_7[0]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__4_i_1
       (.I0(RS10[23]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_6[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__4_i_2
       (.I0(RS10[22]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_6[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__4_i_3
       (.I0(RS10[21]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_6[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__4_i_4
       (.I0(RS10[20]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_6[0]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__5_i_1
       (.I0(RS10[27]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_5[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__5_i_2
       (.I0(RS10[26]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_5[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__5_i_3
       (.I0(RS10[25]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_5[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__5_i_4
       (.I0(RS10[24]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_5[0]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__6_i_1
       (.I0(RS10[31]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_4[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__6_i_2
       (.I0(RS10[30]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_4[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__6_i_3
       (.I0(RS10[29]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_4[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry__6_i_4
       (.I0(RS10[28]),
        .I1(RS11__3),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .O(memory_reg_mux_sel_b_pos_0_4[0]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry_i_1
       (.I0(RS10[3]),
        .I1(RS11__3),
        .I2(MEM_DOUT1[3]),
        .O(memory_reg_mux_sel_b_pos_0_11[3]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry_i_2
       (.I0(RS10[2]),
        .I1(RS11__3),
        .I2(MEM_DOUT1[2]),
        .O(memory_reg_mux_sel_b_pos_0_11[2]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry_i_3
       (.I0(RS10[1]),
        .I1(RS11__3),
        .I2(MEM_DOUT1[1]),
        .O(memory_reg_mux_sel_b_pos_0_11[1]));
  LUT3 #(
    .INIT(8'h78)) 
    JALR_carry_i_4
       (.I0(RS10[0]),
        .I1(RS11__3),
        .I2(MEM_DOUT1[0]),
        .O(memory_reg_mux_sel_b_pos_0_11[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \LEDS[15]_i_1 
       (.I0(\LEDS[15]_i_3_n_0 ),
        .I1(\LEDS[15]_i_4_n_0 ),
        .I2(\LEDS[15]_i_5_n_0 ),
        .I3(\LEDS[15]_i_6_n_0 ),
        .I4(\LEDS[15]_i_7_n_0 ),
        .I5(RS21__3),
        .O(memory_reg_bram_0_i_87_1));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \LEDS[15]_i_10 
       (.I0(\LEDS[15]_i_15_n_0 ),
        .I1(memory_mux_sel_a_pos_3_i_2_n_0),
        .I2(\LEDS[15]_i_16_n_0 ),
        .I3(CUD2ALU_fun[3]),
        .I4(memory_reg_bram_0_i_49_n_0),
        .O(\LEDS[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \LEDS[15]_i_11 
       (.I0(IOBUS_addr[16]),
        .I1(memory_mux_sel_a_pos_0_i_4_n_0),
        .I2(CUD2ALU_fun[2]),
        .I3(memory_mux_sel_a_pos_0_i_3_n_0),
        .I4(CUD2ALU_fun[3]),
        .I5(memory_mux_sel_a_pos_0_i_2_n_0),
        .O(\LEDS[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \LEDS[15]_i_12 
       (.I0(IOBUS_addr[31]),
        .I1(IOBUS_addr[30]),
        .I2(IOBUS_addr[29]),
        .I3(IOBUS_addr[24]),
        .I4(IOBUS_addr[23]),
        .O(\LEDS[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \LEDS[15]_i_13 
       (.I0(IOBUS_addr[25]),
        .I1(IOBUS_addr[26]),
        .I2(IOBUS_addr[28]),
        .I3(IOBUS_addr[27]),
        .O(\LEDS[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LEDS[15]_i_14 
       (.I0(IOBUS_addr[22]),
        .I1(IOBUS_addr[21]),
        .O(\LEDS[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \LEDS[15]_i_15 
       (.I0(\LEDS[15]_i_17_n_0 ),
        .I1(\LEDS[15]_i_18_n_0 ),
        .I2(CUD2ALU_fun[2]),
        .I3(\LEDS[15]_i_19_n_0 ),
        .I4(CUD2ALU_fun[1]),
        .O(\LEDS[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \LEDS[15]_i_16 
       (.I0(\LEDS[15]_i_20_n_0 ),
        .I1(\LEDS[15]_i_21_n_0 ),
        .I2(CUD2ALU_fun[2]),
        .I3(\LEDS[15]_i_22_n_0 ),
        .I4(CUD2ALU_fun[1]),
        .O(\LEDS[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \LEDS[15]_i_17 
       (.I0(CUD2ALU_fun[0]),
        .I1(memory_reg_mux_sel_b_pos_0_1[0]),
        .I2(ALU_srcB[12]),
        .O(\LEDS[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \LEDS[15]_i_18 
       (.I0(memory_mux_sel_a_pos_3_i_17_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_3_i_18_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(ALU_srcB[12]),
        .I5(memory_reg_mux_sel_b_pos_0_1[0]),
        .O(\LEDS[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \LEDS[15]_i_19 
       (.I0(memory_mux_sel_a_pos_3_i_14_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_3_i_13_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(data0[12]),
        .O(\LEDS[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \LEDS[15]_i_2 
       (.I0(\LEDS[15]_i_7_n_0 ),
        .I1(\LEDS[15]_i_6_n_0 ),
        .I2(IOBUS_addr[6]),
        .I3(IOBUS_wr),
        .I4(\LEDS[15]_i_4_n_0 ),
        .I5(\LEDS[15]_i_3_n_0 ),
        .O(\LEDS[15]_i_3_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \LEDS[15]_i_20 
       (.I0(CUD2ALU_fun[0]),
        .I1(ALU_srcA[11]),
        .I2(ALU_srcB[11]),
        .O(\LEDS[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \LEDS[15]_i_21 
       (.I0(memory_mux_sel_a_pos_3_i_18_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_144_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(ALU_srcB[11]),
        .I5(ALU_srcA[11]),
        .O(\LEDS[15]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \LEDS[15]_i_22 
       (.I0(memory_reg_bram_0_i_111_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_3_i_14_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(data0[11]),
        .O(\LEDS[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEDS[15]_i_3 
       (.I0(IOBUS_addr[8]),
        .I1(IOBUS_addr[7]),
        .I2(\LEDS[15]_i_9_n_0 ),
        .I3(\LEDS[15]_i_10_n_0 ),
        .I4(IOBUS_addr[10]),
        .I5(IOBUS_addr[9]),
        .O(\LEDS[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LEDS[15]_i_4 
       (.I0(\LEDS[15]_i_11_n_0 ),
        .I1(IOBUS_addr[14]),
        .I2(IOBUS_addr[13]),
        .I3(\LEDS[15]_i_12_n_0 ),
        .I4(\LEDS[15]_i_13_n_0 ),
        .I5(\LEDS[15]_i_14_n_0 ),
        .O(\LEDS[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \LEDS[15]_i_5 
       (.I0(CUFSM2MEM_write2),
        .I1(regMem_reg_r1_0_31_0_5_i_63_n_0),
        .I2(regMem_reg_r1_0_31_0_5_i_64_n_0),
        .I3(regMem_reg_r1_0_31_0_5_i_65_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_66_n_0),
        .I5(IOBUS_addr[6]),
        .O(\LEDS[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \LEDS[15]_i_6 
       (.I0(memory_reg_bram_0_i_74_n_0),
        .I1(CUD2ALU_fun[2]),
        .I2(memory_reg_bram_0_i_73_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(memory_reg_bram_0_i_72_n_0),
        .I5(IOBUS_addr[0]),
        .O(\LEDS[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEDS[15]_i_7 
       (.I0(IOBUS_addr[1]),
        .I1(IOBUS_addr[2]),
        .I2(IOBUS_addr[3]),
        .I3(IOBUS_addr[4]),
        .O(\LEDS[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \LEDS[15]_i_8 
       (.I0(regMem_reg_r1_0_31_0_5_i_66_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_65_n_0),
        .I2(regMem_reg_r1_0_31_0_5_i_64_n_0),
        .I3(regMem_reg_r1_0_31_0_5_i_63_n_0),
        .I4(CUFSM2MEM_write2),
        .O(IOBUS_wr));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \LEDS[15]_i_9 
       (.I0(IOBUS_addr[17]),
        .I1(IOBUS_addr[18]),
        .I2(IOBUS_addr[19]),
        .I3(IOBUS_addr[20]),
        .O(\LEDS[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \PC_ADDRESS[0]_i_1 
       (.I0(CUD2PC_src[1]),
        .I1(BAG2PC_jalr),
        .I2(CUD2PC_src[0]),
        .I3(sltRes_carry__2_i_1_0[0]),
        .O(\PC_ADDRESS_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PC_ADDRESS[31]_i_12 
       (.I0(ir[5]),
        .I1(ir[6]),
        .O(\PC_ADDRESS[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PC_ADDRESS[31]_i_13 
       (.I0(ir[1]),
        .I1(ir[0]),
        .O(\PC_ADDRESS[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0100010000010000)) 
    \PC_ADDRESS[31]_i_4 
       (.I0(\PC_ADDRESS[31]_i_12_n_0 ),
        .I1(\PC_ADDRESS[31]_i_13_n_0 ),
        .I2(ir[4]),
        .I3(ir[3]),
        .I4(\PC_ADDRESS_reg[0]_0 ),
        .I5(ir[2]),
        .O(CUD2PC_src[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \PC_ADDRESS[31]_i_5 
       (.I0(ir[5]),
        .I1(ir[4]),
        .I2(\PC_ADDRESS[31]_i_13_n_0 ),
        .I3(ir[6]),
        .I4(ir[2]),
        .O(CUD2PC_src[0]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_1
       (.I0(RS10[7]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_0[3]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    addRes_carry__0_i_10
       (.I0(sltRes_carry__2_i_1_0[7]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[5]),
        .I3(addRes_carry_i_19_n_0),
        .I4(memory_reg_bram_0_i_37_n_0),
        .O(ALU_srcB[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_11
       (.I0(RS10[6]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[6]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    addRes_carry__0_i_12
       (.I0(sltRes_carry__2_i_1_0[6]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[4]),
        .I3(addRes_carry_i_19_n_0),
        .I4(memory_reg_bram_0_i_38_n_0),
        .O(ALU_srcB[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_13
       (.I0(RS10[5]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[5]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    addRes_carry__0_i_14
       (.I0(sltRes_carry__2_i_1_0[5]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[3]),
        .I3(addRes_carry_i_19_n_0),
        .I4(memory_reg_bram_0_i_39_n_0),
        .O(ALU_srcB[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_15
       (.I0(RS10[4]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__0_i_16
       (.I0(sltRes_carry__2_i_1_0[4]),
        .I1(memory_reg_mux_sel_b_pos_0_2[4]),
        .I2(addRes_carry_i_18_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_19_n_0),
        .I5(memory_reg_bram_0_i_40_n_0),
        .O(ALU_srcB[4]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_2
       (.I0(RS10[6]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_0[2]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_3
       (.I0(RS10[5]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_0[1]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_4
       (.I0(RS10[4]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__0_i_5
       (.I0(ALU_srcA[7]),
        .I1(ALU_srcB[7]),
        .O(\PC_ADDRESS_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__0_i_6
       (.I0(ALU_srcA[6]),
        .I1(ALU_srcB[6]),
        .O(\PC_ADDRESS_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__0_i_7
       (.I0(ALU_srcA[5]),
        .I1(ALU_srcB[5]),
        .O(\PC_ADDRESS_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__0_i_8
       (.I0(ALU_srcA[4]),
        .I1(ALU_srcB[4]),
        .O(\PC_ADDRESS_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__0_i_9
       (.I0(RS10[7]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[7]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_1
       (.I0(RS10[11]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_1[3]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__1_i_10
       (.I0(sltRes_carry__2_i_1_0[11]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[11]),
        .O(ALU_srcB[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_11
       (.I0(RS10[10]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[10]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__1_i_12
       (.I0(sltRes_carry__2_i_1_0[10]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[8]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[10]),
        .O(ALU_srcB[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_13
       (.I0(RS10[9]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[9]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__1_i_14
       (.I0(sltRes_carry__2_i_1_0[9]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[7]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[9]),
        .O(ALU_srcB[9]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_15
       (.I0(RS10[8]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[8]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__1_i_16
       (.I0(sltRes_carry__2_i_1_0[8]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[6]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[8]),
        .O(ALU_srcB[8]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_2
       (.I0(RS10[10]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_1[2]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_3
       (.I0(RS10[9]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_1[1]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_4
       (.I0(RS10[8]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__1_i_5
       (.I0(ALU_srcA[11]),
        .I1(ALU_srcB[11]),
        .O(\PC_ADDRESS_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__1_i_6
       (.I0(ALU_srcA[10]),
        .I1(ALU_srcB[10]),
        .O(\PC_ADDRESS_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__1_i_7
       (.I0(ALU_srcA[9]),
        .I1(ALU_srcB[9]),
        .O(\PC_ADDRESS_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__1_i_8
       (.I0(ALU_srcA[8]),
        .I1(ALU_srcB[8]),
        .O(\PC_ADDRESS_reg[11]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry__1_i_9
       (.I0(RS10[11]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__2_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_2[5]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[15]),
        .O(memory_reg_mux_sel_b_pos_0_1[3]));
  MUXF8 addRes_carry__2_i_10
       (.I0(addRes_carry__2_i_17_n_0),
        .I1(addRes_carry__2_i_18_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[0]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__2_i_11
       (.I0(sltRes_carry__2_i_1_0[15]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[15]),
        .O(ALU_srcB[15]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__2_i_12
       (.I0(sltRes_carry__2_i_1_0[14]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[14]),
        .O(ALU_srcB[14]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__2_i_13
       (.I0(sltRes_carry__2_i_1_0[13]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[13]),
        .O(ALU_srcB[13]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__2_i_14
       (.I0(sltRes_carry__2_i_1_0[12]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[12]),
        .O(ALU_srcB[12]));
  MUXF7 addRes_carry__2_i_15
       (.I0(addRes_carry__2_i_19_n_0),
        .I1(addRes_carry__2_i_20_n_0),
        .O(addRes_carry__2_i_15_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 addRes_carry__2_i_16
       (.I0(addRes_carry__2_i_21_n_0),
        .I1(addRes_carry__2_i_22_n_0),
        .O(addRes_carry__2_i_16_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 addRes_carry__2_i_17
       (.I0(addRes_carry__2_i_23_n_0),
        .I1(addRes_carry__2_i_24_n_0),
        .O(addRes_carry__2_i_17_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 addRes_carry__2_i_18
       (.I0(addRes_carry__2_i_25_n_0),
        .I1(addRes_carry__2_i_26_n_0),
        .O(addRes_carry__2_i_18_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_19
       (.I0(memory_reg_bram_3_n_53),
        .I1(memory_reg_bram_2_n_53),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_53),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_53),
        .O(addRes_carry__2_i_19_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__2_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_0[2]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[14]),
        .O(memory_reg_mux_sel_b_pos_0_1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_20
       (.I0(memory_reg_bram_7_n_53),
        .I1(memory_reg_bram_6_n_53),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_53),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_53),
        .O(addRes_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_21
       (.I0(memory_reg_bram_11_n_53),
        .I1(memory_reg_bram_10_n_53),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_53),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_53),
        .O(addRes_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_22
       (.I0(memory_reg_bram_15_n_53),
        .I1(memory_reg_bram_14_n_53),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_53),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_53),
        .O(addRes_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_23
       (.I0(memory_reg_bram_3_n_55),
        .I1(memory_reg_bram_2_n_55),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_55),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_55),
        .O(addRes_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_24
       (.I0(memory_reg_bram_7_n_55),
        .I1(memory_reg_bram_6_n_55),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_55),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_55),
        .O(addRes_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_25
       (.I0(memory_reg_bram_11_n_55),
        .I1(memory_reg_bram_10_n_55),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_55),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_55),
        .O(addRes_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry__2_i_26
       (.I0(memory_reg_bram_15_n_55),
        .I1(memory_reg_bram_14_n_55),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_55),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_55),
        .O(addRes_carry__2_i_26_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__2_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[13]),
        .O(memory_reg_mux_sel_b_pos_0_1[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__2_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[12]),
        .O(memory_reg_mux_sel_b_pos_0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__2_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_1[3]),
        .I1(ALU_srcB[15]),
        .O(\PC_ADDRESS_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__2_i_6
       (.I0(memory_reg_mux_sel_b_pos_0_1[2]),
        .I1(ALU_srcB[14]),
        .O(\PC_ADDRESS_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__2_i_7
       (.I0(memory_reg_mux_sel_b_pos_0_1[1]),
        .I1(ALU_srcB[13]),
        .O(\PC_ADDRESS_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__2_i_8
       (.I0(memory_reg_mux_sel_b_pos_0_1[0]),
        .I1(ALU_srcB[12]),
        .O(\PC_ADDRESS_reg[15]_0 [0]));
  MUXF8 addRes_carry__2_i_9
       (.I0(addRes_carry__2_i_15_n_0),
        .I1(addRes_carry__2_i_16_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[2]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__3_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_2[9]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[19]),
        .O(memory_reg_mux_sel_b_pos_0_1[7]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__3_i_10
       (.I0(sltRes_carry__2_i_1_0[18]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[18]),
        .O(ALU_srcB[18]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__3_i_11
       (.I0(sltRes_carry__2_i_1_0[17]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[17]),
        .O(ALU_srcB[17]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__3_i_12
       (.I0(sltRes_carry__2_i_1_0[16]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[16]),
        .O(ALU_srcB[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__3_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_2[8]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[18]),
        .O(memory_reg_mux_sel_b_pos_0_1[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__3_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_2[7]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[17]),
        .O(memory_reg_mux_sel_b_pos_0_1[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__3_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_2[6]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[16]),
        .O(memory_reg_mux_sel_b_pos_0_1[4]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__3_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_1[7]),
        .I1(ALU_srcB[19]),
        .O(\PC_ADDRESS_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__3_i_6
       (.I0(memory_reg_mux_sel_b_pos_0_1[6]),
        .I1(ALU_srcB[18]),
        .O(\PC_ADDRESS_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__3_i_7
       (.I0(memory_reg_mux_sel_b_pos_0_1[5]),
        .I1(ALU_srcB[17]),
        .O(\PC_ADDRESS_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__3_i_8
       (.I0(memory_reg_mux_sel_b_pos_0_1[4]),
        .I1(ALU_srcB[16]),
        .O(\PC_ADDRESS_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__3_i_9
       (.I0(sltRes_carry__2_i_1_0[19]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[19]),
        .O(ALU_srcB[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__4_i_1
       (.I0(MEM_DOUT1[3]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[23]),
        .O(memory_reg_mux_sel_b_pos_0_1[11]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__4_i_10
       (.I0(sltRes_carry__2_i_1_0[22]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[22]),
        .O(ALU_srcB[22]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__4_i_11
       (.I0(sltRes_carry__2_i_1_0[21]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[21]),
        .O(ALU_srcB[21]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__4_i_12
       (.I0(sltRes_carry__2_i_1_0[20]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[20]),
        .O(ALU_srcB[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__4_i_2
       (.I0(MEM_DOUT1[2]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[22]),
        .O(memory_reg_mux_sel_b_pos_0_1[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__4_i_3
       (.I0(MEM_DOUT1[1]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[21]),
        .O(memory_reg_mux_sel_b_pos_0_1[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__4_i_4
       (.I0(MEM_DOUT1[0]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[20]),
        .O(memory_reg_mux_sel_b_pos_0_1[8]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__4_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_1[11]),
        .I1(ALU_srcB[23]),
        .O(\PC_ADDRESS_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__4_i_6
       (.I0(memory_reg_mux_sel_b_pos_0_1[10]),
        .I1(ALU_srcB[22]),
        .O(\PC_ADDRESS_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__4_i_7
       (.I0(memory_reg_mux_sel_b_pos_0_1[9]),
        .I1(ALU_srcB[21]),
        .O(\PC_ADDRESS_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__4_i_8
       (.I0(memory_reg_mux_sel_b_pos_0_1[8]),
        .I1(ALU_srcB[20]),
        .O(\PC_ADDRESS_reg[23]_0 [0]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__4_i_9
       (.I0(sltRes_carry__2_i_1_0[23]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[23]),
        .O(ALU_srcB[23]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__5_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_0[5]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[27]),
        .O(memory_reg_mux_sel_b_pos_0_1[15]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__5_i_10
       (.I0(sltRes_carry__2_i_1_0[26]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[26]),
        .O(ALU_srcB[26]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__5_i_11
       (.I0(sltRes_carry__2_i_1_0[25]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[25]),
        .O(ALU_srcB[25]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__5_i_12
       (.I0(sltRes_carry__2_i_1_0[24]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[24]),
        .O(ALU_srcB[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__5_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_0[4]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[26]),
        .O(memory_reg_mux_sel_b_pos_0_1[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__5_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_0[3]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[25]),
        .O(memory_reg_mux_sel_b_pos_0_1[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__5_i_4
       (.I0(MEM_DOUT1[4]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[24]),
        .O(memory_reg_mux_sel_b_pos_0_1[12]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__5_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcB[27]),
        .O(\PC_ADDRESS_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__5_i_6
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(ALU_srcB[26]),
        .O(\PC_ADDRESS_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__5_i_7
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcB[25]),
        .O(\PC_ADDRESS_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__5_i_8
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcB[24]),
        .O(\PC_ADDRESS_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__5_i_9
       (.I0(sltRes_carry__2_i_1_0[27]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[27]),
        .O(ALU_srcB[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__6_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_0[8]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[30]),
        .O(memory_reg_mux_sel_b_pos_0_1[18]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__6_i_10
       (.I0(sltRes_carry__2_i_1_0[30]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[30]),
        .O(ALU_srcB[30]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__6_i_11
       (.I0(sltRes_carry__2_i_1_0[29]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[29]),
        .O(ALU_srcB[29]));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__6_i_12
       (.I0(sltRes_carry__2_i_1_0[28]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[28]),
        .O(ALU_srcB[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__6_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_0[7]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[29]),
        .O(memory_reg_mux_sel_b_pos_0_1[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__6_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_0[6]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[28]),
        .O(memory_reg_mux_sel_b_pos_0_1[16]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__6_i_4
       (.I0(ALU_srcA__0),
        .I1(ALU_srcB__0),
        .O(\PC_ADDRESS_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__6_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[30]),
        .O(\PC_ADDRESS_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__6_i_6
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(ALU_srcB[29]),
        .O(\PC_ADDRESS_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry__6_i_7
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(ALU_srcB[28]),
        .O(\PC_ADDRESS_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'hB888)) 
    addRes_carry__6_i_8
       (.I0(memory_reg_mux_sel_b_pos_0_0[9]),
        .I1(ALU_srcA00),
        .I2(RS11__3),
        .I3(RS10[31]),
        .O(ALU_srcA__0));
  LUT6 #(
    .INIT(64'hB8F3B8C0B8C0B8C0)) 
    addRes_carry__6_i_9
       (.I0(sltRes_carry__2_i_1_0[31]),
        .I1(addRes_carry_i_18_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[9]),
        .I3(addRes_carry_i_19_n_0),
        .I4(RS21__3),
        .I5(RS20[31]),
        .O(ALU_srcB__0));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_1
       (.I0(RS10[3]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_10
       (.I0(RS10[3]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry_i_11
       (.I0(sltRes_carry__2_i_1_0[3]),
        .I1(memory_reg_mux_sel_b_pos_0_2[3]),
        .I2(addRes_carry_i_18_n_0),
        .I3(MEM_DOUT1[3]),
        .I4(addRes_carry_i_19_n_0),
        .I5(memory_reg_bram_0_i_41_n_0),
        .O(ALU_srcB[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_12
       (.I0(RS10[2]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry_i_13
       (.I0(sltRes_carry__2_i_1_0[2]),
        .I1(memory_reg_mux_sel_b_pos_0_2[2]),
        .I2(addRes_carry_i_18_n_0),
        .I3(MEM_DOUT1[2]),
        .I4(addRes_carry_i_19_n_0),
        .I5(memory_reg_bram_0_i_42_n_0),
        .O(ALU_srcB[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_14
       (.I0(RS10[1]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry_i_15
       (.I0(sltRes_carry__2_i_1_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_2[1]),
        .I2(addRes_carry_i_18_n_0),
        .I3(MEM_DOUT1[1]),
        .I4(addRes_carry_i_19_n_0),
        .I5(memory_reg_bram_0_i_43_n_0),
        .O(ALU_srcB[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_16
       (.I0(RS10[0]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(ALU_srcA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    addRes_carry_i_17
       (.I0(sltRes_carry__2_i_1_0[0]),
        .I1(memory_reg_mux_sel_b_pos_0_2[0]),
        .I2(addRes_carry_i_18_n_0),
        .I3(MEM_DOUT1[0]),
        .I4(addRes_carry_i_19_n_0),
        .I5(memory_reg_bram_0_i_44_n_0),
        .O(ALU_srcB[0]));
  LUT6 #(
    .INIT(64'h0000000000000024)) 
    addRes_carry_i_18
       (.I0(ir[4]),
        .I1(ir[5]),
        .I2(ir[2]),
        .I3(ir[3]),
        .I4(ir[6]),
        .I5(addRes_carry_i_20_n_0),
        .O(addRes_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    addRes_carry_i_19
       (.I0(ir[5]),
        .I1(ir[3]),
        .I2(ir[6]),
        .I3(ir[4]),
        .I4(ir[2]),
        .I5(addRes_carry_i_20_n_0),
        .O(addRes_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_2
       (.I0(RS10[2]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    addRes_carry_i_20
       (.I0(\FSM_onehot_PS_reg[3]_i_10_n_0 ),
        .I1(\FSM_onehot_PS_reg[3]_i_11_n_0 ),
        .I2(\FSM_onehot_PS_reg[3]_i_22_n_0 ),
        .I3(memory_reg_mux_sel_b_pos_0_n_0),
        .I4(\FSM_onehot_PS_reg[3]_i_23_n_0 ),
        .O(addRes_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_3
       (.I0(RS10[1]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h08)) 
    addRes_carry_i_4
       (.I0(RS10[0]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry_i_5
       (.I0(ALU_srcA[3]),
        .I1(ALU_srcB[3]),
        .O(\PC_ADDRESS_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry_i_6
       (.I0(ALU_srcA[2]),
        .I1(ALU_srcB[2]),
        .O(\PC_ADDRESS_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry_i_7
       (.I0(ALU_srcA[1]),
        .I1(ALU_srcB[1]),
        .O(\PC_ADDRESS_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    addRes_carry_i_8
       (.I0(ALU_srcA[0]),
        .I1(ALU_srcB[0]),
        .O(\PC_ADDRESS_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    addRes_carry_i_9
       (.I0(ir[0]),
        .I1(ir[1]),
        .I2(ir[3]),
        .I3(ir[6]),
        .I4(ir[4]),
        .I5(ir[2]),
        .O(ALU_srcA00));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memory_mux_sel_a_pos_0_i_1
       (.I0(memory_mux_sel_a_pos_0_i_2_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(memory_mux_sel_a_pos_0_i_3_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(memory_mux_sel_a_pos_0_i_4_n_0),
        .O(IOBUS_addr[15]));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    memory_mux_sel_a_pos_0_i_10
       (.I0(RS10[1]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA00),
        .I3(RS11__3),
        .I4(RS10[9]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_0_i_11
       (.I0(ALU_srcA[5]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[1]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_0_i_11_n_0));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    memory_mux_sel_a_pos_0_i_12
       (.I0(RS10[3]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA00),
        .I3(RS11__3),
        .I4(RS10[11]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_0_i_13
       (.I0(ALU_srcA[7]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[3]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_0_i_14
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[10]),
        .O(memory_mux_sel_a_pos_0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_0_i_15
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[10]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFBFBFFFCF8F8FFFC)) 
    memory_mux_sel_a_pos_0_i_2
       (.I0(\ALU/data10 [15]),
        .I1(CUD2ALU_fun[2]),
        .I2(CUD2ALU_fun[1]),
        .I3(data8[15]),
        .I4(CUD2ALU_fun[0]),
        .I5(memory_reg_mux_sel_b_pos_0_1[3]),
        .O(memory_mux_sel_a_pos_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_mux_sel_a_pos_0_i_3
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [15]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[15]),
        .I4(memory_reg_mux_sel_b_pos_0_1[3]),
        .O(memory_mux_sel_a_pos_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_mux_sel_a_pos_0_i_4
       (.I0(data0[15]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_0_i_7_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_1_i_8_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_mux_sel_a_pos_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_0_i_5
       (.I0(memory_mux_sel_a_pos_0_i_8_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_1_i_6_n_0),
        .O(\ALU/data10 [15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_0_i_6
       (.I0(memory_mux_sel_a_pos_0_i_9_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_1_i_10_n_0),
        .O(\ALU/data5 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_0_i_7
       (.I0(memory_mux_sel_a_pos_0_i_10_n_0),
        .I1(memory_mux_sel_a_pos_0_i_11_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_0_i_12_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_0_i_13_n_0),
        .O(memory_mux_sel_a_pos_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_0_i_8
       (.I0(memory_mux_sel_a_pos_0_i_14_n_0),
        .I1(memory_mux_sel_a_pos_2_i_12_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_2_i_10_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_11_n_0),
        .O(memory_mux_sel_a_pos_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_0_i_9
       (.I0(memory_mux_sel_a_pos_0_i_15_n_0),
        .I1(memory_mux_sel_a_pos_3_i_28_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_2_i_20_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_3_i_30_n_0),
        .O(memory_mux_sel_a_pos_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_1_i_1
       (.I0(memory_mux_sel_a_pos_1_i_2_n_0),
        .I1(memory_mux_sel_a_pos_1_i_3_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_mux_sel_a_pos_1_i_4_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_mux_sel_a_pos_1_i_5_n_0),
        .O(IOBUS_addr[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_1_i_10
       (.I0(memory_mux_sel_a_pos_1_i_13_n_0),
        .I1(memory_mux_sel_a_pos_3_i_26_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_24_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_3_i_25_n_0),
        .O(memory_mux_sel_a_pos_1_i_10_n_0));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    memory_mux_sel_a_pos_1_i_11
       (.I0(memory_mux_sel_a_pos_3_i_20_n_0),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[4]),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[0]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_1_i_11_n_0));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    memory_mux_sel_a_pos_1_i_12
       (.I0(memory_mux_sel_a_pos_1_i_14_n_0),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[6]),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[2]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_1_i_13
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[9]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_1_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    memory_mux_sel_a_pos_1_i_14
       (.I0(RS10[2]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA00),
        .I3(RS11__3),
        .I4(RS10[10]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_1_i_14_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_mux_sel_a_pos_1_i_2
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_1_i_6_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_2_i_6_n_0),
        .O(memory_mux_sel_a_pos_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_mux_sel_a_pos_1_i_3
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[14]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[2]),
        .O(memory_mux_sel_a_pos_1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_mux_sel_a_pos_1_i_4
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [14]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[14]),
        .I4(memory_reg_mux_sel_b_pos_0_1[2]),
        .O(memory_mux_sel_a_pos_1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_mux_sel_a_pos_1_i_5
       (.I0(data0[14]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_1_i_8_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_2_i_9_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_mux_sel_a_pos_1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_1_i_6
       (.I0(memory_mux_sel_a_pos_1_i_9_n_0),
        .I1(memory_mux_sel_a_pos_2_i_16_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_2_i_14_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_15_n_0),
        .O(memory_mux_sel_a_pos_1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_1_i_7
       (.I0(memory_mux_sel_a_pos_1_i_10_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_2_i_18_n_0),
        .O(\ALU/data5 [14]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_1_i_8
       (.I0(memory_mux_sel_a_pos_1_i_11_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_mux_sel_a_pos_1_i_12_n_0),
        .O(memory_mux_sel_a_pos_1_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_1_i_9
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[9]),
        .O(memory_mux_sel_a_pos_1_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_2_i_1
       (.I0(memory_mux_sel_a_pos_2_i_2_n_0),
        .I1(memory_mux_sel_a_pos_2_i_3_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_mux_sel_a_pos_2_i_4_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_mux_sel_a_pos_2_i_5_n_0),
        .O(IOBUS_addr[13]));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_2_i_10
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[8]),
        .O(memory_mux_sel_a_pos_2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_2_i_11
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[4]),
        .O(memory_mux_sel_a_pos_2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_2_i_12
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[6]),
        .O(memory_mux_sel_a_pos_2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_2_i_13
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[10]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[18]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[2]),
        .O(memory_mux_sel_a_pos_2_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_2_i_14
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[7]),
        .O(memory_mux_sel_a_pos_2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_2_i_15
       (.I0(memory_reg_mux_sel_b_pos_0_1[11]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[3]),
        .O(memory_mux_sel_a_pos_2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    memory_mux_sel_a_pos_2_i_16
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[5]),
        .O(memory_mux_sel_a_pos_2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_2_i_17
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[9]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[17]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[1]),
        .O(memory_mux_sel_a_pos_2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_2_i_18
       (.I0(memory_mux_sel_a_pos_2_i_20_n_0),
        .I1(memory_mux_sel_a_pos_3_i_30_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_28_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_3_i_29_n_0),
        .O(memory_mux_sel_a_pos_2_i_18_n_0));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    memory_mux_sel_a_pos_2_i_19
       (.I0(memory_mux_sel_a_pos_0_i_10_n_0),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[5]),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[1]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_2_i_19_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_mux_sel_a_pos_2_i_2
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_2_i_6_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_2_i_7_n_0),
        .O(memory_mux_sel_a_pos_2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_2_i_20
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[8]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_2_i_20_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_mux_sel_a_pos_2_i_3
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[13]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[1]),
        .O(memory_mux_sel_a_pos_2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_mux_sel_a_pos_2_i_4
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [13]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[13]),
        .I4(memory_reg_mux_sel_b_pos_0_1[1]),
        .O(memory_mux_sel_a_pos_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_mux_sel_a_pos_2_i_5
       (.I0(data0[13]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_2_i_9_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_3_i_13_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_mux_sel_a_pos_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    memory_mux_sel_a_pos_2_i_6
       (.I0(memory_mux_sel_a_pos_2_i_10_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_mux_sel_a_pos_2_i_11_n_0),
        .I3(memory_mux_sel_a_pos_2_i_12_n_0),
        .I4(memory_mux_sel_a_pos_2_i_13_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_mux_sel_a_pos_2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_2_i_7
       (.I0(memory_mux_sel_a_pos_2_i_14_n_0),
        .I1(memory_mux_sel_a_pos_2_i_15_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_2_i_16_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_17_n_0),
        .O(memory_mux_sel_a_pos_2_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_2_i_8
       (.I0(memory_mux_sel_a_pos_2_i_18_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_3_i_17_n_0),
        .O(\ALU/data5 [13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_2_i_9
       (.I0(memory_mux_sel_a_pos_3_i_23_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_mux_sel_a_pos_2_i_19_n_0),
        .O(memory_mux_sel_a_pos_2_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memory_mux_sel_a_pos_3_i_1
       (.I0(memory_mux_sel_a_pos_3_i_2_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(memory_mux_sel_a_pos_3_i_4_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(memory_mux_sel_a_pos_3_i_6_n_0),
        .O(IOBUS_addr[12]));
  LUT6 #(
    .INIT(64'h0000410000000000)) 
    memory_mux_sel_a_pos_3_i_10
       (.I0(ir[3]),
        .I1(ir[4]),
        .I2(ir[2]),
        .I3(ir[1]),
        .I4(ir[6]),
        .I5(ir[0]),
        .O(memory_mux_sel_a_pos_3_i_10_n_0));
  LUT6 #(
    .INIT(64'h4100000000000000)) 
    memory_mux_sel_a_pos_3_i_11
       (.I0(memory_mux_sel_a_pos_3_i_16_n_0),
        .I1(ir[5]),
        .I2(ir[2]),
        .I3(ir[1]),
        .I4(ir[4]),
        .I5(ir[0]),
        .O(memory_mux_sel_a_pos_3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_3_i_12
       (.I0(memory_mux_sel_a_pos_3_i_17_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_3_i_18_n_0),
        .O(\ALU/data5 [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memory_mux_sel_a_pos_3_i_13
       (.I0(memory_mux_sel_a_pos_3_i_19_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_mux_sel_a_pos_3_i_20_n_0),
        .I3(ALU_srcB[2]),
        .I4(memory_mux_sel_a_pos_3_i_21_n_0),
        .O(memory_mux_sel_a_pos_3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_3_i_14
       (.I0(memory_mux_sel_a_pos_3_i_22_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_mux_sel_a_pos_3_i_23_n_0),
        .O(memory_mux_sel_a_pos_3_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_3_i_15
       (.I0(memory_mux_sel_a_pos_2_i_12_n_0),
        .I1(memory_mux_sel_a_pos_2_i_13_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_2_i_11_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_147_n_0),
        .O(memory_mux_sel_a_pos_3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    memory_mux_sel_a_pos_3_i_16
       (.I0(ir[3]),
        .I1(ir[6]),
        .O(memory_mux_sel_a_pos_3_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_3_i_17
       (.I0(memory_mux_sel_a_pos_3_i_24_n_0),
        .I1(memory_mux_sel_a_pos_3_i_25_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_26_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_3_i_27_n_0),
        .O(memory_mux_sel_a_pos_3_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_mux_sel_a_pos_3_i_18
       (.I0(memory_mux_sel_a_pos_3_i_28_n_0),
        .I1(memory_mux_sel_a_pos_3_i_29_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_30_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_3_i_31_n_0),
        .O(memory_mux_sel_a_pos_3_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    memory_mux_sel_a_pos_3_i_19
       (.I0(ALU_srcA[6]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[2]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcA[10]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_19_n_0));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    memory_mux_sel_a_pos_3_i_2
       (.I0(\ALU/data10 [12]),
        .I1(CUD2ALU_fun[2]),
        .I2(data8[12]),
        .I3(CUD2ALU_fun[0]),
        .I4(memory_reg_mux_sel_b_pos_0_1[0]),
        .I5(CUD2ALU_fun[1]),
        .O(memory_mux_sel_a_pos_3_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000B000800)) 
    memory_mux_sel_a_pos_3_i_20
       (.I0(RS10[0]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA00),
        .I3(RS11__3),
        .I4(RS10[8]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_3_i_21
       (.I0(ALU_srcA[4]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[0]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    memory_mux_sel_a_pos_3_i_22
       (.I0(ALU_srcA[5]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[1]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcA[9]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    memory_mux_sel_a_pos_3_i_23
       (.I0(ALU_srcA[7]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[3]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcA[11]),
        .I5(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_3_i_24
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[7]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_mux_sel_a_pos_3_i_25
       (.I0(memory_reg_mux_sel_b_pos_0_1[11]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[3]),
        .O(memory_mux_sel_a_pos_3_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_3_i_26
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[5]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_mux_sel_a_pos_3_i_27
       (.I0(memory_reg_mux_sel_b_pos_0_1[9]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[17]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[1]),
        .O(memory_mux_sel_a_pos_3_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_3_i_28
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[6]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_mux_sel_a_pos_3_i_29
       (.I0(memory_reg_mux_sel_b_pos_0_1[10]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[18]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[2]),
        .O(memory_mux_sel_a_pos_3_i_29_n_0));
  LUT3 #(
    .INIT(8'hA4)) 
    memory_mux_sel_a_pos_3_i_3
       (.I0(memory_mux_sel_a_pos_3_i_10_n_0),
        .I1(memory_reg_mux_sel_b_pos_0_0[8]),
        .I2(memory_mux_sel_a_pos_3_i_11_n_0),
        .O(CUD2ALU_fun[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    memory_mux_sel_a_pos_3_i_30
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[4]),
        .I3(ALU_srcB[4]),
        .O(memory_mux_sel_a_pos_3_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_mux_sel_a_pos_3_i_31
       (.I0(memory_reg_mux_sel_b_pos_0_1[8]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[16]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[0]),
        .O(memory_mux_sel_a_pos_3_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_mux_sel_a_pos_3_i_4
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [12]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[12]),
        .I4(memory_reg_mux_sel_b_pos_0_1[0]),
        .O(memory_mux_sel_a_pos_3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    memory_mux_sel_a_pos_3_i_5
       (.I0(memory_reg_mux_sel_b_pos_0_0[2]),
        .I1(memory_mux_sel_a_pos_3_i_10_n_0),
        .O(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_mux_sel_a_pos_3_i_6
       (.I0(data0[12]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_3_i_13_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_3_i_14_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_mux_sel_a_pos_3_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_3_i_7
       (.I0(memory_mux_sel_a_pos_2_i_7_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_3_i_15_n_0),
        .O(\ALU/data10 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_mux_sel_a_pos_3_i_8
       (.I0(memory_mux_sel_a_pos_3_i_11_n_0),
        .I1(memory_mux_sel_a_pos_3_i_10_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .O(CUD2ALU_fun[0]));
  LUT2 #(
    .INIT(4'h2)) 
    memory_mux_sel_a_pos_3_i_9
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_mux_sel_a_pos_3_i_10_n_0),
        .O(CUD2ALU_fun[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFF00713020606131100063704058593110005B7110008370001011300010117),
    .INIT_01(256'h1B0080E70000009748C00FEF1BC080E70000009723C00FEF1C8080E700000097),
    .INIT_02(256'h0000009710900FEF198080E7000000977DC00FEF1A4080E7000000976B400FEF),
    .INIT_03(256'h73100FEF174080E7000000974CD00FEF180080E70000009723100FEF18C080E7),
    .INIT_04(256'h150080E70000009748401FEF15C080E70000009722C01FEF168080E700000097),
    .INIT_05(256'h000000971B901FEF138080E70000009710101FEF144080E7000000976DC01FEF),
    .INIT_06(256'h54501FEF114080E70000009734501FEF120080E70000009727D01FEF12C080E7),
    .INIT_07(256'h0F0080E7000000971C402FEF0FC080E70000009777901FEF108080E700000097),
    .INIT_08(256'h0000009774802FEF0D8080E7000000975DC02FEF0E4080E7000000973D002FEF),
    .INIT_09(256'h38902FEF0B4080E70000009725102FEF0C0080E70000009712102FEF0CC080E7),
    .INIT_0A(256'h090080E70000009767902FEF09C080E7000000974B902FEF0A8080E700000097),
    .INIT_0B(256'h000000971D003FEF078080E70000009717003FEF084080E7000000977AD02FEF),
    .INIT_0C(256'h39C03FEF054080E7000000972D003FEF060080E70000009726803FEF06C080E7),
    .INIT_0D(256'h030080E70000009701103FEF03C080E70000009751C03FEF048080E700000097),
    .INIT_0E(256'h000000973A103FEF018080E70000009719503FEF024080E70000009768403FEF),
    .INIT_0F(256'h0000806700E5A02300170713FE069CE30016F69300082683E39FF06F00C080E7),
    .INIT_10(256'h24088893000F48B700068A630046F6930008268300A620230015051300151513),
    .INIT_11(256'h000694630046F6930008268300F5A023FFF0079300008067FE089EE3FFF88893),
    .INIT_12(256'hFE069CE30026F69300082683FE089EE3FFF8889324088893000F48B70290206F),
    .INIT_13(256'h0020019300000E9300208F33000001130000009300A6202300000513000F8067),
    .INIT_14(256'h0030019300200E9300208F330010011300100093F7C080E700000097FBDF16E3),
    .INIT_15(256'h0040019300A00E9300208F330070011300300093F5C080E700000097F9DF16E3),
    .INIT_16(256'h00500193FFFF8EB700208F33FFFF813700000093F3C080E700000097F7DF16E3),
    .INIT_17(256'h0060019380000EB700208F3300000113800000B7F1C080E700000097F5DF16E3),
    .INIT_18(256'h007001937FFF8EB700208F33FFFF8137800000B7EFC080E700000097F3DF16E3),
    .INIT_19(256'h00008EB700208F33FFF101130000813700000093EDC080E700000097F1DF16E3),
    .INIT_1A(256'h00000113FFF08093800000B7EB4080E700000097EFDF12E300800193FFFE8E93),
    .INIT_1B(256'h800000B7E8C080E700000097EBDF1EE300900193FFFE8E9380000EB700208F33),
    .INIT_1C(256'hE9DF18E300A00193FFEE8E9380008EB700208F33FFF1011300008137FFF08093),
    .INIT_1D(256'hFFFE8E9380008EB700208F33FFF1011300008137800000B7E60080E700000097),
    .INIT_1E(256'h00208F33FFFF8137FFF08093800000B7E38080E700000097E7DF14E300B00193),
    .INIT_1F(256'hFFF0011300000093E10080E700000097E5DF10E300C00193FFFE8E937FFF8EB7),
    .INIT_20(256'h00100113FFF00093DF0080E700000097E3DF10E300D00193FFF00E9300208F33),
    .INIT_21(256'hFFF00113FFF00093DD0080E700000097E1DF10E300E0019300000E9300208F33),
    .INIT_22(256'h8000013700100093DB0080E700000097DFDF10E300F00193FFE00E9300208F33),
    .INIT_23(256'h00D00093D8C080E700000097DBDF1EE30100019380000EB700208F33FFF10113),
    .INIT_24(256'h00E00093D6C080E700000097D9D09EE30110019301800E93002080B300B00113),
    .INIT_25(256'h000F8067D4C080E700000097D7D11EE30120019301900E930020813300B00113),
    .INIT_26(256'hD5DF18E30020019300000E9340208F33000001130000009300A6202300000513),
    .INIT_27(256'hD3DF18E30030019300000E9340208F330010011300100093D20080E700000097),
    .INIT_28(256'hD1DF18E300400193FFC00E9340208F330070011300300093D00080E700000097),
    .INIT_29(256'hCFDF18E30050019300008EB740208F33FFFF813700000093CE0080E700000097),
    .INIT_2A(256'hCDDF18E30060019380000EB740208F3300000113800000B7CC0080E700000097),
    .INIT_2B(256'hCBDF18E30070019380008EB740208F33FFFF8137800000B7CA0080E700000097),
    .INIT_2C(256'h001E8E93FFFF8EB740208F33FFF101130000813700000093C80080E700000097),
    .INIT_2D(256'h40208F3300000113FFF08093800000B7C58080E700000097C9DF14E300800193),
    .INIT_2E(256'hFFF08093800000B7C30080E700000097C7DF10E300900193FFFE8E9380000EB7),
    .INIT_2F(256'hC08080E700000097C3DF1CE300A001937FFF8EB740208F33FFF1011300008137),
    .INIT_30(256'hC1DF18E300B00193001E8E937FFF8EB740208F33FFF1011300008137800000B7),
    .INIT_31(256'hFFFE8E9380008EB740208F33FFFF8137FFF08093800000B7BE0080E700000097),
    .INIT_32(256'h00100E9340208F33FFF0011300000093BB8080E700000097BFDF14E300C00193),
    .INIT_33(256'hFFE00E9340208F3300100113FFF00093B98080E700000097BDDF14E300D00193),
    .INIT_34(256'h00000E9340208F33FFF00113FFF00093B78080E700000097BBDF14E300E00193),
    .INIT_35(256'h00200E93402080B300B0011300D00093B58080E700000097B9DF14E300F00193),
    .INIT_36(256'h00300E934020813300B0011300E00093B38080E700000097B7D094E301000193),
    .INIT_37(256'hFF0100B700A6202300000513000F8067B18080E700000097B5D114E301100193),
    .INIT_38(256'hB1DF18E300200193F00E8E930F001EB70020FF33F0F101130F0F1137F0008093),
    .INIT_39(256'h00F00EB70020FF330F010113F0F0F137FF0080930FF010B7AE0080E700000097),
    .INIT_3A(256'h0F0F11370FF0809300FF00B7AB4080E700000097AFDF12E3003001930F0E8E93),
    .INIT_3B(256'hA88080E700000097ABDF1CE30040019300FE8E93000F0EB70020FF33F0F10113),
    .INIT_3C(256'hA9DF18E300500193F000FEB70020FF330F010113F0F0F13700F08093F00FF0B7),
    .INIT_3D(256'h0F001EB70020F0B3F0F101130F0F1137F0008093FF0100B7A60080E700000097),
    .INIT_3E(256'hF0F0F137FF0080930FF010B7A34080E700000097A7D092E300600193F00E8E93),
    .INIT_3F(256'hA08080E700000097A3D11CE3007001930F0E8E9300F00EB70020F1330F010113),
    .INIT_40(256'h00000097A1D09AE300800193F00E8E93FF010EB70010F0B3F0008093FF0100B7),
    .INIT_41(256'hF0F101130F0F1137F0008093FF0100B700A6202300000513000F80679E4080E7),
    .INIT_42(256'h0FF010B79AC080E7000000979DDF1EE300200193F0FE8E93FF100EB70020EF33),
    .INIT_43(256'h9BDF18E300300193FF0E8E93FFF10EB70020EF330F010113F0F0F137FF008093),
    .INIT_44(256'h0FFF1EB70020EF33F0F101130F0F11370FF0809300FF00B7980080E700000097),
    .INIT_45(256'hF0F0F13700F08093F00FF0B7954080E70000009799DF12E300400193FFFE8E93),
    .INIT_46(256'h928080E70000009795DF1CE3005001930FFE8E93F0FFFEB70020EF330F010113),
    .INIT_47(256'h00600193F0FE8E93FF100EB70020E0B3F0F101130F0F1137F0008093FF0100B7),
    .INIT_48(256'h0020E133F0F101130F0F1137F0008093FF0100B78FC080E70000009793D096E3),
    .INIT_49(256'hF0008093FF0100B78D0080E70000009791D110E300700193F0FE8E93FF100EB7),
    .INIT_4A(256'h000F80678AC080E7000000978DD09EE300800193F00E8E93FF010EB70010E0B3),
    .INIT_4B(256'hF00FFEB70020CF33F0F101130F0F1137F0008093FF0100B700A6202300000513),
    .INIT_4C(256'hF0F0F137FF0080930FF010B7874080E7000000978BDF12E30020019300FE8E93),
    .INIT_4D(256'h848080E70000009787DF1CE300300193F00E8E93FF010EB70020CF330F010113),
    .INIT_4E(256'h00400193FF0E8E930FF01EB70020CF33F0F101130F0F11370FF0809300FF00B7),
    .INIT_4F(256'h0020CF330F010113F0F0F13700F08093F00FF0B781C080E70000009785DF16E3),
    .INIT_50(256'hF0008093FF0100B77F0080E7FFFFF09783DF10E3005001930FFE8E9300FF0EB7),
    .INIT_51(256'hFFFFF097FFD09A630060019300FE8E93F00FFEB70020C0B3F0F101130F0F1137),
    .INIT_52(256'h00FE8E93F00FFEB70020C133F0F101130F0F1137F0008093FF0100B77C4080E7),
    .INIT_53(256'h00000E930010C0B3F0008093FF0100B7798080E7FFFFF097FDD1146300700193),
    .INIT_54(256'h0010009300A6202300000513000F8067778080E7FFFFF097FBD0946300800193),
    .INIT_55(256'h0010009374C080E7FFFFF097F7DF1E630020019300100E9300209F3300000113),
    .INIT_56(256'h0010009372C080E7FFFFF097F5DF1E630030019300200E9300209F3300100113),
    .INIT_57(256'h0010009370C080E7FFFFF097F3DF1E630040019308000E9300209F3300700113),
    .INIT_58(256'h001000936EC080E7FFFFF097F1DF1E630050019300004EB700209F3300E00113),
    .INIT_59(256'hFFF000936CC080E7FFFFF097EFDF1E630060019380000EB700209F3301F00113),
    .INIT_5A(256'hFFF000936AC080E7FFFFF097EDDF1E6300700193FFF00E9300209F3300000113),
    .INIT_5B(256'hFFF0009368C080E7FFFFF097EBDF1E6300800193FFE00E9300209F3300100113),
    .INIT_5C(256'hFFF0009366C080E7FFFFF097E9DF1E6300900193F8000E9300209F3300700113),
    .INIT_5D(256'hFFF0009364C080E7FFFFF097E7DF1E6300A00193FFFFCEB700209F3300E00113),
    .INIT_5E(256'h212120B762C080E7FFFFF097E5DF1E6300B0019380000EB700209F3301F00113),
    .INIT_5F(256'hFFFFF097E3DF1A6300C00193121E8E9321212EB700209F330000011312108093),
    .INIT_60(256'h00D00193242E8E9342424EB700209F330010011312108093212120B7604080E7),
    .INIT_61(256'h90909EB700209F330070011312108093212120B75DC080E7FFFFF097E1DF1663),
    .INIT_62(256'h00E0011312108093212120B75B4080E7FFFFF097DFDF126300E00193080E8E93),
    .INIT_63(256'h12108093212120B7590080E7FFFFF097DDDF106300F0019348484EB700209F33),
    .INIT_64(256'h212120B756C080E7FFFFF097D9DF1E630100019380000EB700209F3301F00113),
    .INIT_65(256'hFFFFF097D7DF1A6301100193121E8E9321212EB700209F33FC00011312108093),
    .INIT_66(256'h01200193242E8E9342424EB700209F33FC10011312108093212120B7544080E7),
    .INIT_67(256'h90909EB700209F33FC70011312108093212120B751C080E7FFFFF097D5DF1663),
    .INIT_68(256'hFCE0011312108093212120B74F4080E7FFFFF097D3DF126301300193080E8E93),
    .INIT_69(256'h00000513000F80674D0080E7FFFFF097D1DF10630140019348484EB700209F33),
    .INIT_6A(256'hFFFFF097CDDF1A630020019380000EB70020DF3300000113800000B700A62023),
    .INIT_6B(256'hFFFFF097CBDF1A630030019340000EB70020DF3300100113800000B74A4080E7),
    .INIT_6C(256'hFFFFF097C9DF1A630040019301000EB70020DF3300700113800000B7484080E7),
    .INIT_6D(256'hFFFFF097C7DF1A630050019300020EB70020DF3300E00113800000B7464080E7),
    .INIT_6E(256'hC5DF18630060019300100E930020DF3301F0011300108093800000B7444080E7),
    .INIT_6F(256'hC3DF186300700193FFF00E930020DF3300000113FFF00093420080E7FFFFF097),
    .INIT_70(256'h00800193FFFE8E9380000EB70020DF3300100113FFF00093400080E7FFFFF097),
    .INIT_71(256'hFFFE8E9302000EB70020DF3300700113FFF000933DC080E7FFFFF097C1DF1663),
    .INIT_72(256'h00040EB70020DF3300E00113FFF000933B8080E7FFFFF097BFDF146300900193),
    .INIT_73(256'h0020DF3301F00113FFF00093394080E7FFFFF097BDDF126300A00193FFFE8E93),
    .INIT_74(256'h0000011312108093212120B7374080E7FFFFF097BBDF126300B0019300100E93),
    .INIT_75(256'h212120B734C080E7FFFFF097B7DF1E6300C00193121E8E9321212EB70020DF33),
    .INIT_76(256'hFFFFF097B5DF1A6300D00193090E8E9310909EB70020DF330010011312108093),
    .INIT_77(256'h00E00193242E8E9300424EB70020DF330070011312108093212120B7324080E7),
    .INIT_78(256'h00008EB70020DF3300E0011312108093212120B72FC080E7FFFFF097B3DF1663),
    .INIT_79(256'h01F0011312108093212120B72D4080E7FFFFF097B1DF126300F00193484E8E93),
    .INIT_7A(256'h12108093212120B72B0080E7FFFFF097AFDF10630100019300000E930020DF33),
    .INIT_7B(256'h288080E7FFFFF097ABDF1C6301100193121E8E9321212EB70020DF33FC000113),
    .INIT_7C(256'hA9DF186301200193090E8E9310909EB70020DF33FC10011312108093212120B7),
    .INIT_7D(256'h4020DF3300000113800000B700A6202300000513000F8067260080E7FFFFF097),
    .INIT_7E(256'h4020DF3300100113800000B7234080E7FFFFF097A7DF12630020019380000EB7),
    .INIT_7F(256'h4020DF3300700113800000B7214080E7FFFFF097A5DF126300300193C0000EB7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_0
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_0_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_0_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_0_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_0_n_4,memory_reg_bram_0_n_5,memory_reg_bram_0_n_6,memory_reg_bram_0_n_7,memory_reg_bram_0_n_8,memory_reg_bram_0_n_9,memory_reg_bram_0_n_10,memory_reg_bram_0_n_11,memory_reg_bram_0_n_12,memory_reg_bram_0_n_13,memory_reg_bram_0_n_14,memory_reg_bram_0_n_15,memory_reg_bram_0_n_16,memory_reg_bram_0_n_17,memory_reg_bram_0_n_18,memory_reg_bram_0_n_19,memory_reg_bram_0_n_20,memory_reg_bram_0_n_21,memory_reg_bram_0_n_22,memory_reg_bram_0_n_23,memory_reg_bram_0_n_24,memory_reg_bram_0_n_25,memory_reg_bram_0_n_26,memory_reg_bram_0_n_27,memory_reg_bram_0_n_28,memory_reg_bram_0_n_29,memory_reg_bram_0_n_30,memory_reg_bram_0_n_31,memory_reg_bram_0_n_32,memory_reg_bram_0_n_33,memory_reg_bram_0_n_34,memory_reg_bram_0_n_35}),
        .DOBDO({memory_reg_bram_0_n_36,memory_reg_bram_0_n_37,memory_reg_bram_0_n_38,memory_reg_bram_0_n_39,memory_reg_bram_0_n_40,memory_reg_bram_0_n_41,memory_reg_bram_0_n_42,memory_reg_bram_0_n_43,memory_reg_bram_0_n_44,memory_reg_bram_0_n_45,memory_reg_bram_0_n_46,memory_reg_bram_0_n_47,memory_reg_bram_0_n_48,memory_reg_bram_0_n_49,memory_reg_bram_0_n_50,memory_reg_bram_0_n_51,memory_reg_bram_0_n_52,memory_reg_bram_0_n_53,memory_reg_bram_0_n_54,memory_reg_bram_0_n_55,memory_reg_bram_0_n_56,memory_reg_bram_0_n_57,memory_reg_bram_0_n_58,memory_reg_bram_0_n_59,memory_reg_bram_0_n_60,memory_reg_bram_0_n_61,memory_reg_bram_0_n_62,memory_reg_bram_0_n_63,memory_reg_bram_0_n_64,memory_reg_bram_0_n_65,memory_reg_bram_0_n_66,memory_reg_bram_0_n_67}),
        .DOPADOP(NLW_memory_reg_bram_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_0_i_1_n_0),
        .ENBWREN(memory_reg_bram_0_0),
        .INJECTDBITERR(NLW_memory_reg_bram_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_0_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_0_i_45_n_0,memory_reg_bram_0_i_46_n_0,memory_reg_bram_0_i_47_n_0,memory_reg_bram_0_i_48_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    memory_reg_bram_0_i_1
       (.I0(IOBUS_addr[13]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_10
       (.I0(memory_reg_bram_0_i_75_n_0),
        .I1(memory_reg_bram_0_i_76_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_77_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_78_n_0),
        .O(IOBUS_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_100
       (.I0(RS21__3),
        .I1(RS20[18]),
        .O(memory_reg_bram_0_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_101
       (.I0(RS21__3),
        .I1(RS20[9]),
        .O(memory_reg_bram_0_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_102
       (.I0(RS21__3),
        .I1(RS20[17]),
        .O(memory_reg_bram_0_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_103
       (.I0(RS21__3),
        .I1(RS20[8]),
        .O(memory_reg_bram_0_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_104
       (.I0(RS21__3),
        .I1(RS20[16]),
        .O(memory_reg_bram_0_i_104_n_0));
  LUT5 #(
    .INIT(32'h017F0000)) 
    memory_reg_bram_0_i_105
       (.I0(IOBUS_addr[0]),
        .I1(IOBUS_addr[1]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(CUFSM2MEM_write2),
        .O(memory_reg_bram_0_i_105_n_0));
  LUT4 #(
    .INIT(16'hEEF0)) 
    memory_reg_bram_0_i_106
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(IOBUS_addr[0]),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(IOBUS_addr[1]),
        .O(memory_reg_bram_0_i_106_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_reg_bram_0_i_107
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(IOBUS_addr[1]),
        .I2(IOBUS_addr[0]),
        .I3(memory_reg_mux_sel_b_pos_0_0[0]),
        .O(memory_reg_bram_0_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    memory_reg_bram_0_i_108
       (.I0(IOBUS_addr[0]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(IOBUS_addr[1]),
        .O(memory_reg_bram_0_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_109
       (.I0(memory_mux_sel_a_pos_3_i_15_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_112_n_0),
        .O(\ALU/data10 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_11
       (.I0(memory_reg_bram_0_i_79_n_0),
        .I1(memory_reg_bram_0_i_80_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_81_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_82_n_0),
        .O(IOBUS_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_110
       (.I0(memory_mux_sel_a_pos_3_i_18_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_144_n_0),
        .O(\ALU/data5 [11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_111
       (.I0(memory_reg_bram_0_i_145_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_mux_sel_a_pos_3_i_19_n_0),
        .O(memory_reg_bram_0_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_112
       (.I0(memory_mux_sel_a_pos_2_i_16_n_0),
        .I1(memory_mux_sel_a_pos_2_i_17_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_2_i_15_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_146_n_0),
        .O(memory_reg_bram_0_i_112_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    memory_reg_bram_0_i_113
       (.I0(memory_mux_sel_a_pos_2_i_11_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_147_n_0),
        .I3(memory_mux_sel_a_pos_2_i_13_n_0),
        .I4(memory_reg_bram_0_i_148_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_114
       (.I0(memory_reg_bram_0_i_144_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_149_n_0),
        .O(\ALU/data5 [10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_115
       (.I0(memory_reg_bram_0_i_150_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_mux_sel_a_pos_3_i_22_n_0),
        .O(memory_reg_bram_0_i_115_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    memory_reg_bram_0_i_116
       (.I0(memory_mux_sel_a_pos_2_i_17_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_151_n_0),
        .I3(memory_mux_sel_a_pos_2_i_15_n_0),
        .I4(memory_reg_bram_0_i_146_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_117
       (.I0(memory_reg_bram_0_i_149_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_152_n_0),
        .O(\ALU/data5 [9]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_118
       (.I0(memory_reg_bram_0_i_153_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_reg_bram_0_i_145_n_0),
        .O(memory_reg_bram_0_i_118_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    memory_reg_bram_0_i_119
       (.I0(memory_reg_bram_0_i_147_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_154_n_0),
        .I3(memory_mux_sel_a_pos_2_i_13_n_0),
        .I4(memory_reg_bram_0_i_148_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_12
       (.I0(memory_reg_bram_0_i_83_n_0),
        .I1(memory_reg_bram_0_i_84_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_85_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_86_n_0),
        .O(IOBUS_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_120
       (.I0(memory_reg_bram_0_i_152_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_155_n_0),
        .O(\ALU/data5 [8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_121
       (.I0(memory_reg_bram_0_i_156_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_reg_bram_0_i_150_n_0),
        .O(memory_reg_bram_0_i_121_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    memory_reg_bram_0_i_122
       (.I0(memory_mux_sel_a_pos_2_i_17_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_151_n_0),
        .I3(memory_reg_bram_0_i_146_n_0),
        .I4(memory_reg_bram_0_i_157_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_123
       (.I0(memory_reg_bram_0_i_155_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_158_n_0),
        .O(\ALU/data5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_124
       (.I0(memory_reg_bram_0_i_159_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_reg_bram_0_i_153_n_0),
        .O(memory_reg_bram_0_i_124_n_0));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    memory_reg_bram_0_i_125
       (.I0(memory_reg_bram_0_i_147_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_154_n_0),
        .I3(memory_reg_bram_0_i_148_n_0),
        .I4(memory_reg_bram_0_i_160_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_126
       (.I0(memory_reg_bram_0_i_158_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_161_n_0),
        .O(\ALU/data5 [6]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    memory_reg_bram_0_i_127
       (.I0(ALU_srcB[3]),
        .I1(ALU_srcA[3]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcB[2]),
        .I4(ALU_srcB[1]),
        .I5(memory_reg_bram_0_i_156_n_0),
        .O(memory_reg_bram_0_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_128
       (.I0(memory_reg_bram_0_i_125_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_131_n_0),
        .O(\ALU/data10 [5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_129
       (.I0(memory_reg_bram_0_i_161_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_162_n_0),
        .O(\ALU/data5 [5]));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_13
       (.I0(RS20[7]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[15]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    memory_reg_bram_0_i_130
       (.I0(ALU_srcB[3]),
        .I1(ALU_srcA[2]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcB[2]),
        .I4(ALU_srcB[1]),
        .I5(memory_reg_bram_0_i_159_n_0),
        .O(memory_reg_bram_0_i_130_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    memory_reg_bram_0_i_131
       (.I0(memory_reg_bram_0_i_151_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_163_n_0),
        .I3(memory_reg_bram_0_i_146_n_0),
        .I4(memory_reg_bram_0_i_157_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_131_n_0));
  LUT6 #(
    .INIT(64'hFF33CC00B8B8B8B8)) 
    memory_reg_bram_0_i_132
       (.I0(memory_reg_bram_0_i_154_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_164_n_0),
        .I3(memory_reg_bram_0_i_148_n_0),
        .I4(memory_reg_bram_0_i_160_n_0),
        .I5(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_133
       (.I0(memory_reg_bram_0_i_162_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_165_n_0),
        .O(\ALU/data5 [4]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    memory_reg_bram_0_i_134
       (.I0(ALU_srcA[1]),
        .I1(ALU_srcB[1]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA[3]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcB[2]),
        .O(memory_reg_bram_0_i_134_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    memory_reg_bram_0_i_135
       (.I0(memory_reg_bram_0_i_151_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_163_n_0),
        .I3(ALU_srcB[1]),
        .I4(memory_reg_bram_0_i_166_n_0),
        .O(memory_reg_bram_0_i_135_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memory_reg_bram_0_i_136
       (.I0(memory_reg_bram_0_i_165_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_167_n_0),
        .I3(ALU_srcB[1]),
        .I4(memory_reg_bram_0_i_166_n_0),
        .O(\ALU/data5 [3]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    memory_reg_bram_0_i_137
       (.I0(ALU_srcA[0]),
        .I1(ALU_srcB[1]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA[2]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcB[2]),
        .O(memory_reg_bram_0_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_138
       (.I0(memory_reg_bram_0_i_154_n_0),
        .I1(memory_reg_bram_0_i_164_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_160_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_168_n_0),
        .O(memory_reg_bram_0_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_139
       (.I0(memory_reg_bram_0_i_167_n_0),
        .I1(memory_reg_bram_0_i_166_n_0),
        .I2(ALU_srcB[0]),
        .I3(memory_reg_bram_0_i_169_n_0),
        .I4(ALU_srcB[1]),
        .I5(memory_reg_bram_0_i_170_n_0),
        .O(\ALU/data5 [2]));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_14
       (.I0(RS20[6]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[14]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    memory_reg_bram_0_i_140
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcA[1]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcB[1]),
        .O(memory_reg_bram_0_i_140_n_0));
  MUXF7 memory_reg_bram_0_i_141
       (.I0(memory_reg_bram_0_i_171_n_0),
        .I1(memory_reg_bram_0_i_172_n_0),
        .O(memory_reg_bram_0_i_141_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 memory_reg_bram_0_i_142
       (.I0(memory_reg_bram_0_i_173_n_0),
        .I1(memory_reg_bram_0_i_174_n_0),
        .O(memory_reg_bram_0_i_142_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    memory_reg_bram_0_i_143
       (.I0(Q[1]),
        .I1(memory_reg_bram_0_i_175_n_0),
        .I2(ir[4]),
        .I3(ir[3]),
        .I4(ir[6]),
        .O(CUFSM2MEM_write2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_144
       (.I0(memory_mux_sel_a_pos_3_i_26_n_0),
        .I1(memory_mux_sel_a_pos_3_i_27_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_25_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_176_n_0),
        .O(memory_reg_bram_0_i_144_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    memory_reg_bram_0_i_145
       (.I0(ALU_srcA[4]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA[0]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcA[8]),
        .I5(ALU_srcB[4]),
        .O(memory_reg_bram_0_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_146
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[7]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[15]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[11]),
        .O(memory_reg_bram_0_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_147
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[8]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[16]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[0]),
        .O(memory_reg_bram_0_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_148
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[6]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[14]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[10]),
        .O(memory_reg_bram_0_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_149
       (.I0(memory_mux_sel_a_pos_3_i_30_n_0),
        .I1(memory_mux_sel_a_pos_3_i_31_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_29_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_177_n_0),
        .O(memory_reg_bram_0_i_149_n_0));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_15
       (.I0(RS20[5]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[13]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    memory_reg_bram_0_i_150
       (.I0(ALU_srcA[3]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcA[7]),
        .I4(ALU_srcB[3]),
        .O(memory_reg_bram_0_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_151
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[5]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[13]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[9]),
        .O(memory_reg_bram_0_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_152
       (.I0(memory_mux_sel_a_pos_3_i_25_n_0),
        .I1(memory_reg_bram_0_i_176_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_27_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_178_n_0),
        .O(memory_reg_bram_0_i_152_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    memory_reg_bram_0_i_153
       (.I0(ALU_srcA[2]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcA[6]),
        .I4(ALU_srcB[3]),
        .O(memory_reg_bram_0_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_154
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[4]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[12]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[8]),
        .O(memory_reg_bram_0_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_155
       (.I0(memory_mux_sel_a_pos_3_i_29_n_0),
        .I1(memory_reg_bram_0_i_177_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_31_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_179_n_0),
        .O(memory_reg_bram_0_i_155_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    memory_reg_bram_0_i_156
       (.I0(ALU_srcA[1]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcA[5]),
        .I4(ALU_srcB[3]),
        .O(memory_reg_bram_0_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_157
       (.I0(ALU_srcA__0),
        .I1(memory_reg_mux_sel_b_pos_0_1[3]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[11]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[7]),
        .O(memory_reg_bram_0_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_158
       (.I0(memory_mux_sel_a_pos_3_i_27_n_0),
        .I1(memory_reg_bram_0_i_178_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_176_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_157_n_0),
        .O(memory_reg_bram_0_i_158_n_0));
  LUT5 #(
    .INIT(32'h00000B08)) 
    memory_reg_bram_0_i_159
       (.I0(ALU_srcA[0]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcA[4]),
        .I4(ALU_srcB[3]),
        .O(memory_reg_bram_0_i_159_n_0));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_16
       (.I0(RS20[4]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[12]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_160
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(memory_reg_mux_sel_b_pos_0_1[2]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[10]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[6]),
        .O(memory_reg_bram_0_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_161
       (.I0(memory_mux_sel_a_pos_3_i_31_n_0),
        .I1(memory_reg_bram_0_i_179_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_177_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_160_n_0),
        .O(memory_reg_bram_0_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_162
       (.I0(memory_reg_bram_0_i_176_n_0),
        .I1(memory_reg_bram_0_i_157_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_178_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_163_n_0),
        .O(memory_reg_bram_0_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_163
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(memory_reg_mux_sel_b_pos_0_1[1]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[9]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[5]),
        .O(memory_reg_bram_0_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_164
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(memory_reg_mux_sel_b_pos_0_1[0]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[8]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[4]),
        .O(memory_reg_bram_0_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_165
       (.I0(memory_reg_bram_0_i_177_n_0),
        .I1(memory_reg_bram_0_i_160_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_179_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_164_n_0),
        .O(memory_reg_bram_0_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_166
       (.I0(memory_reg_bram_0_i_157_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_180_n_0),
        .O(memory_reg_bram_0_i_166_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    memory_reg_bram_0_i_167
       (.I0(memory_reg_mux_sel_b_pos_0_1[5]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_bram_0_i_181_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_163_n_0),
        .O(memory_reg_bram_0_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_168
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(ALU_srcA[10]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[6]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[2]),
        .O(memory_reg_bram_0_i_168_n_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    memory_reg_bram_0_i_169
       (.I0(memory_reg_mux_sel_b_pos_0_1[4]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_bram_0_i_182_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_164_n_0),
        .O(memory_reg_bram_0_i_169_n_0));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_17
       (.I0(RS20[3]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[11]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_170
       (.I0(memory_reg_bram_0_i_160_n_0),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_bram_0_i_168_n_0),
        .O(memory_reg_bram_0_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_171
       (.I0(memory_reg_bram_3_n_54),
        .I1(memory_reg_bram_2_n_54),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_54),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_54),
        .O(memory_reg_bram_0_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_172
       (.I0(memory_reg_bram_7_n_54),
        .I1(memory_reg_bram_6_n_54),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_54),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_54),
        .O(memory_reg_bram_0_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_173
       (.I0(memory_reg_bram_11_n_54),
        .I1(memory_reg_bram_10_n_54),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_54),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_54),
        .O(memory_reg_bram_0_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_174
       (.I0(memory_reg_bram_15_n_54),
        .I1(memory_reg_bram_14_n_54),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_54),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_54),
        .O(memory_reg_bram_0_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    memory_reg_bram_0_i_175
       (.I0(ir[1]),
        .I1(ir[0]),
        .I2(ir[2]),
        .I3(ir[5]),
        .O(memory_reg_bram_0_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_reg_bram_0_i_176
       (.I0(memory_reg_mux_sel_b_pos_0_1[7]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[15]),
        .I3(ALU_srcB[4]),
        .I4(ALU_srcA[11]),
        .O(memory_reg_bram_0_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_reg_bram_0_i_177
       (.I0(memory_reg_mux_sel_b_pos_0_1[6]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[14]),
        .I3(ALU_srcB[4]),
        .I4(ALU_srcA[10]),
        .O(memory_reg_bram_0_i_177_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_reg_bram_0_i_178
       (.I0(memory_reg_mux_sel_b_pos_0_1[5]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[13]),
        .I3(ALU_srcB[4]),
        .I4(ALU_srcA[9]),
        .O(memory_reg_bram_0_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    memory_reg_bram_0_i_179
       (.I0(memory_reg_mux_sel_b_pos_0_1[4]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[12]),
        .I3(ALU_srcB[4]),
        .I4(ALU_srcA[8]),
        .O(memory_reg_bram_0_i_179_n_0));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_18
       (.I0(RS20[2]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[10]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_180
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcA[11]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[7]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[3]),
        .O(memory_reg_bram_0_i_180_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_181
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcA[9]),
        .O(memory_reg_bram_0_i_181_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    memory_reg_bram_0_i_182
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcA[8]),
        .O(memory_reg_bram_0_i_182_n_0));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_19
       (.I0(RS20[1]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[9]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hB8BB0000B8880000)) 
    memory_reg_bram_0_i_20
       (.I0(RS20[0]),
        .I1(IOBUS_addr[0]),
        .I2(RS20[8]),
        .I3(IOBUS_addr[1]),
        .I4(RS21__3),
        .I5(RS20[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_21
       (.I0(memory_reg_bram_0_i_88_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_89_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_37_n_0),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_22
       (.I0(memory_reg_bram_0_i_91_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_92_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_38_n_0),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_23
       (.I0(memory_reg_bram_0_i_93_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_94_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_39_n_0),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_24
       (.I0(memory_reg_bram_0_i_95_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_96_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_40_n_0),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_25
       (.I0(memory_reg_bram_0_i_97_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_98_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_41_n_0),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_26
       (.I0(memory_reg_bram_0_i_99_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_100_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_42_n_0),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_27
       (.I0(memory_reg_bram_0_i_101_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_102_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_43_n_0),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    memory_reg_bram_0_i_28
       (.I0(memory_reg_bram_0_i_103_n_0),
        .I1(IOBUS_addr[0]),
        .I2(IOBUS_addr[1]),
        .I3(memory_reg_bram_0_i_104_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .I5(memory_reg_bram_0_i_44_n_0),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_29
       (.I0(RS20[7]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memory_reg_bram_0_i_3
       (.I0(memory_reg_bram_0_i_49_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(memory_reg_bram_0_i_50_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(memory_reg_bram_0_i_51_n_0),
        .O(IOBUS_addr[11]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_30
       (.I0(RS20[6]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_31
       (.I0(RS20[5]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_32
       (.I0(RS20[4]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_33
       (.I0(RS20[3]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_34
       (.I0(RS20[2]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_35
       (.I0(RS20[1]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[9]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hB080)) 
    memory_reg_bram_0_i_36
       (.I0(RS20[0]),
        .I1(IOBUS_addr[0]),
        .I2(RS21__3),
        .I3(RS20[8]),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_37
       (.I0(RS21__3),
        .I1(RS20[7]),
        .O(memory_reg_bram_0_i_37_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_38
       (.I0(RS21__3),
        .I1(RS20[6]),
        .O(memory_reg_bram_0_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_39
       (.I0(RS21__3),
        .I1(RS20[5]),
        .O(memory_reg_bram_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_4
       (.I0(memory_reg_bram_0_i_52_n_0),
        .I1(memory_reg_bram_0_i_53_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_54_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_55_n_0),
        .O(IOBUS_addr[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    memory_reg_bram_0_i_40
       (.I0(MEM_DOUT1[2]),
        .I1(MEM_DOUT1[1]),
        .I2(MEM_DOUT1[4]),
        .I3(MEM_DOUT1[3]),
        .I4(MEM_DOUT1[0]),
        .I5(RS20[4]),
        .O(memory_reg_bram_0_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    memory_reg_bram_0_i_41
       (.I0(MEM_DOUT1[2]),
        .I1(MEM_DOUT1[1]),
        .I2(MEM_DOUT1[4]),
        .I3(MEM_DOUT1[3]),
        .I4(MEM_DOUT1[0]),
        .I5(RS20[3]),
        .O(memory_reg_bram_0_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    memory_reg_bram_0_i_42
       (.I0(MEM_DOUT1[2]),
        .I1(MEM_DOUT1[1]),
        .I2(MEM_DOUT1[4]),
        .I3(MEM_DOUT1[3]),
        .I4(MEM_DOUT1[0]),
        .I5(RS20[2]),
        .O(memory_reg_bram_0_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    memory_reg_bram_0_i_43
       (.I0(MEM_DOUT1[2]),
        .I1(MEM_DOUT1[1]),
        .I2(MEM_DOUT1[4]),
        .I3(MEM_DOUT1[3]),
        .I4(MEM_DOUT1[0]),
        .I5(RS20[1]),
        .O(memory_reg_bram_0_i_43_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_44
       (.I0(RS21__3),
        .I1(RS20[0]),
        .O(memory_reg_bram_0_i_44_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_0_i_45
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_0_i_1_n_0),
        .O(memory_reg_bram_0_i_45_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_0_i_46
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_0_i_1_n_0),
        .O(memory_reg_bram_0_i_46_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_0_i_47
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_0_i_1_n_0),
        .O(memory_reg_bram_0_i_47_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_0_i_48
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_0_i_1_n_0),
        .O(memory_reg_bram_0_i_48_n_0));
  LUT6 #(
    .INIT(64'hFBFBFFFCF8F8FFFC)) 
    memory_reg_bram_0_i_49
       (.I0(\ALU/data10 [11]),
        .I1(CUD2ALU_fun[2]),
        .I2(CUD2ALU_fun[1]),
        .I3(data8[11]),
        .I4(CUD2ALU_fun[0]),
        .I5(ALU_srcA[11]),
        .O(memory_reg_bram_0_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_5
       (.I0(memory_reg_bram_0_i_56_n_0),
        .I1(memory_reg_bram_0_i_57_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_58_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_59_n_0),
        .O(IOBUS_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_50
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [11]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[11]),
        .I4(ALU_srcA[11]),
        .O(memory_reg_bram_0_i_50_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_51
       (.I0(data0[11]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_mux_sel_a_pos_3_i_14_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_111_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_51_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    memory_reg_bram_0_i_52
       (.I0(memory_reg_bram_0_i_112_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_113_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_52_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    memory_reg_bram_0_i_53
       (.I0(data8[10]),
        .I1(CUD2ALU_fun[0]),
        .I2(ALU_srcA[10]),
        .I3(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_53_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_54
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [10]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[10]),
        .I4(ALU_srcA[10]),
        .O(memory_reg_bram_0_i_54_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_55
       (.I0(data0[10]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_111_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_115_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_55_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_reg_bram_0_i_56
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_113_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_116_n_0),
        .O(memory_reg_bram_0_i_56_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_reg_bram_0_i_57
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[9]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcA[9]),
        .O(memory_reg_bram_0_i_57_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_58
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [9]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[9]),
        .I4(ALU_srcA[9]),
        .O(memory_reg_bram_0_i_58_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_59
       (.I0(data0[9]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_115_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_118_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_6
       (.I0(memory_reg_bram_0_i_60_n_0),
        .I1(memory_reg_bram_0_i_61_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_62_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_63_n_0),
        .O(IOBUS_addr[8]));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_reg_bram_0_i_60
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_116_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_119_n_0),
        .O(memory_reg_bram_0_i_60_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_reg_bram_0_i_61
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[8]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcA[8]),
        .O(memory_reg_bram_0_i_61_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_62
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [8]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[8]),
        .I4(ALU_srcA[8]),
        .O(memory_reg_bram_0_i_62_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_63
       (.I0(data0[8]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_118_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_121_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_63_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_reg_bram_0_i_64
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_119_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_122_n_0),
        .O(memory_reg_bram_0_i_64_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_reg_bram_0_i_65
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[7]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcA[7]),
        .O(memory_reg_bram_0_i_65_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_66
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [7]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[7]),
        .I4(ALU_srcA[7]),
        .O(memory_reg_bram_0_i_66_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_67
       (.I0(data0[7]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_121_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_124_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_67_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    memory_reg_bram_0_i_68
       (.I0(memory_reg_bram_0_i_122_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_125_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_68_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    memory_reg_bram_0_i_69
       (.I0(data8[6]),
        .I1(CUD2ALU_fun[0]),
        .I2(ALU_srcA[6]),
        .I3(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_7
       (.I0(memory_reg_bram_0_i_64_n_0),
        .I1(memory_reg_bram_0_i_65_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_66_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_67_n_0),
        .O(IOBUS_addr[7]));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_70
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [6]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[6]),
        .I4(ALU_srcA[6]),
        .O(memory_reg_bram_0_i_70_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_71
       (.I0(data0[6]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_124_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_127_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_71_n_0));
  LUT6 #(
    .INIT(64'hFBFBFFFCF8F8FFFC)) 
    memory_reg_bram_0_i_72
       (.I0(\ALU/data10 [5]),
        .I1(CUD2ALU_fun[2]),
        .I2(CUD2ALU_fun[1]),
        .I3(data8[5]),
        .I4(CUD2ALU_fun[0]),
        .I5(ALU_srcA[5]),
        .O(memory_reg_bram_0_i_72_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_73
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [5]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[5]),
        .I4(ALU_srcA[5]),
        .O(memory_reg_bram_0_i_73_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_74
       (.I0(data0[5]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_127_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_130_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_74_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    memory_reg_bram_0_i_75
       (.I0(memory_reg_bram_0_i_131_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_132_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_75_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    memory_reg_bram_0_i_76
       (.I0(data8[4]),
        .I1(CUD2ALU_fun[0]),
        .I2(ALU_srcA[4]),
        .I3(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_76_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_77
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [4]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[4]),
        .I4(ALU_srcA[4]),
        .O(memory_reg_bram_0_i_77_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_78
       (.I0(data0[4]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_130_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_134_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_78_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_reg_bram_0_i_79
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_132_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_135_n_0),
        .O(memory_reg_bram_0_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    memory_reg_bram_0_i_8
       (.I0(memory_reg_bram_0_i_68_n_0),
        .I1(memory_reg_bram_0_i_69_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(memory_reg_bram_0_i_70_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(memory_reg_bram_0_i_71_n_0),
        .O(IOBUS_addr[6]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_reg_bram_0_i_80
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[3]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcA[3]),
        .O(memory_reg_bram_0_i_80_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_81
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [3]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcA[3]),
        .O(memory_reg_bram_0_i_81_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_82
       (.I0(data0[3]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_134_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_137_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_82_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    memory_reg_bram_0_i_83
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_135_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_138_n_0),
        .O(memory_reg_bram_0_i_83_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    memory_reg_bram_0_i_84
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[2]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcA[2]),
        .O(memory_reg_bram_0_i_84_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    memory_reg_bram_0_i_85
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [2]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[2]),
        .I4(ALU_srcA[2]),
        .O(memory_reg_bram_0_i_85_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    memory_reg_bram_0_i_86
       (.I0(data0[2]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_137_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_reg_bram_0_i_140_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(memory_reg_bram_0_i_86_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    memory_reg_bram_0_i_87
       (.I0(MEM_DOUT1[0]),
        .I1(MEM_DOUT1[3]),
        .I2(MEM_DOUT1[4]),
        .I3(MEM_DOUT1[1]),
        .I4(MEM_DOUT1[2]),
        .O(RS21__3));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_88
       (.I0(RS21__3),
        .I1(RS20[15]),
        .O(memory_reg_bram_0_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_89
       (.I0(RS21__3),
        .I1(RS20[23]),
        .O(memory_reg_bram_0_i_89_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    memory_reg_bram_0_i_9
       (.I0(memory_reg_bram_0_i_72_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(memory_reg_bram_0_i_73_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(memory_reg_bram_0_i_74_n_0),
        .O(IOBUS_addr[5]));
  MUXF8 memory_reg_bram_0_i_90
       (.I0(memory_reg_bram_0_i_141_n_0),
        .I1(memory_reg_bram_0_i_142_n_0),
        .O(memory_reg_mux_sel_b_pos_0_0[1]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_91
       (.I0(RS21__3),
        .I1(RS20[14]),
        .O(memory_reg_bram_0_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_92
       (.I0(RS21__3),
        .I1(RS20[22]),
        .O(memory_reg_bram_0_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_93
       (.I0(RS21__3),
        .I1(RS20[13]),
        .O(memory_reg_bram_0_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_94
       (.I0(RS21__3),
        .I1(RS20[21]),
        .O(memory_reg_bram_0_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_95
       (.I0(RS21__3),
        .I1(RS20[12]),
        .O(memory_reg_bram_0_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_96
       (.I0(RS21__3),
        .I1(RS20[20]),
        .O(memory_reg_bram_0_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_97
       (.I0(RS21__3),
        .I1(RS20[11]),
        .O(memory_reg_bram_0_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_98
       (.I0(RS21__3),
        .I1(RS20[19]),
        .O(memory_reg_bram_0_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    memory_reg_bram_0_i_99
       (.I0(RS21__3),
        .I1(RS20[10]),
        .O(memory_reg_bram_0_i_99_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4020DF3300E00113800000B71F4080E7FFFFF097A3DF126300400193FF000EB7),
    .INIT_01(256'h01F0011300108093800000B71D4080E7FFFFF097A1DF126300500193FFFE0EB7),
    .INIT_02(256'hFFF08093800000B71B0080E7FFFFF0979FDF106300600193FFF00E934020DF33),
    .INIT_03(256'h188080E7FFFFF0979BDF1C6300700193FFFE8E9380000EB74020DF3300000113),
    .INIT_04(256'h99DF186300800193FFFE8E9340000EB74020DF3300100113FFF08093800000B7),
    .INIT_05(256'hFFFE8E9301000EB74020DF3300700113FFF08093800000B7160080E7FFFFF097),
    .INIT_06(256'h4020DF3300E00113FFF08093800000B7138080E7FFFFF09797DF146300900193),
    .INIT_07(256'hFFF08093800000B7110080E7FFFFF09795DF106300A00193FFFE8E9300020EB7),
    .INIT_08(256'h818180B70EC080E7FFFFF09791DF1E6300B0019300000E934020DF3301F00113),
    .INIT_09(256'hFFFFF0978FDF1A6300C00193181E8E9381818EB74020DF330000011318108093),
    .INIT_0A(256'h00D001930C0E8E93C0C0CEB74020DF330010011318108093818180B70C4080E7),
    .INIT_0B(256'hFF030EB74020DF330070011318108093818180B709C080E7FFFFF0978DDF1663),
    .INIT_0C(256'h00E0011318108093818180B7074080E7FFFFF0978BDF126300E00193303E8E93),
    .INIT_0D(256'h818180B704C080E7FFFFF09787DF1E6300F00193606E8E93FFFE0EB74020DF33),
    .INIT_0E(256'h028080E7FFFFF09785DF1C6301000193FFF00E934020DF3301F0011318108093),
    .INIT_0F(256'h83DF186301100193181E8E9381818EB74020DF33FC00011318108093818180B7),
    .INIT_10(256'h0C0E8E93C0C0CEB74020DF33FC10011318108093818180B7000080E7FFFFF097),
    .INIT_11(256'h4020DF33FC70011318108093818180B7FD8080E7FFFFF09781DF146301200193),
    .INIT_12(256'h818180B7FAC080E7FFFFF097FDDFE06F01DF046301300193303E8E93FF030EB7),
    .INIT_13(256'hFB1FE06F01DF046301400193606E8E93FFFE0EB74020DF33FCE0011318108093),
    .INIT_14(256'h01500193FFF00E934020DF33FFF0011318108093818180B7F80080E7FFFFF097),
    .INIT_15(256'h0000009300A6202300000513000F8067F58080E7FFFFF097F89FE06F01DF0463),
    .INIT_16(256'hF28080E7FFFFF097F59FE06F01DF04630020019300000E930020AF3300000113),
    .INIT_17(256'hFFFFF097F35FE06F01DF04630030019300000E930020AF330010011300100093),
    .INIT_18(256'hF11FE06F01DF04630040019300100E930020AF330070011300300093F04080E7),
    .INIT_19(256'h01DF04630050019300000E930020AF330030011300700093EE0080E7FFFFF097),
    .INIT_1A(256'h0060019300000E930020AF33FFFF813700000093EBC080E7FFFFF097EEDFE06F),
    .INIT_1B(256'h00100E930020AF3300000113800000B7E98080E7FFFFF097EC9FE06F01DF0463),
    .INIT_1C(256'h0020AF33FFFF8137800000B7E74080E7FFFFF097EA5FE06F01DF046300700193),
    .INIT_1D(256'h0000813700000093E50080E7FFFFF097E81FE06F01DF04630080019300100E93),
    .INIT_1E(256'hE28080E7FFFFF097E59FE06F01DF04630090019300100E930020AF33FFF10113),
    .INIT_1F(256'hE31FE06F01DF046300A0019300000E930020AF3300000113FFF08093800000B7),
    .INIT_20(256'h00000E930020AF33FFF1011300008137FFF08093800000B7E00080E7FFFFF097),
    .INIT_21(256'hFFF1011300008137800000B7DD4080E7FFFFF097E05FE06F01DF046300B00193),
    .INIT_22(256'h800000B7DAC080E7FFFFF097DDDFE06F01DF046300C0019300100E930020AF33),
    .INIT_23(256'hFFFFF097DB5FE06F01DF046300D0019300000E930020AF33FFFF8137FFF08093),
    .INIT_24(256'hD91FE06F01DF046300E0019300000E930020AF33FFF0011300000093D84080E7),
    .INIT_25(256'h01DF046300F0019300100E930020AF3300100113FFF00093D60080E7FFFFF097),
    .INIT_26(256'h0100019300000E930020AF33FFF00113FFF00093D3C080E7FFFFF097D6DFE06F),
    .INIT_27(256'h00000E930020A0B300D0011300E00093D18080E7FFFFF097D49FE06F01DF0463),
    .INIT_28(256'h00A6202300000513000F8067CF4080E7FFFFF097D25FE06F01D0846301100193),
    .INIT_29(256'hFFFFF097CF5FE06F01DF04630020019300000E930020BF330000011300000093),
    .INIT_2A(256'hCD1FE06F01DF04630030019300000E930020BF330010011300100093CC4080E7),
    .INIT_2B(256'h01DF04630040019300100E930020BF330070011300300093CA0080E7FFFFF097),
    .INIT_2C(256'h0050019300000E930020BF330030011300700093C7C080E7FFFFF097CADFE06F),
    .INIT_2D(256'h00100E930020BF33FFFF813700000093C58080E7FFFFF097C89FE06F01DF0463),
    .INIT_2E(256'h0020BF3300000113800000B7C34080E7FFFFF097C65FE06F01DF046300600193),
    .INIT_2F(256'hFFFF8137800000B7C10080E7FFFFF097C41FE06F01DF04630070019300000E93),
    .INIT_30(256'h00000093BEC080E7FFFFF097C1DFE06F01DF04630080019300100E930020BF33),
    .INIT_31(256'hFFFFF097BF5FE06F01DF04630090019300100E930020BF33FFF1011300008137),
    .INIT_32(256'h01DF046300A0019300000E930020BF3300000113FFF08093800000B7BC4080E7),
    .INIT_33(256'h0020BF33FFF1011300008137FFF08093800000B7B9C080E7FFFFF097BCDFE06F),
    .INIT_34(256'h00008137800000B7B70080E7FFFFF097BA1FE06F01DF046300B0019300000E93),
    .INIT_35(256'hB48080E7FFFFF097B79FE06F01DF046300C0019300000E930020BF33FFF10113),
    .INIT_36(256'hB51FE06F01DF046300D0019300100E930020BF33FFFF8137FFF08093800000B7),
    .INIT_37(256'h01DF046300E0019300100E930020BF33FFF0011300000093B20080E7FFFFF097),
    .INIT_38(256'h00F0019300000E930020BF3300100113FFF00093AFC080E7FFFFF097B2DFE06F),
    .INIT_39(256'h00000E930020BF33FFF00113FFF00093AD8080E7FFFFF097B09FE06F01DF0463),
    .INIT_3A(256'h0020B0B300D0011300E00093AB4080E7FFFFF097AE5FE06F01DF046301000193),
    .INIT_3B(256'h00000513000F8067A90080E7FFFFF097AC1FE06F01D084630110019300000E93),
    .INIT_3C(256'hFFFFF097A95FE06F01DF04630020019300000E9300008F130000009300A62023),
    .INIT_3D(256'hFFFFF097A75FE06F01DF04630030019300200E9300108F1300100093A64080E7),
    .INIT_3E(256'hFFFFF097A55FE06F01DF04630040019300A00E9300708F1300300093A44080E7),
    .INIT_3F(256'hFFFFF097A35FE06F01DF04630050019380000E9380008F1300000093A24080E7),
    .INIT_40(256'hFFFFF097A15FE06F01DF04630060019380000EB700008F13800000B7A04080E7),
    .INIT_41(256'h9F1FE06F01DF046300700193800E8E9380000EB780008F13800000B79E4080E7),
    .INIT_42(256'h9D1FE06F01DF0463008001937FF00E937FF08F13000000939C0080E7FFFFF097),
    .INIT_43(256'h00900193FFFE8E9380000EB700008F13FFF08093800000B79A0080E7FFFFF097),
    .INIT_44(256'h80000EB77FF08F13FFF08093800000B7978080E7FFFFF0979A9FE06F01DF0463),
    .INIT_45(256'h7FF08F13800000B7950080E7FFFFF097981FE06F01DF046300A001937FEE8E93),
    .INIT_46(256'h800000B792C080E7FFFFF09795DFE06F01DF046300B001937FFE8E9380000EB7),
    .INIT_47(256'hFFFFF097935FE06F01DF046300C001937FFE8E937FFFFEB780008F13FFF08093),
    .INIT_48(256'hFFFFF097915FE06F01DF046300D00193FFF00E93FFF08F1300000093904080E7),
    .INIT_49(256'hFFFFF0978F5FE06F01DF046300E0019300000E9300108F13FFF000938E4080E7),
    .INIT_4A(256'hFFFFF0978D5FE06F01DF046300F00193FFE00E93FFF08F13FFF000938C4080E7),
    .INIT_4B(256'h8B1FE06F01DF04630100019380000EB700108F13FFF08093800000B78A4080E7),
    .INIT_4C(256'h891FE06F01D084630110019301800E9300B0809300D00093880080E7FFFFF097),
    .INIT_4D(256'hF0F0FF13F0008093FF0100B700A6202300000513000F8067860080E7FFFFF097),
    .INIT_4E(256'h0FF010B782C080E7FFFFF09785DFE06F01DF046300200193F00E8E93FF010EB7),
    .INIT_4F(256'h808080E7FFFFF097839FE06F01DF0463003001930F000E930F00FF13FF008093),
    .INIT_50(256'hFFFFE097815FE06F01DF04630040019300F00E9370F0FF130FF0809300FF00B7),
    .INIT_51(256'hFF0FE06F01DF04630050019300000E930F00FF1300F08093F00FF0B77E4080E7),
    .INIT_52(256'h01D084630060019300000E930F00F093F0008093FF0100B77C0080E7FFFFE097),
    .INIT_53(256'hF0008093FF0100B700A6202300000513000F806779C080E7FFFFE097FCCFE06F),
    .INIT_54(256'h0FF010B776C080E7FFFFE097F9CFE06F01DF046300200193F0F00E93F0F0EF13),
    .INIT_55(256'hFFFFE097F74FE06F01DF046300300193FF0E8E930FF01EB70F00EF13FF008093),
    .INIT_56(256'h01DF0463004001937FFE8E9300FF0EB770F0EF130FF0809300FF00B7744080E7),
    .INIT_57(256'h0FFE8E93F00FFEB70F00EF1300F08093F00FF0B771C080E7FFFFE097F4CFE06F),
    .INIT_58(256'h0F00E093F0008093FF0100B76F4080E7FFFFE097F24FE06F01DF046300500193),
    .INIT_59(256'h000F80676CC080E7FFFFE097EFCFE06F01D0846300600193FF0E8E93FF010EB7),
    .INIT_5A(256'h0020019300FE8E93FF00FEB7F0F0CF13F000809300FF10B700A6202300000513),
    .INIT_5B(256'h0FF01EB70F00CF13FF0080930FF010B7698080E7FFFFE097EC8FE06F01DF0463),
    .INIT_5C(256'h8FF0809300FF10B7670080E7FFFFE097EA0FE06F01DF046300300193F00E8E93),
    .INIT_5D(256'h648080E7FFFFE097E78FE06F01DF046300400193FF0E8E9300FF1EB770F0CF13),
    .INIT_5E(256'hE50FE06F01DF0463005001930FFE8E93F00FFEB70F00CF1300F08093F00FF0B7),
    .INIT_5F(256'h0060019300FE8E93FF00FEB770F0C09370008093FF00F0B7620080E7FFFFE097),
    .INIT_60(256'h0010009300A6202300000513000F80675F8080E7FFFFE097E28FE06F01D08463),
    .INIT_61(256'h001000935CC080E7FFFFE097DFCFE06F01DF04630020019300100E9300009F13),
    .INIT_62(256'h001000935AC080E7FFFFE097DDCFE06F01DF04630030019300200E9300109F13),
    .INIT_63(256'h0010009358C080E7FFFFE097DBCFE06F01DF04630040019308000E9300709F13),
    .INIT_64(256'h0010009356C080E7FFFFE097D9CFE06F01DF04630050019300004EB700E09F13),
    .INIT_65(256'hFFF0009354C080E7FFFFE097D7CFE06F01DF04630060019380000EB701F09F13),
    .INIT_66(256'hFFF0009352C080E7FFFFE097D5CFE06F01DF046300700193FFF00E9300009F13),
    .INIT_67(256'hFFF0009350C080E7FFFFE097D3CFE06F01DF046300800193FFE00E9300109F13),
    .INIT_68(256'hFFF000934EC080E7FFFFE097D1CFE06F01DF046300900193F8000E9300709F13),
    .INIT_69(256'hFFF000934CC080E7FFFFE097CFCFE06F01DF046300A00193FFFFCEB700E09F13),
    .INIT_6A(256'h212120B74AC080E7FFFFE097CDCFE06F01DF046300B0019380000EB701F09F13),
    .INIT_6B(256'hFFFFE097CB4FE06F01DF046300C00193121E8E9321212EB700009F1312108093),
    .INIT_6C(256'h01DF046300D00193242E8E9342424EB700109F1312108093212120B7484080E7),
    .INIT_6D(256'h080E8E9390909EB700709F1312108093212120B745C080E7FFFFE097C8CFE06F),
    .INIT_6E(256'h00E09F1312108093212120B7434080E7FFFFE097C64FE06F01DF046300E00193),
    .INIT_6F(256'h12108093212120B7410080E7FFFFE097C40FE06F01DF046300F0019348484EB7),
    .INIT_70(256'h000F80673EC080E7FFFFE097C1CFE06F01DF04630100019380000EB701F09F13),
    .INIT_71(256'hBF0FE06F01DF04630020019380000EB70000DF13800000B700A6202300000513),
    .INIT_72(256'hBD0FE06F01DF04630030019340000EB70010DF13800000B73C0080E7FFFFE097),
    .INIT_73(256'hBB0FE06F01DF04630040019301000EB70070DF13800000B73A0080E7FFFFE097),
    .INIT_74(256'hB90FE06F01DF04630050019300020EB700E0DF13800000B7380080E7FFFFE097),
    .INIT_75(256'h01DF04630060019300100E9301F0DF1300108093800000B7360080E7FFFFE097),
    .INIT_76(256'h01DF046300700193FFF00E930000DF13FFF0009333C080E7FFFFE097B6CFE06F),
    .INIT_77(256'h00800193FFFE8E9380000EB70010DF13FFF0009331C080E7FFFFE097B4CFE06F),
    .INIT_78(256'hFFFE8E9302000EB70070DF13FFF000932F8080E7FFFFE097B28FE06F01DF0463),
    .INIT_79(256'h00040EB700E0DF13FFF000932D4080E7FFFFE097B04FE06F01DF046300900193),
    .INIT_7A(256'h01F0DF13FFF000932B0080E7FFFFE097AE0FE06F01DF046300A00193FFFE8E93),
    .INIT_7B(256'h12108093212120B7290080E7FFFFE097AC0FE06F01DF046300B0019300100E93),
    .INIT_7C(256'h268080E7FFFFE097A98FE06F01DF046300C00193121E8E9321212EB70000DF13),
    .INIT_7D(256'hA70FE06F01DF046300D00193090E8E9310909EB70010DF1312108093212120B7),
    .INIT_7E(256'h00E00193242E8E9300424EB70070DF1312108093212120B7240080E7FFFFE097),
    .INIT_7F(256'h00008EB700E0DF1312108093212120B7218080E7FFFFE097A48FE06F01DF0463),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_1
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_1_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_1_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_1_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_1_n_4,memory_reg_bram_1_n_5,memory_reg_bram_1_n_6,memory_reg_bram_1_n_7,memory_reg_bram_1_n_8,memory_reg_bram_1_n_9,memory_reg_bram_1_n_10,memory_reg_bram_1_n_11,memory_reg_bram_1_n_12,memory_reg_bram_1_n_13,memory_reg_bram_1_n_14,memory_reg_bram_1_n_15,memory_reg_bram_1_n_16,memory_reg_bram_1_n_17,memory_reg_bram_1_n_18,memory_reg_bram_1_n_19,memory_reg_bram_1_n_20,memory_reg_bram_1_n_21,memory_reg_bram_1_n_22,memory_reg_bram_1_n_23,memory_reg_bram_1_n_24,memory_reg_bram_1_n_25,memory_reg_bram_1_n_26,memory_reg_bram_1_n_27,memory_reg_bram_1_n_28,memory_reg_bram_1_n_29,memory_reg_bram_1_n_30,memory_reg_bram_1_n_31,memory_reg_bram_1_n_32,memory_reg_bram_1_n_33,memory_reg_bram_1_n_34,memory_reg_bram_1_n_35}),
        .DOBDO({memory_reg_bram_1_n_36,memory_reg_bram_1_n_37,memory_reg_bram_1_n_38,memory_reg_bram_1_n_39,memory_reg_bram_1_n_40,memory_reg_bram_1_n_41,memory_reg_bram_1_n_42,memory_reg_bram_1_n_43,memory_reg_bram_1_n_44,memory_reg_bram_1_n_45,memory_reg_bram_1_n_46,memory_reg_bram_1_n_47,memory_reg_bram_1_n_48,memory_reg_bram_1_n_49,memory_reg_bram_1_n_50,memory_reg_bram_1_n_51,memory_reg_bram_1_n_52,memory_reg_bram_1_n_53,memory_reg_bram_1_n_54,memory_reg_bram_1_n_55,memory_reg_bram_1_n_56,memory_reg_bram_1_n_57,memory_reg_bram_1_n_58,memory_reg_bram_1_n_59,memory_reg_bram_1_n_60,memory_reg_bram_1_n_61,memory_reg_bram_1_n_62,memory_reg_bram_1_n_63,memory_reg_bram_1_n_64,memory_reg_bram_1_n_65,memory_reg_bram_1_n_66,memory_reg_bram_1_n_67}),
        .DOPADOP(NLW_memory_reg_bram_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_1_i_1_n_0),
        .ENBWREN(memory_reg_bram_1_0),
        .INJECTDBITERR(NLW_memory_reg_bram_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_1_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_1_i_3_n_0,memory_reg_bram_1_i_4_n_0,memory_reg_bram_1_i_5_n_0,memory_reg_bram_1_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_10" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "10240" *) 
  (* ram_addr_end = "11263" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_10
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_10_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_10_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_10_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_10_n_4,memory_reg_bram_10_n_5,memory_reg_bram_10_n_6,memory_reg_bram_10_n_7,memory_reg_bram_10_n_8,memory_reg_bram_10_n_9,memory_reg_bram_10_n_10,memory_reg_bram_10_n_11,memory_reg_bram_10_n_12,memory_reg_bram_10_n_13,memory_reg_bram_10_n_14,memory_reg_bram_10_n_15,memory_reg_bram_10_n_16,memory_reg_bram_10_n_17,memory_reg_bram_10_n_18,memory_reg_bram_10_n_19,memory_reg_bram_10_n_20,memory_reg_bram_10_n_21,memory_reg_bram_10_n_22,memory_reg_bram_10_n_23,memory_reg_bram_10_n_24,memory_reg_bram_10_n_25,memory_reg_bram_10_n_26,memory_reg_bram_10_n_27,memory_reg_bram_10_n_28,memory_reg_bram_10_n_29,memory_reg_bram_10_n_30,memory_reg_bram_10_n_31,memory_reg_bram_10_n_32,memory_reg_bram_10_n_33,memory_reg_bram_10_n_34,memory_reg_bram_10_n_35}),
        .DOBDO({memory_reg_bram_10_n_36,memory_reg_bram_10_n_37,memory_reg_bram_10_n_38,memory_reg_bram_10_n_39,memory_reg_bram_10_n_40,memory_reg_bram_10_n_41,memory_reg_bram_10_n_42,memory_reg_bram_10_n_43,memory_reg_bram_10_n_44,memory_reg_bram_10_n_45,memory_reg_bram_10_n_46,memory_reg_bram_10_n_47,memory_reg_bram_10_n_48,memory_reg_bram_10_n_49,memory_reg_bram_10_n_50,memory_reg_bram_10_n_51,memory_reg_bram_10_n_52,memory_reg_bram_10_n_53,memory_reg_bram_10_n_54,memory_reg_bram_10_n_55,memory_reg_bram_10_n_56,memory_reg_bram_10_n_57,memory_reg_bram_10_n_58,memory_reg_bram_10_n_59,memory_reg_bram_10_n_60,memory_reg_bram_10_n_61,memory_reg_bram_10_n_62,memory_reg_bram_10_n_63,memory_reg_bram_10_n_64,memory_reg_bram_10_n_65,memory_reg_bram_10_n_66,memory_reg_bram_10_n_67}),
        .DOPADOP(NLW_memory_reg_bram_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_10_i_1_n_0),
        .ENBWREN(memory_reg_bram_10_0),
        .INJECTDBITERR(NLW_memory_reg_bram_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_10_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_10_i_3_n_0,memory_reg_bram_10_i_4_n_0,memory_reg_bram_10_i_5_n_0,memory_reg_bram_10_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_bram_10_i_1
       (.I0(IOBUS_addr[14]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[13]),
        .O(memory_reg_bram_10_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_10_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_10_i_1_n_0),
        .O(memory_reg_bram_10_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_10_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_10_i_1_n_0),
        .O(memory_reg_bram_10_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_10_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_10_i_1_n_0),
        .O(memory_reg_bram_10_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_10_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_10_i_1_n_0),
        .O(memory_reg_bram_10_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_11" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "11264" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_11
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_11_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_11_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_11_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_11_n_4,memory_reg_bram_11_n_5,memory_reg_bram_11_n_6,memory_reg_bram_11_n_7,memory_reg_bram_11_n_8,memory_reg_bram_11_n_9,memory_reg_bram_11_n_10,memory_reg_bram_11_n_11,memory_reg_bram_11_n_12,memory_reg_bram_11_n_13,memory_reg_bram_11_n_14,memory_reg_bram_11_n_15,memory_reg_bram_11_n_16,memory_reg_bram_11_n_17,memory_reg_bram_11_n_18,memory_reg_bram_11_n_19,memory_reg_bram_11_n_20,memory_reg_bram_11_n_21,memory_reg_bram_11_n_22,memory_reg_bram_11_n_23,memory_reg_bram_11_n_24,memory_reg_bram_11_n_25,memory_reg_bram_11_n_26,memory_reg_bram_11_n_27,memory_reg_bram_11_n_28,memory_reg_bram_11_n_29,memory_reg_bram_11_n_30,memory_reg_bram_11_n_31,memory_reg_bram_11_n_32,memory_reg_bram_11_n_33,memory_reg_bram_11_n_34,memory_reg_bram_11_n_35}),
        .DOBDO({memory_reg_bram_11_n_36,memory_reg_bram_11_n_37,memory_reg_bram_11_n_38,memory_reg_bram_11_n_39,memory_reg_bram_11_n_40,memory_reg_bram_11_n_41,memory_reg_bram_11_n_42,memory_reg_bram_11_n_43,memory_reg_bram_11_n_44,memory_reg_bram_11_n_45,memory_reg_bram_11_n_46,memory_reg_bram_11_n_47,memory_reg_bram_11_n_48,memory_reg_bram_11_n_49,memory_reg_bram_11_n_50,memory_reg_bram_11_n_51,memory_reg_bram_11_n_52,memory_reg_bram_11_n_53,memory_reg_bram_11_n_54,memory_reg_bram_11_n_55,memory_reg_bram_11_n_56,memory_reg_bram_11_n_57,memory_reg_bram_11_n_58,memory_reg_bram_11_n_59,memory_reg_bram_11_n_60,memory_reg_bram_11_n_61,memory_reg_bram_11_n_62,memory_reg_bram_11_n_63,memory_reg_bram_11_n_64,memory_reg_bram_11_n_65,memory_reg_bram_11_n_66,memory_reg_bram_11_n_67}),
        .DOPADOP(NLW_memory_reg_bram_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_11_i_1_n_0),
        .ENBWREN(memory_reg_bram_11_0),
        .INJECTDBITERR(NLW_memory_reg_bram_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_11_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_11_i_3_n_0,memory_reg_bram_11_i_4_n_0,memory_reg_bram_11_i_5_n_0,memory_reg_bram_11_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_11_i_1
       (.I0(IOBUS_addr[12]),
        .I1(IOBUS_addr[14]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[13]),
        .O(memory_reg_bram_11_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_11_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_11_i_1_n_0),
        .O(memory_reg_bram_11_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_11_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_11_i_1_n_0),
        .O(memory_reg_bram_11_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_11_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_11_i_1_n_0),
        .O(memory_reg_bram_11_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_11_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_11_i_1_n_0),
        .O(memory_reg_bram_11_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_12" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "13311" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_12
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_12_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_12_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_12_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_12_n_4,memory_reg_bram_12_n_5,memory_reg_bram_12_n_6,memory_reg_bram_12_n_7,memory_reg_bram_12_n_8,memory_reg_bram_12_n_9,memory_reg_bram_12_n_10,memory_reg_bram_12_n_11,memory_reg_bram_12_n_12,memory_reg_bram_12_n_13,memory_reg_bram_12_n_14,memory_reg_bram_12_n_15,memory_reg_bram_12_n_16,memory_reg_bram_12_n_17,memory_reg_bram_12_n_18,memory_reg_bram_12_n_19,memory_reg_bram_12_n_20,memory_reg_bram_12_n_21,memory_reg_bram_12_n_22,memory_reg_bram_12_n_23,memory_reg_bram_12_n_24,memory_reg_bram_12_n_25,memory_reg_bram_12_n_26,memory_reg_bram_12_n_27,memory_reg_bram_12_n_28,memory_reg_bram_12_n_29,memory_reg_bram_12_n_30,memory_reg_bram_12_n_31,memory_reg_bram_12_n_32,memory_reg_bram_12_n_33,memory_reg_bram_12_n_34,memory_reg_bram_12_n_35}),
        .DOBDO({memory_reg_bram_12_n_36,memory_reg_bram_12_n_37,memory_reg_bram_12_n_38,memory_reg_bram_12_n_39,memory_reg_bram_12_n_40,memory_reg_bram_12_n_41,memory_reg_bram_12_n_42,memory_reg_bram_12_n_43,memory_reg_bram_12_n_44,memory_reg_bram_12_n_45,memory_reg_bram_12_n_46,memory_reg_bram_12_n_47,memory_reg_bram_12_n_48,memory_reg_bram_12_n_49,memory_reg_bram_12_n_50,memory_reg_bram_12_n_51,memory_reg_bram_12_n_52,memory_reg_bram_12_n_53,memory_reg_bram_12_n_54,memory_reg_bram_12_n_55,memory_reg_bram_12_n_56,memory_reg_bram_12_n_57,memory_reg_bram_12_n_58,memory_reg_bram_12_n_59,memory_reg_bram_12_n_60,memory_reg_bram_12_n_61,memory_reg_bram_12_n_62,memory_reg_bram_12_n_63,memory_reg_bram_12_n_64,memory_reg_bram_12_n_65,memory_reg_bram_12_n_66,memory_reg_bram_12_n_67}),
        .DOPADOP(NLW_memory_reg_bram_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_12_i_1_n_0),
        .ENBWREN(memory_reg_bram_12_0),
        .INJECTDBITERR(NLW_memory_reg_bram_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_12_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_12_i_3_n_0,memory_reg_bram_12_i_4_n_0,memory_reg_bram_12_i_5_n_0,memory_reg_bram_12_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_bram_12_i_1
       (.I0(IOBUS_addr[13]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_12_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_12_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_12_i_1_n_0),
        .O(memory_reg_bram_12_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_12_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_12_i_1_n_0),
        .O(memory_reg_bram_12_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_12_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_12_i_1_n_0),
        .O(memory_reg_bram_12_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_12_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_12_i_1_n_0),
        .O(memory_reg_bram_12_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_13" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "13312" *) 
  (* ram_addr_end = "14335" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_13
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_13_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_13_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_13_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_13_n_4,memory_reg_bram_13_n_5,memory_reg_bram_13_n_6,memory_reg_bram_13_n_7,memory_reg_bram_13_n_8,memory_reg_bram_13_n_9,memory_reg_bram_13_n_10,memory_reg_bram_13_n_11,memory_reg_bram_13_n_12,memory_reg_bram_13_n_13,memory_reg_bram_13_n_14,memory_reg_bram_13_n_15,memory_reg_bram_13_n_16,memory_reg_bram_13_n_17,memory_reg_bram_13_n_18,memory_reg_bram_13_n_19,memory_reg_bram_13_n_20,memory_reg_bram_13_n_21,memory_reg_bram_13_n_22,memory_reg_bram_13_n_23,memory_reg_bram_13_n_24,memory_reg_bram_13_n_25,memory_reg_bram_13_n_26,memory_reg_bram_13_n_27,memory_reg_bram_13_n_28,memory_reg_bram_13_n_29,memory_reg_bram_13_n_30,memory_reg_bram_13_n_31,memory_reg_bram_13_n_32,memory_reg_bram_13_n_33,memory_reg_bram_13_n_34,memory_reg_bram_13_n_35}),
        .DOBDO({memory_reg_bram_13_n_36,memory_reg_bram_13_n_37,memory_reg_bram_13_n_38,memory_reg_bram_13_n_39,memory_reg_bram_13_n_40,memory_reg_bram_13_n_41,memory_reg_bram_13_n_42,memory_reg_bram_13_n_43,memory_reg_bram_13_n_44,memory_reg_bram_13_n_45,memory_reg_bram_13_n_46,memory_reg_bram_13_n_47,memory_reg_bram_13_n_48,memory_reg_bram_13_n_49,memory_reg_bram_13_n_50,memory_reg_bram_13_n_51,memory_reg_bram_13_n_52,memory_reg_bram_13_n_53,memory_reg_bram_13_n_54,memory_reg_bram_13_n_55,memory_reg_bram_13_n_56,memory_reg_bram_13_n_57,memory_reg_bram_13_n_58,memory_reg_bram_13_n_59,memory_reg_bram_13_n_60,memory_reg_bram_13_n_61,memory_reg_bram_13_n_62,memory_reg_bram_13_n_63,memory_reg_bram_13_n_64,memory_reg_bram_13_n_65,memory_reg_bram_13_n_66,memory_reg_bram_13_n_67}),
        .DOPADOP(NLW_memory_reg_bram_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_13_i_1_n_0),
        .ENBWREN(memory_reg_bram_13_0),
        .INJECTDBITERR(NLW_memory_reg_bram_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_13_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_13_i_3_n_0,memory_reg_bram_13_i_4_n_0,memory_reg_bram_13_i_5_n_0,memory_reg_bram_13_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_13_i_1
       (.I0(IOBUS_addr[12]),
        .I1(IOBUS_addr[13]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_13_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_13_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_13_i_1_n_0),
        .O(memory_reg_bram_13_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_13_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_13_i_1_n_0),
        .O(memory_reg_bram_13_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_13_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_13_i_1_n_0),
        .O(memory_reg_bram_13_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_13_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_13_i_1_n_0),
        .O(memory_reg_bram_13_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_14" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "14336" *) 
  (* ram_addr_end = "15359" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_14
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_14_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_14_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_14_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_14_n_4,memory_reg_bram_14_n_5,memory_reg_bram_14_n_6,memory_reg_bram_14_n_7,memory_reg_bram_14_n_8,memory_reg_bram_14_n_9,memory_reg_bram_14_n_10,memory_reg_bram_14_n_11,memory_reg_bram_14_n_12,memory_reg_bram_14_n_13,memory_reg_bram_14_n_14,memory_reg_bram_14_n_15,memory_reg_bram_14_n_16,memory_reg_bram_14_n_17,memory_reg_bram_14_n_18,memory_reg_bram_14_n_19,memory_reg_bram_14_n_20,memory_reg_bram_14_n_21,memory_reg_bram_14_n_22,memory_reg_bram_14_n_23,memory_reg_bram_14_n_24,memory_reg_bram_14_n_25,memory_reg_bram_14_n_26,memory_reg_bram_14_n_27,memory_reg_bram_14_n_28,memory_reg_bram_14_n_29,memory_reg_bram_14_n_30,memory_reg_bram_14_n_31,memory_reg_bram_14_n_32,memory_reg_bram_14_n_33,memory_reg_bram_14_n_34,memory_reg_bram_14_n_35}),
        .DOBDO({memory_reg_bram_14_n_36,memory_reg_bram_14_n_37,memory_reg_bram_14_n_38,memory_reg_bram_14_n_39,memory_reg_bram_14_n_40,memory_reg_bram_14_n_41,memory_reg_bram_14_n_42,memory_reg_bram_14_n_43,memory_reg_bram_14_n_44,memory_reg_bram_14_n_45,memory_reg_bram_14_n_46,memory_reg_bram_14_n_47,memory_reg_bram_14_n_48,memory_reg_bram_14_n_49,memory_reg_bram_14_n_50,memory_reg_bram_14_n_51,memory_reg_bram_14_n_52,memory_reg_bram_14_n_53,memory_reg_bram_14_n_54,memory_reg_bram_14_n_55,memory_reg_bram_14_n_56,memory_reg_bram_14_n_57,memory_reg_bram_14_n_58,memory_reg_bram_14_n_59,memory_reg_bram_14_n_60,memory_reg_bram_14_n_61,memory_reg_bram_14_n_62,memory_reg_bram_14_n_63,memory_reg_bram_14_n_64,memory_reg_bram_14_n_65,memory_reg_bram_14_n_66,memory_reg_bram_14_n_67}),
        .DOPADOP(NLW_memory_reg_bram_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_14_i_1_n_0),
        .ENBWREN(memory_reg_bram_14_0),
        .INJECTDBITERR(NLW_memory_reg_bram_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_14_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_14_i_3_n_0,memory_reg_bram_14_i_4_n_0,memory_reg_bram_14_i_5_n_0,memory_reg_bram_14_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_14_i_1
       (.I0(IOBUS_addr[13]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_14_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_14_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_14_i_1_n_0),
        .O(memory_reg_bram_14_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_14_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_14_i_1_n_0),
        .O(memory_reg_bram_14_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_14_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_14_i_1_n_0),
        .O(memory_reg_bram_14_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_14_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_14_i_1_n_0),
        .O(memory_reg_bram_14_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_15" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "15360" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_15
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_15_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_15_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_15_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_15_n_4,memory_reg_bram_15_n_5,memory_reg_bram_15_n_6,memory_reg_bram_15_n_7,memory_reg_bram_15_n_8,memory_reg_bram_15_n_9,memory_reg_bram_15_n_10,memory_reg_bram_15_n_11,memory_reg_bram_15_n_12,memory_reg_bram_15_n_13,memory_reg_bram_15_n_14,memory_reg_bram_15_n_15,memory_reg_bram_15_n_16,memory_reg_bram_15_n_17,memory_reg_bram_15_n_18,memory_reg_bram_15_n_19,memory_reg_bram_15_n_20,memory_reg_bram_15_n_21,memory_reg_bram_15_n_22,memory_reg_bram_15_n_23,memory_reg_bram_15_n_24,memory_reg_bram_15_n_25,memory_reg_bram_15_n_26,memory_reg_bram_15_n_27,memory_reg_bram_15_n_28,memory_reg_bram_15_n_29,memory_reg_bram_15_n_30,memory_reg_bram_15_n_31,memory_reg_bram_15_n_32,memory_reg_bram_15_n_33,memory_reg_bram_15_n_34,memory_reg_bram_15_n_35}),
        .DOBDO({memory_reg_bram_15_n_36,memory_reg_bram_15_n_37,memory_reg_bram_15_n_38,memory_reg_bram_15_n_39,memory_reg_bram_15_n_40,memory_reg_bram_15_n_41,memory_reg_bram_15_n_42,memory_reg_bram_15_n_43,memory_reg_bram_15_n_44,memory_reg_bram_15_n_45,memory_reg_bram_15_n_46,memory_reg_bram_15_n_47,memory_reg_bram_15_n_48,memory_reg_bram_15_n_49,memory_reg_bram_15_n_50,memory_reg_bram_15_n_51,memory_reg_bram_15_n_52,memory_reg_bram_15_n_53,memory_reg_bram_15_n_54,memory_reg_bram_15_n_55,memory_reg_bram_15_n_56,memory_reg_bram_15_n_57,memory_reg_bram_15_n_58,memory_reg_bram_15_n_59,memory_reg_bram_15_n_60,memory_reg_bram_15_n_61,memory_reg_bram_15_n_62,memory_reg_bram_15_n_63,memory_reg_bram_15_n_64,memory_reg_bram_15_n_65,memory_reg_bram_15_n_66,memory_reg_bram_15_n_67}),
        .DOPADOP(NLW_memory_reg_bram_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_15_i_1_n_0),
        .ENBWREN(memory_reg_bram_15_0),
        .INJECTDBITERR(NLW_memory_reg_bram_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_15_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_15_i_3_n_0,memory_reg_bram_15_i_4_n_0,memory_reg_bram_15_i_5_n_0,memory_reg_bram_15_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    memory_reg_bram_15_i_1
       (.I0(IOBUS_addr[13]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_15_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_15_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_15_i_1_n_0),
        .O(memory_reg_bram_15_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_15_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_15_i_1_n_0),
        .O(memory_reg_bram_15_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_15_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_15_i_1_n_0),
        .O(memory_reg_bram_15_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_15_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_15_i_1_n_0),
        .O(memory_reg_bram_15_i_6_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    memory_reg_bram_1_i_1
       (.I0(IOBUS_addr[12]),
        .I1(IOBUS_addr[13]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_1_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_1_i_1_n_0),
        .O(memory_reg_bram_1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_1_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_1_i_1_n_0),
        .O(memory_reg_bram_1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_1_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_1_i_1_n_0),
        .O(memory_reg_bram_1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_1_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_1_i_1_n_0),
        .O(memory_reg_bram_1_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h12108093212120B71F0080E7FFFFE097A20FE06F01DF046300F00193484E8E93),
    .INIT_01(256'h800000B71CC080E7FFFFE0979FCFE06F01DF04630100019300000E9301F0DF13),
    .INIT_02(256'h000F80671AC080E7FFFFE0979DCFE06F01D084630110019301000EB70070D093),
    .INIT_03(256'h9B0FE06F01DF04630020019300000E934000DF130000009300A6202300000513),
    .INIT_04(256'h990FE06F01DF046300300193C0000EB74010DF13800000B7180080E7FFFFE097),
    .INIT_05(256'h970FE06F01DF046300400193FF000EB74070DF13800000B7160080E7FFFFE097),
    .INIT_06(256'h950FE06F01DF046300500193FFFE0EB740E0DF13800000B7140080E7FFFFE097),
    .INIT_07(256'h01DF046300600193FFF00E9341F0DF1300108093800000B7120080E7FFFFE097),
    .INIT_08(256'hFFFE8E9380000EB74000DF13FFF08093800000B70FC080E7FFFFE09792CFE06F),
    .INIT_09(256'h4010DF13FFF08093800000B70D4080E7FFFFE097904FE06F01DF046300700193),
    .INIT_0A(256'h800000B70AC080E7FFFFE0978DCFE06F01DF046300800193FFFE8E9340000EB7),
    .INIT_0B(256'hFFFFE0978B4FE06F01DF046300900193FFFE8E9301000EB74070DF13FFF08093),
    .INIT_0C(256'h01DF046300A00193FFFE8E9300020EB740E0DF13FFF08093800000B7084080E7),
    .INIT_0D(256'h00B0019300000E9341F0DF13FFF08093800000B705C080E7FFFFE09788CFE06F),
    .INIT_0E(256'h81818EB74000DF1318108093818180B7038080E7FFFFE097868FE06F01DF0463),
    .INIT_0F(256'h18108093818180B7010080E7FFFFE097840FE06F01DF046300C00193181E8E93),
    .INIT_10(256'hFE8080E7FFFFE097818FE06F01DF046300D001930C0E8E93C0C0CEB74010DF13),
    .INIT_11(256'hFF1FD06F01DF046300E00193303E8E93FF030EB74070DF1318108093818180B7),
    .INIT_12(256'h00F00193606E8E93FFFE0EB740E0DF1318108093818180B7FC0080E7FFFFE097),
    .INIT_13(256'hFFF00E9341F0DF1318108093818180B7F98080E7FFFFE097FC9FD06F01DF0463),
    .INIT_14(256'hFF000EB74070D093800000B7F74080E7FFFFE097FA5FD06F01DF046301000193),
    .INIT_15(256'h00A6202300000513000F8067F54080E7FFFFE097F85FD06F01D0846301100193),
    .INIT_16(256'hF28080E7FFFFE097F59FD06F01DF04630020019300000E930000BF1300000093),
    .INIT_17(256'hF08080E7FFFFE097F39FD06F01DF04630030019300000E930010BF1300100093),
    .INIT_18(256'hEE8080E7FFFFE097F19FD06F01DF04630040019300100E930070BF1300300093),
    .INIT_19(256'hEC8080E7FFFFE097EF9FD06F01DF04630050019300000E930030BF1300700093),
    .INIT_1A(256'hEA8080E7FFFFE097ED9FD06F01DF04630060019300100E938000BF1300000093),
    .INIT_1B(256'hE88080E7FFFFE097EB9FD06F01DF04630070019300000E930000BF13800000B7),
    .INIT_1C(256'hE68080E7FFFFE097E99FD06F01DF04630080019300100E938000BF13800000B7),
    .INIT_1D(256'hE48080E7FFFFE097E79FD06F01DF04630090019300100E937FF0BF1300000093),
    .INIT_1E(256'hFFFFE097E55FD06F01DF046300A0019300000E930000BF13FFF08093800000B7),
    .INIT_1F(256'hE31FD06F01DF046300B0019300000E937FF0BF13FFF08093800000B7E24080E7),
    .INIT_20(256'hE11FD06F01DF046300C0019300000E937FF0BF13800000B7E00080E7FFFFE097),
    .INIT_21(256'h01DF046300D0019300100E938000BF13FFF08093800000B7DE0080E7FFFFE097),
    .INIT_22(256'h01DF046300E0019300100E93FFF0BF1300000093DBC080E7FFFFE097DEDFD06F),
    .INIT_23(256'h01DF046300F0019300000E930010BF13FFF00093D9C080E7FFFFE097DCDFD06F),
    .INIT_24(256'h01DF04630100019300000E93FFF0BF13FFF00093D7C080E7FFFFE097DADFD06F),
    .INIT_25(256'h01D084630110019300100E9300D0B09300B00093D5C080E7FFFFE097D8DFD06F),
    .INIT_26(256'h0000AF130000009300A6202300000513000F8067D3C080E7FFFFE097D6DFD06F),
    .INIT_27(256'h0010AF1300100093D10080E7FFFFE097D41FD06F01DF04630020019300000E93),
    .INIT_28(256'h0070AF1300300093CF0080E7FFFFE097D21FD06F01DF04630030019300000E93),
    .INIT_29(256'h0030AF1300700093CD0080E7FFFFE097D01FD06F01DF04630040019300100E93),
    .INIT_2A(256'h8000AF1300000093CB0080E7FFFFE097CE1FD06F01DF04630050019300000E93),
    .INIT_2B(256'h0000AF13800000B7C90080E7FFFFE097CC1FD06F01DF04630060019300000E93),
    .INIT_2C(256'h8000AF13800000B7C70080E7FFFFE097CA1FD06F01DF04630070019300100E93),
    .INIT_2D(256'h7FF0AF1300000093C50080E7FFFFE097C81FD06F01DF04630080019300100E93),
    .INIT_2E(256'hFFF08093800000B7C30080E7FFFFE097C61FD06F01DF04630090019300100E93),
    .INIT_2F(256'h800000B7C0C080E7FFFFE097C3DFD06F01DF046300A0019300000E930000AF13),
    .INIT_30(256'hBE8080E7FFFFE097C19FD06F01DF046300B0019300000E937FF0AF13FFF08093),
    .INIT_31(256'hBC8080E7FFFFE097BF9FD06F01DF046300C0019300100E937FF0AF13800000B7),
    .INIT_32(256'hFFFFE097BD5FD06F01DF046300D0019300000E938000AF13FFF08093800000B7),
    .INIT_33(256'hFFFFE097BB5FD06F01DF046300E0019300000E93FFF0AF1300000093BA4080E7),
    .INIT_34(256'hFFFFE097B95FD06F01DF046300F0019300100E930010AF13FFF00093B84080E7),
    .INIT_35(256'hFFFFE097B75FD06F01DF04630100019300000E93FFF0AF13FFF00093B64080E7),
    .INIT_36(256'hFFFFE097B55FD06F01D084630110019300100E9300D0A09300B00093B44080E7),
    .INIT_37(256'h00FF0EB70000AF03870080930000209700A6202300000513000F8067B24080E7),
    .INIT_38(256'h8480809300002097AF0080E7FFFFE097B21FD06F01DF0463002001930FFE8E93),
    .INIT_39(256'hAC8080E7FFFFE097AF9FD06F01DF046300300193F00E8E93FF010EB70040AF03),
    .INIT_3A(256'hAD1FD06F01DF046300400193FF0E8E930FF01EB70080AF038200809300002097),
    .INIT_3B(256'h0050019300FE8E93F00FFEB700C0AF037F80809300001097AA0080E7FFFFE097),
    .INIT_3C(256'h00FF0EB7FF40AF037DC0809300001097A78080E7FFFFE097AA9FD06F01DF0463),
    .INIT_3D(256'h7B40809300001097A50080E7FFFFE097A81FD06F01DF0463006001930FFE8E93),
    .INIT_3E(256'hA28080E7FFFFE097A59FD06F01DF046300700193F00E8E93FF010EB7FF80AF03),
    .INIT_3F(256'hA31FD06F01DF046300800193FF0E8E930FF01EB7FFC0AF0378C0809300001097),
    .INIT_40(256'h0090019300FE8E93F00FFEB70000AF037640809300001097A00080E7FFFFE097),
    .INIT_41(256'h0200A283FE00809373008093000010979D8080E7FFFFE097A09FD06F01DF0463),
    .INIT_42(256'h000F80679AC080E7FFFFE0979DDFD06F01D2846300A001930FFE8E9300FF0EB7),
    .INIT_43(256'h0000AF030020A0230AA1011300AA0137708080930000109700A6202300000513),
    .INIT_44(256'h0000109796C080E7FFFFE09799DFD06F01DF0463002001930AAE8E9300AA0EB7),
    .INIT_45(256'h00300193A00E8E93AA00BEB70040AF030020A223A0010113AA00B1376D408093),
    .INIT_46(256'hAA0101130AA011376A00809300001097938080E7FFFFE097969FD06F01DF0463),
    .INIT_47(256'hFFFFE097935FD06F01DF046300400193AA0E8E930AA01EB70080AF030020A423),
    .INIT_48(256'hA00AAEB700C0AF030020A62300A10113A00AA13766C0809300001097904080E7),
    .INIT_49(256'h65408093000010978D0080E7FFFFE097901FD06F01DF04630050019300AE8E93),
    .INIT_4A(256'h01DF0463006001930AAE8E9300AA0EB7FF40AF03FE20AA230AA1011300AA0137),
    .INIT_4B(256'hFE20AC23A0010113AA00B137620080930000109789C080E7FFFFE0978CDFD06F),
    .INIT_4C(256'h868080E7FFFFE097899FD06F01DF046300700193A00E8E93AA00BEB7FF80AF03),
    .INIT_4D(256'hAA0E8E930AA01EB7FFC0AF03FE20AE23AA0101130AA011375EC0809300001097),
    .INIT_4E(256'hA00AA1375B80809300001097834080E7FFFFE097865FD06F01DF046300800193),
    .INIT_4F(256'h831FD06F01DF04630090019300AE8E93A00AAEB70000AF030020A02300A10113),
    .INIT_50(256'h02222023FE00821367810113123451375880809300001097800080E7FFFFE097),
    .INIT_51(256'h7C8080E7FFFFD097FF8FD06F01D2846300A00193678E8E9312345EB70000A283),
    .INIT_52(256'h003004630020886300000113000000930020019300A6202300000513000F8067),
    .INIT_53(256'h0030019378C080E7FFFFD097FBCFD06F00300463FE208EE300301863FCCFD06F),
    .INIT_54(256'h00300463FE208EE300301863F9CFD06F00300463002088630010011300100093),
    .INIT_55(256'h0030046300208863FFF00113FFF000930040019375C080E7FFFFD097F8CFD06F),
    .INIT_56(256'h0050019372C080E7FFFFD097F5CFD06F00300463FE208EE300301863F6CFD06F),
    .INIT_57(256'hFFFFD097FE208CE3F38FD06F0030046300301663002084630010011300000093),
    .INIT_58(256'hF10FD06F003004630030166300208463000001130010009300600193704080E7),
    .INIT_59(256'h003016630020846300100113FFF00093007001936DC080E7FFFFD097FE208CE3),
    .INIT_5A(256'hFFF0011300100093008001936B4080E7FFFFD097FE208CE3EE8FD06F00300463),
    .INIT_5B(256'h000F806768C080E7FFFFD097FE208CE3EC0FD06F003004630030166300208463),
    .INIT_5C(256'hE90FD06F003004630020986300100113000000930020019300A6202300000513),
    .INIT_5D(256'h0010009300300193650080E7FFFFD097E80FD06F00300463FE209EE300301863),
    .INIT_5E(256'hE50FD06F00300463FE209EE300301863E60FD06F003004630020986300000113),
    .INIT_5F(256'hE30FD06F003004630020986300100113FFF0009300400193620080E7FFFFD097),
    .INIT_60(256'h00100093005001935F0080E7FFFFD097E20FD06F00300463FE209EE300301863),
    .INIT_61(256'hDF0FD06F00300463FE209EE300301863E00FD06F0030046300209863FFF00113),
    .INIT_62(256'h0030046300301663002094630000011300000093006001935C0080E7FFFFD097),
    .INIT_63(256'h00209463001001130010009300700193598080E7FFFFD097FE209CE3DCCFD06F),
    .INIT_64(256'hFFF0009300800193570080E7FFFFD097FE209CE3DA4FD06F0030046300301663),
    .INIT_65(256'h548080E7FFFFD097FE209CE3D7CFD06F003004630030166300209463FFF00113),
    .INIT_66(256'h003004630020C86300100113000000930020019300A6202300000513000F8067),
    .INIT_67(256'h0030019350C080E7FFFFD097D3CFD06F00300463FE20CEE300301863D4CFD06F),
    .INIT_68(256'h00300463FE20CEE300301863D1CFD06F003004630020C86300100113FFF00093),
    .INIT_69(256'h003004630020C863FFF00113FFE00093004001934DC080E7FFFFD097D0CFD06F),
    .INIT_6A(256'h005001934AC080E7FFFFD097CDCFD06F00300463FE20CEE300301863CECFD06F),
    .INIT_6B(256'hFFFFD097FE20CCE3CB8FD06F00300463003016630020C4630000011300100093),
    .INIT_6C(256'hC90FD06F00300463003016630020C463FFF001130010009300600193484080E7),
    .INIT_6D(256'h003016630020C463FFE00113FFF000930070019345C080E7FFFFD097FE20CCE3),
    .INIT_6E(256'hFFE001130010009300800193434080E7FFFFD097FE20CCE3C68FD06F00300463),
    .INIT_6F(256'h000F806740C080E7FFFFD097FE20CCE3C40FD06F00300463003016630020C463),
    .INIT_70(256'hC10FD06F003004630020D86300000113000000930020019300A6202300000513),
    .INIT_71(256'h00100093003001933D0080E7FFFFD097C00FD06F00300463FE20DEE300301863),
    .INIT_72(256'hBD0FD06F00300463FE20DEE300301863BE0FD06F003004630020D86300100113),
    .INIT_73(256'hBB0FD06F003004630020D863FFF00113FFF00093004001933A0080E7FFFFD097),
    .INIT_74(256'h0010009300500193370080E7FFFFD097BA0FD06F00300463FE20DEE300301863),
    .INIT_75(256'hB70FD06F00300463FE20DEE300301863B80FD06F003004630020D86300000113),
    .INIT_76(256'hB50FD06F003004630020D863FFF001130010009300600193340080E7FFFFD097),
    .INIT_77(256'hFFF0009300700193310080E7FFFFD097B40FD06F00300463FE20DEE300301863),
    .INIT_78(256'hB10FD06F00300463FE20DEE300301863B20FD06F003004630020D863FFE00113),
    .INIT_79(256'h00300463003016630020D4630010011300000093008001932E0080E7FFFFD097),
    .INIT_7A(256'h0020D46300100113FFF00093009001932B8080E7FFFFD097FE20DCE3AECFD06F),
    .INIT_7B(256'hFFE0009300A00193290080E7FFFFD097FE20DCE3AC4FD06F0030046300301663),
    .INIT_7C(256'h268080E7FFFFD097FE20DCE3A9CFD06F00300463003016630020D463FFF00113),
    .INIT_7D(256'hFE20DCE3A74FD06F00300463003016630020D46300100113FFE0009300B00193),
    .INIT_7E(256'h00100113000000930020019300A6202300000513000F8067240080E7FFFFD097),
    .INIT_7F(256'hFFFFD097A34FD06F00300463FE20EEE300301863A44FD06F003004630020E863),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_2
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_2_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_2_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_2_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_2_n_4,memory_reg_bram_2_n_5,memory_reg_bram_2_n_6,memory_reg_bram_2_n_7,memory_reg_bram_2_n_8,memory_reg_bram_2_n_9,memory_reg_bram_2_n_10,memory_reg_bram_2_n_11,memory_reg_bram_2_n_12,memory_reg_bram_2_n_13,memory_reg_bram_2_n_14,memory_reg_bram_2_n_15,memory_reg_bram_2_n_16,memory_reg_bram_2_n_17,memory_reg_bram_2_n_18,memory_reg_bram_2_n_19,memory_reg_bram_2_n_20,memory_reg_bram_2_n_21,memory_reg_bram_2_n_22,memory_reg_bram_2_n_23,memory_reg_bram_2_n_24,memory_reg_bram_2_n_25,memory_reg_bram_2_n_26,memory_reg_bram_2_n_27,memory_reg_bram_2_n_28,memory_reg_bram_2_n_29,memory_reg_bram_2_n_30,memory_reg_bram_2_n_31,memory_reg_bram_2_n_32,memory_reg_bram_2_n_33,memory_reg_bram_2_n_34,memory_reg_bram_2_n_35}),
        .DOBDO({memory_reg_bram_2_n_36,memory_reg_bram_2_n_37,memory_reg_bram_2_n_38,memory_reg_bram_2_n_39,memory_reg_bram_2_n_40,memory_reg_bram_2_n_41,memory_reg_bram_2_n_42,memory_reg_bram_2_n_43,memory_reg_bram_2_n_44,memory_reg_bram_2_n_45,memory_reg_bram_2_n_46,memory_reg_bram_2_n_47,memory_reg_bram_2_n_48,memory_reg_bram_2_n_49,memory_reg_bram_2_n_50,memory_reg_bram_2_n_51,memory_reg_bram_2_n_52,memory_reg_bram_2_n_53,memory_reg_bram_2_n_54,memory_reg_bram_2_n_55,memory_reg_bram_2_n_56,memory_reg_bram_2_n_57,memory_reg_bram_2_n_58,memory_reg_bram_2_n_59,memory_reg_bram_2_n_60,memory_reg_bram_2_n_61,memory_reg_bram_2_n_62,memory_reg_bram_2_n_63,memory_reg_bram_2_n_64,memory_reg_bram_2_n_65,memory_reg_bram_2_n_66,memory_reg_bram_2_n_67}),
        .DOPADOP(NLW_memory_reg_bram_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_2_i_1_n_0),
        .ENBWREN(memory_reg_bram_2_0),
        .INJECTDBITERR(NLW_memory_reg_bram_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_2_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_2_i_3_n_0,memory_reg_bram_2_i_4_n_0,memory_reg_bram_2_i_5_n_0,memory_reg_bram_2_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    memory_reg_bram_2_i_1
       (.I0(IOBUS_addr[13]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[14]),
        .O(memory_reg_bram_2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_2_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_2_i_1_n_0),
        .O(memory_reg_bram_2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_2_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_2_i_1_n_0),
        .O(memory_reg_bram_2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_2_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_2_i_1_n_0),
        .O(memory_reg_bram_2_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_2_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_2_i_1_n_0),
        .O(memory_reg_bram_2_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00301863A14FD06F003004630020E863FFF00113FFE0009300300193204080E7),
    .INIT_01(256'hFFF0011300000093004001931D4080E7FFFFD097A04FD06F00300463FE20EEE3),
    .INIT_02(256'hFFFFD0979D4FD06F00300463FE20EEE3003018639E4FD06F003004630020E863),
    .INIT_03(256'h9B0FD06F00300463003016630020E4630000011300100093005001931A4080E7),
    .INIT_04(256'h003016630020E463FFE00113FFF000930060019317C080E7FFFFD097FE20ECE3),
    .INIT_05(256'h00000113FFF0009300700193154080E7FFFFD097FE20ECE3988FD06F00300463),
    .INIT_06(256'h0080019312C080E7FFFFD097FE20ECE3960FD06F00300463003016630020E463),
    .INIT_07(256'hFE20ECE3934FD06F00300463003016630020E463FFF1011380000137800000B7),
    .INIT_08(256'h00000113000000930020019300A6202300000513000F8067100080E7FFFFD097),
    .INIT_09(256'hFFFFD0978F4FD06F00300463FE20FEE300301863904FD06F003004630020F863),
    .INIT_0A(256'h003018638D4FD06F003004630020F8630010011300100093003001930C4080E7),
    .INIT_0B(256'hFFF00113FFF0009300400193094080E7FFFFD0978C4FD06F00300463FE20FEE3),
    .INIT_0C(256'hFFFFD097894FD06F00300463FE20FEE3003018638A4FD06F003004630020F863),
    .INIT_0D(256'h00301863874FD06F003004630020F863000001130010009300500193064080E7),
    .INIT_0E(256'hFFE00113FFF0009300600193034080E7FFFFD097864FD06F00300463FE20FEE3),
    .INIT_0F(256'hFFFFD097834FD06F00300463FE20FEE300301863844FD06F003004630020F863),
    .INIT_10(256'h00301863814FD06F003004630020F86300000113FFF0009300700193004080E7),
    .INIT_11(256'h001001130000009300800193FD4080E7FFFFD097804FD06F00300463FE20FEE3),
    .INIT_12(256'h00900193FAC080E7FFFFD097FE20FCE3FE1FC06F00300463003016630020F463),
    .INIT_13(256'hFFFFD097FE20FCE3FB9FC06F00300463003016630020F463FFF00113FFE00093),
    .INIT_14(256'hF91FC06F00300463003016630020F463FFF001130000009300A00193F84080E7),
    .INIT_15(256'h0020F46380000137FFF08093800000B700B00193F5C080E7FFFFD097FE20FCE3),
    .INIT_16(256'h00000513000F8067F30080E7FFFFD097FE20FCE3F65FC06F0030046300301663),
    .INIT_17(256'h710E8E9300002EB741BE0E3300400DEF71CE0E1300002E170000001300A62023),
    .INIT_18(256'h8FCE0E13FFFFEE1700000013EF4080E7FFFFD097F25FC06F01DE046300200193),
    .INIT_19(256'hFFFFD097EF5FC06F01DE0463003001938F0E8E93FFFFEEB741BE0E3300400DEF),
    .INIT_1A(256'h01D084630020019300000E93000000B700A6202300000513000F8067EC4080E7),
    .INIT_1B(256'h01D084630030019380000E934010D093FFFFF0B7E9C080E7FFFFD097ECDFC06F),
    .INIT_1C(256'h01D08463004001937FF00E934140D0937FFFF0B7E7C080E7FFFFD097EADFC06F),
    .INIT_1D(256'h01D084630050019380000E934140D093800000B7E5C080E7FFFFD097E8DFC06F),
    .INIT_1E(256'hE51FC06F01D004630060019300000E9380000037E3C080E7FFFFD097E6DFC06F),
    .INIT_1F(256'h0100026F000000930020019300A6202300000513000F8067E20080E7FFFFD097),
    .INIT_20(256'hFFFFD097E15FC06F00410463FF41011300000117E25FC06F0000001300000013),
    .INIT_21(256'h00108093001080930010809300108093001080930140006F00100093DE4080E7),
    .INIT_22(256'h000F8067DAC080E7FFFFD097DDDFC06F01D084630030019300300E9300108093),
    .INIT_23(256'hDB1FC06F000302E70103031300000317000002930020019300A6202300000513),
    .INIT_24(256'h0000021300400193D70080E7FFFFD097DA1FC06F00628463FFC3031300000317),
    .INIT_25(256'hFE5212E30020029300120213D7DFC06F00300463000309E70143031300000317),
    .INIT_26(256'h000309E70000001301830313000003170000021300500193D40080E7FFFFD097),
    .INIT_27(256'h00600193D0C080E7FFFFD097FE5210E30020029300120213D49FC06F00300463),
    .INIT_28(256'hD11FC06F00300463000309E7000000130000001301C303130000031700000213),
    .INIT_29(256'h00A6202300000513000F8067CD4080E7FFFFD097FC521EE30020029300120213),
    .INIT_2A(256'hFFFFD097CD5FC06F01DF0463002001930FF00E9300009F03A540809300001097),
    .INIT_2B(256'hCB1FC06F01DF046300300193F0000E9300209F03A300809300001097CA4080E7),
    .INIT_2C(256'h00400193FF0E8E9300001EB700409F03A0C0809300001097C80080E7FFFFD097),
    .INIT_2D(256'hFFFFFEB700609F039E40809300001097C58080E7FFFFD097C89FC06F01DF0463),
    .INIT_2E(256'h9C20809300001097C30080E7FFFFD097C61FC06F01DF04630050019300FE8E93),
    .INIT_2F(256'h00001097C0C080E7FFFFD097C3DFC06F01DF0463006001930FF00E93FFA09F03),
    .INIT_30(256'hBE8080E7FFFFD097C19FC06F01DF046300700193F0000E93FFC09F0399E08093),
    .INIT_31(256'hBF1FC06F01DF046300800193FF0E8E9300001EB7FFE09F0397A0809300001097),
    .INIT_32(256'h0090019300FE8E93FFFFFEB700009F039520809300001097BC0080E7FFFFD097),
    .INIT_33(256'h02009283FE0080939240809300001097B98080E7FFFFD097BC9FC06F01DF0463),
    .INIT_34(256'h8FC0809300001097B70080E7FFFFD097BA1FC06F01D2846300A001930FF00E93),
    .INIT_35(256'hB48080E7FFFFD097B79FC06F01D2846300B00193F0000E9300709283FFB08093),
    .INIT_36(256'hFFF00E9300008F038CC08093000010970015151300A6202300000513000F8067),
    .INIT_37(256'h00108F038A80809300001097B14080E7FFFFD097B45FC06F01DF046300200193),
    .INIT_38(256'h8840809300001097AF0080E7FFFFD097B21FC06F01DF04630030019300000E93),
    .INIT_39(256'h00001097ACC080E7FFFFD097AFDFC06F01DF046300400193FF000E9300208F03),
    .INIT_3A(256'hAA8080E7FFFFD097AD9FC06F01DF04630050019300F00E9300308F0386008093),
    .INIT_3B(256'hFFFFD097AB5FC06F01DF046300600193FFF00E93FFD08F0383F0809300001097),
    .INIT_3C(256'hA91FC06F01DF04630070019300000E93FFE08F0381B0809300001097A84080E7),
    .INIT_3D(256'h01DF046300800193FF000E93FFF08F037F70809300000097A60080E7FFFFD097),
    .INIT_3E(256'h0090019300F00E9300008F037D30809300000097A3C080E7FFFFD097A6DFC06F),
    .INIT_3F(256'h02008283FE0080937AC0809300000097A18080E7FFFFD097A49FC06F01DF0463),
    .INIT_40(256'h78408093000000979F0080E7FFFFD097A21FC06F01D2846300A00193FFF00E93),
    .INIT_41(256'h9C8080E7FFFFD0979F9FC06F01D2846300B0019300000E9300708283FFA08093),
    .INIT_42(256'h0FF00E930000CF0374C08093000000970015151300A6202300000513000F8067),
    .INIT_43(256'h0010CF037280809300000097994080E7FFFFD0979C5FC06F01DF046300200193),
    .INIT_44(256'h7040809300000097970080E7FFFFD0979A1FC06F01DF04630030019300000E93),
    .INIT_45(256'h0000009794C080E7FFFFD09797DFC06F01DF0463004001930F000E930020CF03),
    .INIT_46(256'h928080E7FFFFD097959FC06F01DF04630050019300F00E930030CF036E008093),
    .INIT_47(256'hFFFFD097935FC06F01DF0463006001930FF00E93FFD0CF036BF0809300000097),
    .INIT_48(256'h911FC06F01DF04630070019300000E93FFE0CF0369B0809300000097904080E7),
    .INIT_49(256'h01DF0463008001930F000E93FFF0CF0367708093000000978E0080E7FFFFD097),
    .INIT_4A(256'h0090019300F00E930000CF0365308093000000978BC080E7FFFFD0978EDFC06F),
    .INIT_4B(256'h0200C283FE00809362C0809300000097898080E7FFFFD0978C9FC06F01DF0463),
    .INIT_4C(256'h6040809300000097870080E7FFFFD0978A1FC06F01D2846300A001930FF00E93),
    .INIT_4D(256'h848080E7FFFFD097879FC06F01D2846300B0019300000E930070C283FFA08093),
    .INIT_4E(256'h0FF00E930000DF035C408093000000970015151300A6202300000513000F8067),
    .INIT_4F(256'h0020DF035A00809300000097814080E7FFFFD097845FC06F01DF046300200193),
    .INIT_50(256'h000000977EC080E7FFFFC09781DFC06F01DF046300300193F00E8E9300010EB7),
    .INIT_51(256'hFFFFC097FF4FC06F01DF046300400193FF0E8E9300001EB70040DF0357808093),
    .INIT_52(256'h01DF04630050019300FE8E930000FEB70060DF0355008093000000977C4080E7),
    .INIT_53(256'h006001930FF00E93FFA0DF0352E080930000009779C080E7FFFFC097FCCFC06F),
    .INIT_54(256'h00010EB7FFC0DF0350A0809300000097778080E7FFFFC097FA8FC06F01DF0463),
    .INIT_55(256'h4E20809300000097750080E7FFFFC097F80FC06F01DF046300700193F00E8E93),
    .INIT_56(256'h728080E7FFFFC097F58FC06F01DF046300800193FF0E8E9300001EB7FFE0DF03),
    .INIT_57(256'hF30FC06F01DF04630090019300FE8E930000FEB70000DF034BA0809300000097),
    .INIT_58(256'h00A001930FF00E930200D283FE00809348C0809300000097700080E7FFFFC097),
    .INIT_59(256'h0070D283FFB0809346408093000000976D8080E7FFFFC097F08FC06F01D28463),
    .INIT_5A(256'h000F80676AC080E7FFFFC097EDCFC06F01D2846300B00193F00E8E9300010EB7),
    .INIT_5B(256'h00009F03002090230AA0011343E08093000000970015151300A6202300000513),
    .INIT_5C(256'h4120809300000097670080E7FFFFC097EA0FC06F01DF0463002001930AA00E93),
    .INIT_5D(256'h01DF046300300193A00E8E93FFFFBEB700209F0300209123A0010113FFFFB137),
    .INIT_5E(256'h00209223AA010113BEEF11373DE080930000009763C080E7FFFFC097E6CFC06F),
    .INIT_5F(256'h608080E7FFFFC097E38FC06F01DF046300400193AA0E8E9300001EB700409F03),
    .INIT_60(256'h00AE8E93FFFFAEB700609F030020932300A10113FFFFA1373AA0809300000097),
    .INIT_61(256'h0AA0011338408093000000975D4080E7FFFFC097E04FC06F01DF046300500193),
    .INIT_62(256'h5A8080E7FFFFC097DD8FC06F01DF0463006001930AA00E93FFA09F03FE209D23),
    .INIT_63(256'hA00E8E93FFFFBEB7FFC09F03FE209E23A0010113FFFFB1373580809300000097),
    .INIT_64(256'h000011373240809300000097574080E7FFFFC097DA4FC06F01DF046300700193),
    .INIT_65(256'hD70FC06F01DF046300800193AA0E8E9300001EB7FFE09F03FE209F23AA010113),
    .INIT_66(256'h00009F030020902300A10113FFFFA1372F00809300000097540080E7FFFFC097),
    .INIT_67(256'h0000009750C080E7FFFFC097D3CFC06F01DF04630090019300AE8E93FFFFAEB7),
    .INIT_68(256'h678E8E9300005EB70000928302221023FE00821367810113123451372BE08093),
    .INIT_69(256'h0000313728608093000000974D4080E7FFFFC097D04FC06F01D2846300A00193),
    .INIT_6A(256'h098E8E9300003EB7000212832702021300000217002093A3FFB0809309810113),
    .INIT_6B(256'h00A6202300000513000F8067494080E7FFFFC097CC4FC06F01D2846300B00193),
    .INIT_6C(256'h00200193FAA00E9300008F0300208023FAA0011321C080930000009700151513),
    .INIT_6D(256'h002080A3000001131F00809300000097458080E7FFFFC097C88FC06F01DF0463),
    .INIT_6E(256'h0000009742C080E7FFFFC097C5CFC06F01DF04630030019300000E9300108F03),
    .INIT_6F(256'h01DF046300400193FA000E9300208F0300208123FA010113FFFFF1371C408093),
    .INIT_70(256'h00308F03002081A300A0011319408093000000973FC080E7FFFFC097C2CFC06F),
    .INIT_71(256'h16F08093000000973D0080E7FFFFC097C00FC06F01DF04630050019300A00E93),
    .INIT_72(256'hFFFFC097BD4FC06F01DF046300600193FAA00E93FFD08F03FE208EA3FAA00113),
    .INIT_73(256'h0070019300000E93FFE08F03FE208F230000011314308093000000973A4080E7),
    .INIT_74(256'hFE208FA3FA0001131170809300000097378080E7FFFFC097BA8FC06F01DF0463),
    .INIT_75(256'h0000009734C080E7FFFFC097B7CFC06F01DF046300800193FA000E93FFF08F03),
    .INIT_76(256'hB50FC06F01DF04630090019300A00E9300008F030020802300A001130EB08093),
    .INIT_77(256'h02220023FE00821367810113123451370C00809300000097320080E7FFFFC097),
    .INIT_78(256'h000000972EC080E7FFFFC097B1CFC06F01D2846300A0019307800E9300008283),
    .INIT_79(256'h000202830752021300000217002083A3FFA08093098101130000313708C08093),
    .INIT_7A(256'h0000006F000F80672B0080E7FFFFC097AE0FC06F01D2846300B00193F9800E93),
    .INIT_7B(256'hDEADBEEFDEADBEEFDEADBEEFDEADBEEFF00FF00F0FF00FF0FF00FF0000FF00FF),
    .INIT_7C(256'h0FF000FFF00F0FF0FF0000FFDEADBEEFDEADBEEFDEADBEEFDEADBEEFDEADBEEF),
    .INIT_7D(256'h0000BEEFBEEFBEEFBEEFBEEFBEEFBEEFBEEFBEEFBEEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_3
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_3_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_3_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_3_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_3_n_4,memory_reg_bram_3_n_5,memory_reg_bram_3_n_6,memory_reg_bram_3_n_7,memory_reg_bram_3_n_8,memory_reg_bram_3_n_9,memory_reg_bram_3_n_10,memory_reg_bram_3_n_11,memory_reg_bram_3_n_12,memory_reg_bram_3_n_13,memory_reg_bram_3_n_14,memory_reg_bram_3_n_15,memory_reg_bram_3_n_16,memory_reg_bram_3_n_17,memory_reg_bram_3_n_18,memory_reg_bram_3_n_19,memory_reg_bram_3_n_20,memory_reg_bram_3_n_21,memory_reg_bram_3_n_22,memory_reg_bram_3_n_23,memory_reg_bram_3_n_24,memory_reg_bram_3_n_25,memory_reg_bram_3_n_26,memory_reg_bram_3_n_27,memory_reg_bram_3_n_28,memory_reg_bram_3_n_29,memory_reg_bram_3_n_30,memory_reg_bram_3_n_31,memory_reg_bram_3_n_32,memory_reg_bram_3_n_33,memory_reg_bram_3_n_34,memory_reg_bram_3_n_35}),
        .DOBDO({memory_reg_bram_3_n_36,memory_reg_bram_3_n_37,memory_reg_bram_3_n_38,memory_reg_bram_3_n_39,memory_reg_bram_3_n_40,memory_reg_bram_3_n_41,memory_reg_bram_3_n_42,memory_reg_bram_3_n_43,memory_reg_bram_3_n_44,memory_reg_bram_3_n_45,memory_reg_bram_3_n_46,memory_reg_bram_3_n_47,memory_reg_bram_3_n_48,memory_reg_bram_3_n_49,memory_reg_bram_3_n_50,memory_reg_bram_3_n_51,memory_reg_bram_3_n_52,memory_reg_bram_3_n_53,memory_reg_bram_3_n_54,memory_reg_bram_3_n_55,memory_reg_bram_3_n_56,memory_reg_bram_3_n_57,memory_reg_bram_3_n_58,memory_reg_bram_3_n_59,memory_reg_bram_3_n_60,memory_reg_bram_3_n_61,memory_reg_bram_3_n_62,memory_reg_bram_3_n_63,memory_reg_bram_3_n_64,memory_reg_bram_3_n_65,memory_reg_bram_3_n_66,memory_reg_bram_3_n_67}),
        .DOPADOP(NLW_memory_reg_bram_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_3_i_1_n_0),
        .ENBWREN(memory_reg_bram_3_0),
        .INJECTDBITERR(NLW_memory_reg_bram_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_3_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_3_i_3_n_0,memory_reg_bram_3_i_4_n_0,memory_reg_bram_3_i_5_n_0,memory_reg_bram_3_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_bram_3_i_1
       (.I0(IOBUS_addr[15]),
        .I1(IOBUS_addr[14]),
        .I2(IOBUS_addr[13]),
        .I3(IOBUS_addr[12]),
        .O(memory_reg_bram_3_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_3_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_3_i_1_n_0),
        .O(memory_reg_bram_3_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_3_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_3_i_1_n_0),
        .O(memory_reg_bram_3_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_3_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_3_i_1_n_0),
        .O(memory_reg_bram_3_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_3_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_3_i_1_n_0),
        .O(memory_reg_bram_3_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_4" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_4
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_4_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_4_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_4_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_4_n_4,memory_reg_bram_4_n_5,memory_reg_bram_4_n_6,memory_reg_bram_4_n_7,memory_reg_bram_4_n_8,memory_reg_bram_4_n_9,memory_reg_bram_4_n_10,memory_reg_bram_4_n_11,memory_reg_bram_4_n_12,memory_reg_bram_4_n_13,memory_reg_bram_4_n_14,memory_reg_bram_4_n_15,memory_reg_bram_4_n_16,memory_reg_bram_4_n_17,memory_reg_bram_4_n_18,memory_reg_bram_4_n_19,memory_reg_bram_4_n_20,memory_reg_bram_4_n_21,memory_reg_bram_4_n_22,memory_reg_bram_4_n_23,memory_reg_bram_4_n_24,memory_reg_bram_4_n_25,memory_reg_bram_4_n_26,memory_reg_bram_4_n_27,memory_reg_bram_4_n_28,memory_reg_bram_4_n_29,memory_reg_bram_4_n_30,memory_reg_bram_4_n_31,memory_reg_bram_4_n_32,memory_reg_bram_4_n_33,memory_reg_bram_4_n_34,memory_reg_bram_4_n_35}),
        .DOBDO({memory_reg_bram_4_n_36,memory_reg_bram_4_n_37,memory_reg_bram_4_n_38,memory_reg_bram_4_n_39,memory_reg_bram_4_n_40,memory_reg_bram_4_n_41,memory_reg_bram_4_n_42,memory_reg_bram_4_n_43,memory_reg_bram_4_n_44,memory_reg_bram_4_n_45,memory_reg_bram_4_n_46,memory_reg_bram_4_n_47,memory_reg_bram_4_n_48,memory_reg_bram_4_n_49,memory_reg_bram_4_n_50,memory_reg_bram_4_n_51,memory_reg_bram_4_n_52,memory_reg_bram_4_n_53,memory_reg_bram_4_n_54,memory_reg_bram_4_n_55,memory_reg_bram_4_n_56,memory_reg_bram_4_n_57,memory_reg_bram_4_n_58,memory_reg_bram_4_n_59,memory_reg_bram_4_n_60,memory_reg_bram_4_n_61,memory_reg_bram_4_n_62,memory_reg_bram_4_n_63,memory_reg_bram_4_n_64,memory_reg_bram_4_n_65,memory_reg_bram_4_n_66,memory_reg_bram_4_n_67}),
        .DOPADOP(NLW_memory_reg_bram_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_4_i_1_n_0),
        .ENBWREN(memory_reg_bram_4_0),
        .INJECTDBITERR(NLW_memory_reg_bram_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_4_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_4_i_3_n_0,memory_reg_bram_4_i_4_n_0,memory_reg_bram_4_i_5_n_0,memory_reg_bram_4_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    memory_reg_bram_4_i_1
       (.I0(IOBUS_addr[14]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[13]),
        .O(memory_reg_bram_4_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_4_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_4_i_1_n_0),
        .O(memory_reg_bram_4_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_4_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_4_i_1_n_0),
        .O(memory_reg_bram_4_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_4_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_4_i_1_n_0),
        .O(memory_reg_bram_4_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_4_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_4_i_1_n_0),
        .O(memory_reg_bram_4_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_5" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_5
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_5_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_5_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_5_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_5_n_4,memory_reg_bram_5_n_5,memory_reg_bram_5_n_6,memory_reg_bram_5_n_7,memory_reg_bram_5_n_8,memory_reg_bram_5_n_9,memory_reg_bram_5_n_10,memory_reg_bram_5_n_11,memory_reg_bram_5_n_12,memory_reg_bram_5_n_13,memory_reg_bram_5_n_14,memory_reg_bram_5_n_15,memory_reg_bram_5_n_16,memory_reg_bram_5_n_17,memory_reg_bram_5_n_18,memory_reg_bram_5_n_19,memory_reg_bram_5_n_20,memory_reg_bram_5_n_21,memory_reg_bram_5_n_22,memory_reg_bram_5_n_23,memory_reg_bram_5_n_24,memory_reg_bram_5_n_25,memory_reg_bram_5_n_26,memory_reg_bram_5_n_27,memory_reg_bram_5_n_28,memory_reg_bram_5_n_29,memory_reg_bram_5_n_30,memory_reg_bram_5_n_31,memory_reg_bram_5_n_32,memory_reg_bram_5_n_33,memory_reg_bram_5_n_34,memory_reg_bram_5_n_35}),
        .DOBDO({memory_reg_bram_5_n_36,memory_reg_bram_5_n_37,memory_reg_bram_5_n_38,memory_reg_bram_5_n_39,memory_reg_bram_5_n_40,memory_reg_bram_5_n_41,memory_reg_bram_5_n_42,memory_reg_bram_5_n_43,memory_reg_bram_5_n_44,memory_reg_bram_5_n_45,memory_reg_bram_5_n_46,memory_reg_bram_5_n_47,memory_reg_bram_5_n_48,memory_reg_bram_5_n_49,memory_reg_bram_5_n_50,memory_reg_bram_5_n_51,memory_reg_bram_5_n_52,memory_reg_bram_5_n_53,memory_reg_bram_5_n_54,memory_reg_bram_5_n_55,memory_reg_bram_5_n_56,memory_reg_bram_5_n_57,memory_reg_bram_5_n_58,memory_reg_bram_5_n_59,memory_reg_bram_5_n_60,memory_reg_bram_5_n_61,memory_reg_bram_5_n_62,memory_reg_bram_5_n_63,memory_reg_bram_5_n_64,memory_reg_bram_5_n_65,memory_reg_bram_5_n_66,memory_reg_bram_5_n_67}),
        .DOPADOP(NLW_memory_reg_bram_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_5_i_1_n_0),
        .ENBWREN(memory_reg_bram_5_0),
        .INJECTDBITERR(NLW_memory_reg_bram_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_5_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_5_i_3_n_0,memory_reg_bram_5_i_4_n_0,memory_reg_bram_5_i_5_n_0,memory_reg_bram_5_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_bram_5_i_1
       (.I0(IOBUS_addr[15]),
        .I1(IOBUS_addr[13]),
        .I2(IOBUS_addr[14]),
        .I3(IOBUS_addr[12]),
        .O(memory_reg_bram_5_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_5_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_5_i_1_n_0),
        .O(memory_reg_bram_5_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_5_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_5_i_1_n_0),
        .O(memory_reg_bram_5_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_5_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_5_i_1_n_0),
        .O(memory_reg_bram_5_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_5_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_5_i_1_n_0),
        .O(memory_reg_bram_5_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_6" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_6
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_6_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_6_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_6_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_6_n_4,memory_reg_bram_6_n_5,memory_reg_bram_6_n_6,memory_reg_bram_6_n_7,memory_reg_bram_6_n_8,memory_reg_bram_6_n_9,memory_reg_bram_6_n_10,memory_reg_bram_6_n_11,memory_reg_bram_6_n_12,memory_reg_bram_6_n_13,memory_reg_bram_6_n_14,memory_reg_bram_6_n_15,memory_reg_bram_6_n_16,memory_reg_bram_6_n_17,memory_reg_bram_6_n_18,memory_reg_bram_6_n_19,memory_reg_bram_6_n_20,memory_reg_bram_6_n_21,memory_reg_bram_6_n_22,memory_reg_bram_6_n_23,memory_reg_bram_6_n_24,memory_reg_bram_6_n_25,memory_reg_bram_6_n_26,memory_reg_bram_6_n_27,memory_reg_bram_6_n_28,memory_reg_bram_6_n_29,memory_reg_bram_6_n_30,memory_reg_bram_6_n_31,memory_reg_bram_6_n_32,memory_reg_bram_6_n_33,memory_reg_bram_6_n_34,memory_reg_bram_6_n_35}),
        .DOBDO({memory_reg_bram_6_n_36,memory_reg_bram_6_n_37,memory_reg_bram_6_n_38,memory_reg_bram_6_n_39,memory_reg_bram_6_n_40,memory_reg_bram_6_n_41,memory_reg_bram_6_n_42,memory_reg_bram_6_n_43,memory_reg_bram_6_n_44,memory_reg_bram_6_n_45,memory_reg_bram_6_n_46,memory_reg_bram_6_n_47,memory_reg_bram_6_n_48,memory_reg_bram_6_n_49,memory_reg_bram_6_n_50,memory_reg_bram_6_n_51,memory_reg_bram_6_n_52,memory_reg_bram_6_n_53,memory_reg_bram_6_n_54,memory_reg_bram_6_n_55,memory_reg_bram_6_n_56,memory_reg_bram_6_n_57,memory_reg_bram_6_n_58,memory_reg_bram_6_n_59,memory_reg_bram_6_n_60,memory_reg_bram_6_n_61,memory_reg_bram_6_n_62,memory_reg_bram_6_n_63,memory_reg_bram_6_n_64,memory_reg_bram_6_n_65,memory_reg_bram_6_n_66,memory_reg_bram_6_n_67}),
        .DOPADOP(NLW_memory_reg_bram_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_6_i_1_n_0),
        .ENBWREN(memory_reg_bram_6_0),
        .INJECTDBITERR(NLW_memory_reg_bram_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_6_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_6_i_3_n_0,memory_reg_bram_6_i_4_n_0,memory_reg_bram_6_i_5_n_0,memory_reg_bram_6_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_bram_6_i_1
       (.I0(IOBUS_addr[15]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[14]),
        .I3(IOBUS_addr[13]),
        .O(memory_reg_bram_6_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_6_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_6_i_1_n_0),
        .O(memory_reg_bram_6_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_6_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_6_i_1_n_0),
        .O(memory_reg_bram_6_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_6_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_6_i_1_n_0),
        .O(memory_reg_bram_6_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_6_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_6_i_1_n_0),
        .O(memory_reg_bram_6_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_7" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_7
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_7_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_7_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_7_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_7_n_4,memory_reg_bram_7_n_5,memory_reg_bram_7_n_6,memory_reg_bram_7_n_7,memory_reg_bram_7_n_8,memory_reg_bram_7_n_9,memory_reg_bram_7_n_10,memory_reg_bram_7_n_11,memory_reg_bram_7_n_12,memory_reg_bram_7_n_13,memory_reg_bram_7_n_14,memory_reg_bram_7_n_15,memory_reg_bram_7_n_16,memory_reg_bram_7_n_17,memory_reg_bram_7_n_18,memory_reg_bram_7_n_19,memory_reg_bram_7_n_20,memory_reg_bram_7_n_21,memory_reg_bram_7_n_22,memory_reg_bram_7_n_23,memory_reg_bram_7_n_24,memory_reg_bram_7_n_25,memory_reg_bram_7_n_26,memory_reg_bram_7_n_27,memory_reg_bram_7_n_28,memory_reg_bram_7_n_29,memory_reg_bram_7_n_30,memory_reg_bram_7_n_31,memory_reg_bram_7_n_32,memory_reg_bram_7_n_33,memory_reg_bram_7_n_34,memory_reg_bram_7_n_35}),
        .DOBDO({memory_reg_bram_7_n_36,memory_reg_bram_7_n_37,memory_reg_bram_7_n_38,memory_reg_bram_7_n_39,memory_reg_bram_7_n_40,memory_reg_bram_7_n_41,memory_reg_bram_7_n_42,memory_reg_bram_7_n_43,memory_reg_bram_7_n_44,memory_reg_bram_7_n_45,memory_reg_bram_7_n_46,memory_reg_bram_7_n_47,memory_reg_bram_7_n_48,memory_reg_bram_7_n_49,memory_reg_bram_7_n_50,memory_reg_bram_7_n_51,memory_reg_bram_7_n_52,memory_reg_bram_7_n_53,memory_reg_bram_7_n_54,memory_reg_bram_7_n_55,memory_reg_bram_7_n_56,memory_reg_bram_7_n_57,memory_reg_bram_7_n_58,memory_reg_bram_7_n_59,memory_reg_bram_7_n_60,memory_reg_bram_7_n_61,memory_reg_bram_7_n_62,memory_reg_bram_7_n_63,memory_reg_bram_7_n_64,memory_reg_bram_7_n_65,memory_reg_bram_7_n_66,memory_reg_bram_7_n_67}),
        .DOPADOP(NLW_memory_reg_bram_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_7_i_1_n_0),
        .ENBWREN(memory_reg_bram_7_0),
        .INJECTDBITERR(NLW_memory_reg_bram_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_7_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_7_i_3_n_0,memory_reg_bram_7_i_4_n_0,memory_reg_bram_7_i_5_n_0,memory_reg_bram_7_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_7_i_1
       (.I0(IOBUS_addr[12]),
        .I1(IOBUS_addr[15]),
        .I2(IOBUS_addr[14]),
        .I3(IOBUS_addr[13]),
        .O(memory_reg_bram_7_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_7_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_7_i_1_n_0),
        .O(memory_reg_bram_7_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_7_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_7_i_1_n_0),
        .O(memory_reg_bram_7_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_7_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_7_i_1_n_0),
        .O(memory_reg_bram_7_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_7_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_7_i_1_n_0),
        .O(memory_reg_bram_7_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_8" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "9215" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_8
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_8_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_8_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_8_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_8_n_4,memory_reg_bram_8_n_5,memory_reg_bram_8_n_6,memory_reg_bram_8_n_7,memory_reg_bram_8_n_8,memory_reg_bram_8_n_9,memory_reg_bram_8_n_10,memory_reg_bram_8_n_11,memory_reg_bram_8_n_12,memory_reg_bram_8_n_13,memory_reg_bram_8_n_14,memory_reg_bram_8_n_15,memory_reg_bram_8_n_16,memory_reg_bram_8_n_17,memory_reg_bram_8_n_18,memory_reg_bram_8_n_19,memory_reg_bram_8_n_20,memory_reg_bram_8_n_21,memory_reg_bram_8_n_22,memory_reg_bram_8_n_23,memory_reg_bram_8_n_24,memory_reg_bram_8_n_25,memory_reg_bram_8_n_26,memory_reg_bram_8_n_27,memory_reg_bram_8_n_28,memory_reg_bram_8_n_29,memory_reg_bram_8_n_30,memory_reg_bram_8_n_31,memory_reg_bram_8_n_32,memory_reg_bram_8_n_33,memory_reg_bram_8_n_34,memory_reg_bram_8_n_35}),
        .DOBDO({memory_reg_bram_8_n_36,memory_reg_bram_8_n_37,memory_reg_bram_8_n_38,memory_reg_bram_8_n_39,memory_reg_bram_8_n_40,memory_reg_bram_8_n_41,memory_reg_bram_8_n_42,memory_reg_bram_8_n_43,memory_reg_bram_8_n_44,memory_reg_bram_8_n_45,memory_reg_bram_8_n_46,memory_reg_bram_8_n_47,memory_reg_bram_8_n_48,memory_reg_bram_8_n_49,memory_reg_bram_8_n_50,memory_reg_bram_8_n_51,memory_reg_bram_8_n_52,memory_reg_bram_8_n_53,memory_reg_bram_8_n_54,memory_reg_bram_8_n_55,memory_reg_bram_8_n_56,memory_reg_bram_8_n_57,memory_reg_bram_8_n_58,memory_reg_bram_8_n_59,memory_reg_bram_8_n_60,memory_reg_bram_8_n_61,memory_reg_bram_8_n_62,memory_reg_bram_8_n_63,memory_reg_bram_8_n_64,memory_reg_bram_8_n_65,memory_reg_bram_8_n_66,memory_reg_bram_8_n_67}),
        .DOPADOP(NLW_memory_reg_bram_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_8_i_1_n_0),
        .ENBWREN(memory_reg_bram_8_0),
        .INJECTDBITERR(NLW_memory_reg_bram_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_8_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_8_i_3_n_0,memory_reg_bram_8_i_4_n_0,memory_reg_bram_8_i_5_n_0,memory_reg_bram_8_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    memory_reg_bram_8_i_1
       (.I0(IOBUS_addr[15]),
        .I1(IOBUS_addr[12]),
        .I2(IOBUS_addr[14]),
        .I3(IOBUS_addr[13]),
        .O(memory_reg_bram_8_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_8_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_8_i_1_n_0),
        .O(memory_reg_bram_8_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_8_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_8_i_1_n_0),
        .O(memory_reg_bram_8_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_8_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_8_i_1_n_0),
        .O(memory_reg_bram_8_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_8_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_8_i_1_n_0),
        .O(memory_reg_bram_8_i_6_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "CPU/MEM/memory_reg_bram_9" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "9216" *) 
  (* ram_addr_end = "10239" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memory_reg_bram_9
       (.ADDRARDADDR({1'b1,IOBUS_addr[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,sltRes_carry__2_i_1_0[11:2],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_memory_reg_bram_9_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_memory_reg_bram_9_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_memory_reg_bram_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memory_reg_bram_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_50_BUFG),
        .CLKBWRCLK(clk_50_BUFG),
        .DBITERR(NLW_memory_reg_bram_9_DBITERR_UNCONNECTED),
        .DIADI({p_1_in,memory_reg_bram_0_i_37_n_0,memory_reg_bram_0_i_38_n_0,memory_reg_bram_0_i_39_n_0,memory_reg_bram_0_i_40_n_0,memory_reg_bram_0_i_41_n_0,memory_reg_bram_0_i_42_n_0,memory_reg_bram_0_i_43_n_0,memory_reg_bram_0_i_44_n_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({memory_reg_bram_9_n_4,memory_reg_bram_9_n_5,memory_reg_bram_9_n_6,memory_reg_bram_9_n_7,memory_reg_bram_9_n_8,memory_reg_bram_9_n_9,memory_reg_bram_9_n_10,memory_reg_bram_9_n_11,memory_reg_bram_9_n_12,memory_reg_bram_9_n_13,memory_reg_bram_9_n_14,memory_reg_bram_9_n_15,memory_reg_bram_9_n_16,memory_reg_bram_9_n_17,memory_reg_bram_9_n_18,memory_reg_bram_9_n_19,memory_reg_bram_9_n_20,memory_reg_bram_9_n_21,memory_reg_bram_9_n_22,memory_reg_bram_9_n_23,memory_reg_bram_9_n_24,memory_reg_bram_9_n_25,memory_reg_bram_9_n_26,memory_reg_bram_9_n_27,memory_reg_bram_9_n_28,memory_reg_bram_9_n_29,memory_reg_bram_9_n_30,memory_reg_bram_9_n_31,memory_reg_bram_9_n_32,memory_reg_bram_9_n_33,memory_reg_bram_9_n_34,memory_reg_bram_9_n_35}),
        .DOBDO({memory_reg_bram_9_n_36,memory_reg_bram_9_n_37,memory_reg_bram_9_n_38,memory_reg_bram_9_n_39,memory_reg_bram_9_n_40,memory_reg_bram_9_n_41,memory_reg_bram_9_n_42,memory_reg_bram_9_n_43,memory_reg_bram_9_n_44,memory_reg_bram_9_n_45,memory_reg_bram_9_n_46,memory_reg_bram_9_n_47,memory_reg_bram_9_n_48,memory_reg_bram_9_n_49,memory_reg_bram_9_n_50,memory_reg_bram_9_n_51,memory_reg_bram_9_n_52,memory_reg_bram_9_n_53,memory_reg_bram_9_n_54,memory_reg_bram_9_n_55,memory_reg_bram_9_n_56,memory_reg_bram_9_n_57,memory_reg_bram_9_n_58,memory_reg_bram_9_n_59,memory_reg_bram_9_n_60,memory_reg_bram_9_n_61,memory_reg_bram_9_n_62,memory_reg_bram_9_n_63,memory_reg_bram_9_n_64,memory_reg_bram_9_n_65,memory_reg_bram_9_n_66,memory_reg_bram_9_n_67}),
        .DOPADOP(NLW_memory_reg_bram_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memory_reg_bram_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memory_reg_bram_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(memory_reg_bram_9_i_1_n_0),
        .ENBWREN(memory_reg_bram_9_0),
        .INJECTDBITERR(NLW_memory_reg_bram_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memory_reg_bram_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memory_reg_bram_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memory_reg_bram_9_SBITERR_UNCONNECTED),
        .WEA({memory_reg_bram_9_i_3_n_0,memory_reg_bram_9_i_4_n_0,memory_reg_bram_9_i_5_n_0,memory_reg_bram_9_i_6_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    memory_reg_bram_9_i_1
       (.I0(IOBUS_addr[14]),
        .I1(IOBUS_addr[13]),
        .I2(IOBUS_addr[15]),
        .I3(IOBUS_addr[12]),
        .O(memory_reg_bram_9_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_9_i_3
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_106_n_0),
        .I3(memory_reg_bram_9_i_1_n_0),
        .O(memory_reg_bram_9_i_3_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_9_i_4
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_107_n_0),
        .I3(memory_reg_bram_9_i_1_n_0),
        .O(memory_reg_bram_9_i_4_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    memory_reg_bram_9_i_5
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(memory_reg_bram_0_i_108_n_0),
        .I3(memory_reg_bram_9_i_1_n_0),
        .O(memory_reg_bram_9_i_5_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_9_i_6
       (.I0(memory_reg_bram_0_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I2(IOBUS_addr[1]),
        .I3(IOBUS_addr[0]),
        .I4(memory_reg_bram_9_i_1_n_0),
        .O(memory_reg_bram_9_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_a_pos_0
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .D(IOBUS_addr[15]),
        .Q(memory_reg_mux_sel_a_pos_0_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_a_pos_1
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .D(IOBUS_addr[14]),
        .Q(memory_reg_mux_sel_a_pos_1_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_a_pos_2
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .D(IOBUS_addr[13]),
        .Q(memory_reg_mux_sel_a_pos_2_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_a_pos_3
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .D(IOBUS_addr[12]),
        .Q(memory_reg_mux_sel_a_pos_3_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_b_pos_0
       (.C(clk_50_BUFG),
        .CE(Q[0]),
        .D(sltRes_carry__2_i_1_0[15]),
        .Q(memory_reg_mux_sel_b_pos_0_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_b_pos_1
       (.C(clk_50_BUFG),
        .CE(Q[0]),
        .D(sltRes_carry__2_i_1_0[14]),
        .Q(memory_reg_mux_sel_b_pos_1_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_b_pos_2
       (.C(clk_50_BUFG),
        .CE(Q[0]),
        .D(sltRes_carry__2_i_1_0[13]),
        .Q(memory_reg_mux_sel_b_pos_2_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    memory_reg_mux_sel_b_pos_3
       (.C(clk_50_BUFG),
        .CE(Q[0]),
        .D(sltRes_carry__2_i_1_0[12]),
        .Q(memory_reg_mux_sel_b_pos_3_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_SSEG[15]_i_1 
       (.I0(\LEDS[15]_i_3_n_0 ),
        .I1(\LEDS[15]_i_4_n_0 ),
        .I2(\r_SSEG[15]_i_3_n_0 ),
        .I3(\r_SSEG[15]_i_4_n_0 ),
        .I4(\LEDS[15]_i_7_n_0 ),
        .I5(RS21__3),
        .O(memory_reg_bram_0_i_87_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \r_SSEG[15]_i_2 
       (.I0(\LEDS[15]_i_7_n_0 ),
        .I1(\r_SSEG[15]_i_4_n_0 ),
        .I2(IOBUS_wr),
        .I3(IOBUS_addr[6]),
        .I4(\LEDS[15]_i_4_n_0 ),
        .I5(\LEDS[15]_i_3_n_0 ),
        .O(\LEDS[15]_i_3_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \r_SSEG[15]_i_3 
       (.I0(IOBUS_addr[6]),
        .I1(CUFSM2MEM_write2),
        .I2(regMem_reg_r1_0_31_0_5_i_63_n_0),
        .I3(regMem_reg_r1_0_31_0_5_i_64_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_65_n_0),
        .I5(regMem_reg_r1_0_31_0_5_i_66_n_0),
        .O(\r_SSEG[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \r_SSEG[15]_i_4 
       (.I0(IOBUS_addr[0]),
        .I1(memory_reg_bram_0_i_74_n_0),
        .I2(CUD2ALU_fun[2]),
        .I3(memory_reg_bram_0_i_73_n_0),
        .I4(CUD2ALU_fun[3]),
        .I5(memory_reg_bram_0_i_72_n_0),
        .O(\r_SSEG[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    regMem_reg_r1_0_31_0_5_i_1
       (.I0(Q[2]),
        .I1(regMem_reg_r1_0_31_0_5_i_18_n_0),
        .I2(regMem_reg_r1_0_31_0_5_i_19_n_0),
        .I3(regMem_reg_r1_0_31_0_5_i_20_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_21_n_0),
        .I5(Q[1]),
        .O(CUFSM2RF_write));
  MUXF8 regMem_reg_r1_0_31_0_5_i_10
       (.I0(regMem_reg_r1_0_31_0_5_i_37_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_38_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[7]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_100
       (.I0(memory_reg_bram_15_n_51),
        .I1(memory_reg_bram_14_n_51),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_51),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_51),
        .O(regMem_reg_r1_0_31_0_5_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_101
       (.I0(memory_reg_bram_3_n_52),
        .I1(memory_reg_bram_2_n_52),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_52),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_52),
        .O(regMem_reg_r1_0_31_0_5_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_102
       (.I0(memory_reg_bram_7_n_52),
        .I1(memory_reg_bram_6_n_52),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_52),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_52),
        .O(regMem_reg_r1_0_31_0_5_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_103
       (.I0(memory_reg_bram_11_n_52),
        .I1(memory_reg_bram_10_n_52),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_52),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_52),
        .O(regMem_reg_r1_0_31_0_5_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_104
       (.I0(memory_reg_bram_15_n_52),
        .I1(memory_reg_bram_14_n_52),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_52),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_52),
        .O(regMem_reg_r1_0_31_0_5_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_105
       (.I0(memory_reg_bram_3_n_56),
        .I1(memory_reg_bram_2_n_56),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_56),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_56),
        .O(regMem_reg_r1_0_31_0_5_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_106
       (.I0(memory_reg_bram_7_n_56),
        .I1(memory_reg_bram_6_n_56),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_56),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_56),
        .O(regMem_reg_r1_0_31_0_5_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_107
       (.I0(memory_reg_bram_11_n_56),
        .I1(memory_reg_bram_10_n_56),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_56),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_56),
        .O(regMem_reg_r1_0_31_0_5_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_108
       (.I0(memory_reg_bram_15_n_56),
        .I1(memory_reg_bram_14_n_56),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_56),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_56),
        .O(regMem_reg_r1_0_31_0_5_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_109
       (.I0(memory_reg_bram_3_n_57),
        .I1(memory_reg_bram_2_n_57),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_57),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_57),
        .O(regMem_reg_r1_0_31_0_5_i_109_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_11
       (.I0(regMem_reg_r1_0_31_0_5_i_39_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_40_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[6]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_110
       (.I0(memory_reg_bram_7_n_57),
        .I1(memory_reg_bram_6_n_57),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_57),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_57),
        .O(regMem_reg_r1_0_31_0_5_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_111
       (.I0(memory_reg_bram_11_n_57),
        .I1(memory_reg_bram_10_n_57),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_57),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_57),
        .O(regMem_reg_r1_0_31_0_5_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_112
       (.I0(memory_reg_bram_15_n_57),
        .I1(memory_reg_bram_14_n_57),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_57),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_57),
        .O(regMem_reg_r1_0_31_0_5_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_113
       (.I0(memory_reg_bram_3_n_58),
        .I1(memory_reg_bram_2_n_58),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_58),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_58),
        .O(regMem_reg_r1_0_31_0_5_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_114
       (.I0(memory_reg_bram_7_n_58),
        .I1(memory_reg_bram_6_n_58),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_58),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_58),
        .O(regMem_reg_r1_0_31_0_5_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_115
       (.I0(memory_reg_bram_11_n_58),
        .I1(memory_reg_bram_10_n_58),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_58),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_58),
        .O(regMem_reg_r1_0_31_0_5_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_116
       (.I0(memory_reg_bram_15_n_58),
        .I1(memory_reg_bram_14_n_58),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_58),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_58),
        .O(regMem_reg_r1_0_31_0_5_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_117
       (.I0(memory_reg_bram_3_n_59),
        .I1(memory_reg_bram_2_n_59),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_59),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_59),
        .O(regMem_reg_r1_0_31_0_5_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_118
       (.I0(memory_reg_bram_7_n_59),
        .I1(memory_reg_bram_6_n_59),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_59),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_59),
        .O(regMem_reg_r1_0_31_0_5_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_119
       (.I0(memory_reg_bram_11_n_59),
        .I1(memory_reg_bram_10_n_59),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_59),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_59),
        .O(regMem_reg_r1_0_31_0_5_i_119_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_12
       (.I0(regMem_reg_r1_0_31_0_5_i_41_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_42_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[5]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_120
       (.I0(memory_reg_bram_15_n_59),
        .I1(memory_reg_bram_14_n_59),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_59),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_59),
        .O(regMem_reg_r1_0_31_0_5_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_121
       (.I0(memory_reg_bram_3_n_60),
        .I1(memory_reg_bram_2_n_60),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_60),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_60),
        .O(regMem_reg_r1_0_31_0_5_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_122
       (.I0(memory_reg_bram_7_n_60),
        .I1(memory_reg_bram_6_n_60),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_60),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_60),
        .O(regMem_reg_r1_0_31_0_5_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_123
       (.I0(memory_reg_bram_11_n_60),
        .I1(memory_reg_bram_10_n_60),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_60),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_60),
        .O(regMem_reg_r1_0_31_0_5_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_124
       (.I0(memory_reg_bram_15_n_60),
        .I1(memory_reg_bram_14_n_60),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_60),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_60),
        .O(regMem_reg_r1_0_31_0_5_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_125
       (.I0(memory_reg_bram_0_i_138_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_168_n_0),
        .O(\ALU/data10 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    regMem_reg_r1_0_31_0_5_i_126
       (.I0(memory_reg_bram_0_i_169_n_0),
        .I1(ALU_srcB[1]),
        .I2(memory_reg_bram_0_i_170_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_0_5_i_168_n_0),
        .O(\ALU/data5 [1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    regMem_reg_r1_0_31_0_5_i_127
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcA[0]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcB[1]),
        .O(regMem_reg_r1_0_31_0_5_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_128
       (.I0(memory_reg_mux_sel_a_pos_0_25),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_60_0),
        .O(p_7_in[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    regMem_reg_r1_0_31_0_5_i_129
       (.I0(regMem_reg_r1_0_31_0_5_i_171_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_172_n_0),
        .I2(CUD2ALU_fun[2]),
        .I3(regMem_reg_r1_0_31_0_5_i_173_n_0),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_0_5_i_129_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_13
       (.I0(regMem_reg_r1_0_31_0_5_i_43_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_44_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[4]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_130
       (.I0(memory_reg_mux_sel_a_pos_0_9),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_22_0),
        .O(p_5_in[1]));
  MUXF8 regMem_reg_r1_0_31_0_5_i_131
       (.I0(regMem_reg_r1_0_31_0_5_i_176_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_177_n_0),
        .O(memory_reg_mux_sel_a_pos_0_17),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_135
       (.I0(regMem_reg_r1_0_31_0_5_i_178_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_179_n_0),
        .O(memory_reg_mux_sel_a_pos_0_5),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_0_5_i_136
       (.I0(regMem_reg_r1_0_31_0_5_i_168_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_170_n_0),
        .I3(ALU_srcB[1]),
        .I4(regMem_reg_r1_0_31_0_5_i_180_n_0),
        .O(\ALU/data5 [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    regMem_reg_r1_0_31_0_5_i_137
       (.I0(ALU_srcB[1]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[0]),
        .I3(ALU_srcB[4]),
        .I4(ALU_srcB[2]),
        .I5(ALU_srcB[0]),
        .O(regMem_reg_r1_0_31_0_5_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_138
       (.I0(memory_reg_mux_sel_a_pos_0_24),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_70_0),
        .O(p_7_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_139
       (.I0(memory_reg_mux_sel_a_pos_0_8),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_25_0),
        .O(p_5_in[0]));
  MUXF8 regMem_reg_r1_0_31_0_5_i_14
       (.I0(regMem_reg_r1_0_31_0_5_i_45_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_46_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[3]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_140
       (.I0(regMem_reg_r1_0_31_0_5_i_185_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_186_n_0),
        .O(memory_reg_mux_sel_a_pos_0_16),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_143
       (.I0(regMem_reg_r1_0_31_0_5_i_187_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_188_n_0),
        .O(memory_reg_mux_sel_a_pos_0_6),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_144
       (.I0(memory_reg_mux_sel_a_pos_0_27),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_73_0),
        .O(p_7_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_145
       (.I0(memory_reg_mux_sel_a_pos_0_11),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_28_0),
        .O(p_5_in[3]));
  MUXF8 regMem_reg_r1_0_31_0_5_i_146
       (.I0(regMem_reg_r1_0_31_0_5_i_193_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_194_n_0),
        .O(memory_reg_mux_sel_a_pos_0_19),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_149
       (.I0(regMem_reg_r1_0_31_0_5_i_195_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_196_n_0),
        .O(memory_reg_mux_sel_a_pos_0_3),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_15
       (.I0(regMem_reg_r1_0_31_0_5_i_47_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_48_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[2]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_150
       (.I0(memory_reg_mux_sel_a_pos_0_26),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_76_0),
        .O(p_7_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_151
       (.I0(memory_reg_mux_sel_a_pos_0_10),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_31_0),
        .O(p_5_in[2]));
  MUXF8 regMem_reg_r1_0_31_0_5_i_152
       (.I0(regMem_reg_r1_0_31_0_5_i_201_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_202_n_0),
        .O(memory_reg_mux_sel_a_pos_0_18),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_155
       (.I0(regMem_reg_r1_0_31_0_5_i_203_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_204_n_0),
        .O(memory_reg_mux_sel_a_pos_0_4),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_156
       (.I0(memory_reg_mux_sel_a_pos_0_29),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_79_0),
        .O(p_7_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_157
       (.I0(memory_reg_mux_sel_a_pos_0_13),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_12_17_i_17_0),
        .O(p_5_in[5]));
  MUXF8 regMem_reg_r1_0_31_0_5_i_158
       (.I0(regMem_reg_r1_0_31_0_5_i_209_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_210_n_0),
        .O(memory_reg_mux_sel_a_pos_0_21),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_16
       (.I0(regMem_reg_r1_0_31_0_5_i_49_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_50_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[1]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_161
       (.I0(regMem_reg_r1_0_31_0_5_i_211_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_212_n_0),
        .O(memory_reg_mux_sel_a_pos_0_1),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_162
       (.I0(memory_reg_mux_sel_a_pos_0_28),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_82_0),
        .O(p_7_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_163
       (.I0(memory_reg_mux_sel_a_pos_0_12),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_12_17_i_20_0),
        .O(p_5_in[4]));
  MUXF8 regMem_reg_r1_0_31_0_5_i_164
       (.I0(regMem_reg_r1_0_31_0_5_i_217_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_218_n_0),
        .O(memory_reg_mux_sel_a_pos_0_20),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_167
       (.I0(regMem_reg_r1_0_31_0_5_i_219_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_220_n_0),
        .O(memory_reg_mux_sel_a_pos_0_2),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_168
       (.I0(memory_reg_bram_0_i_157_n_0),
        .I1(memory_reg_bram_0_i_180_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_163_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_0_5_i_221_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_168_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_169
       (.I0(regMem_reg_r1_0_31_0_5_i_222_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_223_n_0),
        .O(memory_reg_mux_sel_a_pos_0_25),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_17
       (.I0(regMem_reg_r1_0_31_0_5_i_51_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_52_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[0]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    regMem_reg_r1_0_31_0_5_i_171
       (.I0(CUD2ALU_fun[0]),
        .I1(ALU_srcA[1]),
        .I2(ALU_srcB[1]),
        .O(regMem_reg_r1_0_31_0_5_i_171_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    regMem_reg_r1_0_31_0_5_i_172
       (.I0(regMem_reg_r1_0_31_0_5_i_224_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_168_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(ALU_srcB[1]),
        .I5(ALU_srcA[1]),
        .O(regMem_reg_r1_0_31_0_5_i_172_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    regMem_reg_r1_0_31_0_5_i_173
       (.I0(regMem_reg_r1_0_31_0_5_i_127_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_reg_bram_0_i_140_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(data0[1]),
        .O(regMem_reg_r1_0_31_0_5_i_173_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_174
       (.I0(regMem_reg_r1_0_31_0_5_i_225_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_226_n_0),
        .O(memory_reg_mux_sel_a_pos_0_9),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_176
       (.I0(regMem_reg_r1_0_31_0_5_i_227_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_228_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_176_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_177
       (.I0(regMem_reg_r1_0_31_0_5_i_229_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_230_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_177_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_178
       (.I0(regMem_reg_r1_0_31_0_5_i_231_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_232_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_178_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_179
       (.I0(regMem_reg_r1_0_31_0_5_i_233_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_234_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_179_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    regMem_reg_r1_0_31_0_5_i_18
       (.I0(ir[4]),
        .I1(ir[2]),
        .I2(ir[3]),
        .I3(regMem_reg_r1_0_31_0_5_i_53_n_0),
        .I4(ir[5]),
        .I5(ir[0]),
        .O(regMem_reg_r1_0_31_0_5_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_180
       (.I0(memory_reg_bram_0_i_164_n_0),
        .I1(ALU_srcB[2]),
        .I2(regMem_reg_r1_0_31_0_5_i_235_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_180_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_181
       (.I0(regMem_reg_r1_0_31_0_5_i_236_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_237_n_0),
        .O(memory_reg_mux_sel_a_pos_0_24),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_183
       (.I0(regMem_reg_r1_0_31_0_5_i_238_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_239_n_0),
        .O(memory_reg_mux_sel_a_pos_0_8),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_185
       (.I0(regMem_reg_r1_0_31_0_5_i_240_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_241_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_185_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_186
       (.I0(regMem_reg_r1_0_31_0_5_i_242_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_243_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_186_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_187
       (.I0(regMem_reg_r1_0_31_0_5_i_244_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_245_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_187_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_188
       (.I0(regMem_reg_r1_0_31_0_5_i_246_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_247_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_188_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_189
       (.I0(regMem_reg_r1_0_31_0_5_i_248_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_249_n_0),
        .O(memory_reg_mux_sel_a_pos_0_27),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    regMem_reg_r1_0_31_0_5_i_19
       (.I0(regMem_reg_r1_0_31_0_5_i_54_n_0),
        .I1(ir[5]),
        .I2(ir[6]),
        .I3(ir[2]),
        .I4(ir[0]),
        .I5(ir[1]),
        .O(regMem_reg_r1_0_31_0_5_i_19_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_191
       (.I0(regMem_reg_r1_0_31_0_5_i_250_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_251_n_0),
        .O(memory_reg_mux_sel_a_pos_0_11),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_193
       (.I0(regMem_reg_r1_0_31_0_5_i_252_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_253_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_193_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_194
       (.I0(regMem_reg_r1_0_31_0_5_i_254_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_255_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_194_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_195
       (.I0(regMem_reg_r1_0_31_0_5_i_256_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_257_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_195_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_196
       (.I0(regMem_reg_r1_0_31_0_5_i_258_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_259_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_196_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_197
       (.I0(regMem_reg_r1_0_31_0_5_i_260_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_261_n_0),
        .O(memory_reg_mux_sel_a_pos_0_26),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_199
       (.I0(regMem_reg_r1_0_31_0_5_i_262_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_263_n_0),
        .O(memory_reg_mux_sel_a_pos_0_10),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_0_5_i_2
       (.I0(IOBUS_addr[1]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[1]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[0]),
        .O(RF_wd[1]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    regMem_reg_r1_0_31_0_5_i_20
       (.I0(ir[6]),
        .I1(ir[5]),
        .I2(ir[1]),
        .I3(ir[0]),
        .I4(ir[4]),
        .I5(\FSM_onehot_PS[1]_i_3_n_0 ),
        .O(regMem_reg_r1_0_31_0_5_i_20_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_201
       (.I0(regMem_reg_r1_0_31_0_5_i_264_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_265_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_201_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_202
       (.I0(regMem_reg_r1_0_31_0_5_i_266_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_267_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_202_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_203
       (.I0(regMem_reg_r1_0_31_0_5_i_268_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_269_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_203_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_204
       (.I0(regMem_reg_r1_0_31_0_5_i_270_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_271_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_204_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_205
       (.I0(regMem_reg_r1_0_31_0_5_i_272_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_273_n_0),
        .O(memory_reg_mux_sel_a_pos_0_29),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_207
       (.I0(regMem_reg_r1_0_31_0_5_i_274_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_275_n_0),
        .O(memory_reg_mux_sel_a_pos_0_13),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_209
       (.I0(regMem_reg_r1_0_31_0_5_i_276_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_277_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_209_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    regMem_reg_r1_0_31_0_5_i_21
       (.I0(ir[3]),
        .I1(ir[5]),
        .I2(ir[2]),
        .I3(regMem_reg_r1_0_31_0_5_i_55_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_21_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_210
       (.I0(regMem_reg_r1_0_31_0_5_i_278_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_279_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_210_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_211
       (.I0(regMem_reg_r1_0_31_0_5_i_280_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_281_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_211_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_212
       (.I0(regMem_reg_r1_0_31_0_5_i_282_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_283_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_212_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_213
       (.I0(regMem_reg_r1_0_31_0_5_i_284_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_285_n_0),
        .O(memory_reg_mux_sel_a_pos_0_28),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_215
       (.I0(regMem_reg_r1_0_31_0_5_i_286_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_287_n_0),
        .O(memory_reg_mux_sel_a_pos_0_12),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_217
       (.I0(regMem_reg_r1_0_31_0_5_i_288_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_289_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_217_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_218
       (.I0(regMem_reg_r1_0_31_0_5_i_290_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_291_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_218_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_219
       (.I0(regMem_reg_r1_0_31_0_5_i_292_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_293_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_219_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_0_5_i_22
       (.I0(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(regMem_reg_r1_0_31_0_5_i_57_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(regMem_reg_r1_0_31_0_5_i_58_n_0),
        .O(IOBUS_addr[1]));
  MUXF7 regMem_reg_r1_0_31_0_5_i_220
       (.I0(regMem_reg_r1_0_31_0_5_i_294_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_295_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_220_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_221
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcA[9]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[5]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[1]),
        .O(regMem_reg_r1_0_31_0_5_i_221_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_222
       (.I0(regMem_reg_r1_0_31_0_5_i_296_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_297_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_222_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_223
       (.I0(regMem_reg_r1_0_31_0_5_i_298_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_299_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_223_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_224
       (.I0(memory_reg_bram_0_i_179_n_0),
        .I1(memory_reg_bram_0_i_164_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_reg_bram_0_i_160_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_reg_bram_0_i_168_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_224_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_225
       (.I0(regMem_reg_r1_0_31_0_5_i_300_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_301_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_225_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_226
       (.I0(regMem_reg_r1_0_31_0_5_i_302_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_303_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_226_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_227
       (.I0(memory_reg_bram_3_n_18),
        .I1(memory_reg_bram_2_n_18),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_18),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_18),
        .O(regMem_reg_r1_0_31_0_5_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_228
       (.I0(memory_reg_bram_7_n_18),
        .I1(memory_reg_bram_6_n_18),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_18),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_18),
        .O(regMem_reg_r1_0_31_0_5_i_228_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_229
       (.I0(memory_reg_bram_11_n_18),
        .I1(memory_reg_bram_10_n_18),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_18),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_18),
        .O(regMem_reg_r1_0_31_0_5_i_229_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    regMem_reg_r1_0_31_0_5_i_23
       (.I0(ir[1]),
        .I1(ir[4]),
        .I2(regMem_reg_r1_0_31_0_5_i_59_n_0),
        .O(REGWRITE_SEL));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_230
       (.I0(memory_reg_bram_15_n_18),
        .I1(memory_reg_bram_14_n_18),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_18),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_18),
        .O(regMem_reg_r1_0_31_0_5_i_230_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_231
       (.I0(memory_reg_bram_3_n_34),
        .I1(memory_reg_bram_2_n_34),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_34),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_34),
        .O(regMem_reg_r1_0_31_0_5_i_231_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_232
       (.I0(memory_reg_bram_7_n_34),
        .I1(memory_reg_bram_6_n_34),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_34),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_34),
        .O(regMem_reg_r1_0_31_0_5_i_232_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_233
       (.I0(memory_reg_bram_11_n_34),
        .I1(memory_reg_bram_10_n_34),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_34),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_34),
        .O(regMem_reg_r1_0_31_0_5_i_233_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_234
       (.I0(memory_reg_bram_15_n_34),
        .I1(memory_reg_bram_14_n_34),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_34),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_34),
        .O(regMem_reg_r1_0_31_0_5_i_234_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_235
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcA[8]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[4]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA[0]),
        .O(regMem_reg_r1_0_31_0_5_i_235_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_236
       (.I0(regMem_reg_r1_0_31_0_5_i_304_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_305_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_236_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_237
       (.I0(regMem_reg_r1_0_31_0_5_i_306_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_307_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_237_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_238
       (.I0(regMem_reg_r1_0_31_0_5_i_308_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_309_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_238_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_239
       (.I0(regMem_reg_r1_0_31_0_5_i_310_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_311_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_239_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_0_5_i_24
       (.I0(regMem_reg_r1_0_31_0_5_i_60_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[1]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_0_5_i_62_n_0),
        .O(memReadSized__238[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_240
       (.I0(memory_reg_bram_3_n_19),
        .I1(memory_reg_bram_2_n_19),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_19),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_19),
        .O(regMem_reg_r1_0_31_0_5_i_240_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_241
       (.I0(memory_reg_bram_7_n_19),
        .I1(memory_reg_bram_6_n_19),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_19),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_19),
        .O(regMem_reg_r1_0_31_0_5_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_242
       (.I0(memory_reg_bram_11_n_19),
        .I1(memory_reg_bram_10_n_19),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_19),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_19),
        .O(regMem_reg_r1_0_31_0_5_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_243
       (.I0(memory_reg_bram_15_n_19),
        .I1(memory_reg_bram_14_n_19),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_19),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_19),
        .O(regMem_reg_r1_0_31_0_5_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_244
       (.I0(memory_reg_bram_3_n_35),
        .I1(memory_reg_bram_2_n_35),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_35),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_35),
        .O(regMem_reg_r1_0_31_0_5_i_244_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_245
       (.I0(memory_reg_bram_7_n_35),
        .I1(memory_reg_bram_6_n_35),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_35),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_35),
        .O(regMem_reg_r1_0_31_0_5_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_246
       (.I0(memory_reg_bram_11_n_35),
        .I1(memory_reg_bram_10_n_35),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_35),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_35),
        .O(regMem_reg_r1_0_31_0_5_i_246_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_247
       (.I0(memory_reg_bram_15_n_35),
        .I1(memory_reg_bram_14_n_35),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_35),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_35),
        .O(regMem_reg_r1_0_31_0_5_i_247_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_248
       (.I0(regMem_reg_r1_0_31_0_5_i_312_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_313_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_248_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_249
       (.I0(regMem_reg_r1_0_31_0_5_i_314_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_315_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_249_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regMem_reg_r1_0_31_0_5_i_25
       (.I0(regMem_reg_r1_0_31_0_5_i_63_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_64_n_0),
        .I2(regMem_reg_r1_0_31_0_5_i_65_n_0),
        .I3(regMem_reg_r1_0_31_0_5_i_66_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_25_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_250
       (.I0(regMem_reg_r1_0_31_0_5_i_316_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_317_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_250_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_251
       (.I0(regMem_reg_r1_0_31_0_5_i_318_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_319_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_251_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_252
       (.I0(memory_reg_bram_3_n_16),
        .I1(memory_reg_bram_2_n_16),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_16),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_16),
        .O(regMem_reg_r1_0_31_0_5_i_252_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_253
       (.I0(memory_reg_bram_7_n_16),
        .I1(memory_reg_bram_6_n_16),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_16),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_16),
        .O(regMem_reg_r1_0_31_0_5_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_254
       (.I0(memory_reg_bram_11_n_16),
        .I1(memory_reg_bram_10_n_16),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_16),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_16),
        .O(regMem_reg_r1_0_31_0_5_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_255
       (.I0(memory_reg_bram_15_n_16),
        .I1(memory_reg_bram_14_n_16),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_16),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_16),
        .O(regMem_reg_r1_0_31_0_5_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_256
       (.I0(memory_reg_bram_3_n_32),
        .I1(memory_reg_bram_2_n_32),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_32),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_32),
        .O(regMem_reg_r1_0_31_0_5_i_256_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_257
       (.I0(memory_reg_bram_7_n_32),
        .I1(memory_reg_bram_6_n_32),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_32),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_32),
        .O(regMem_reg_r1_0_31_0_5_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_258
       (.I0(memory_reg_bram_11_n_32),
        .I1(memory_reg_bram_10_n_32),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_32),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_32),
        .O(regMem_reg_r1_0_31_0_5_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_259
       (.I0(memory_reg_bram_15_n_32),
        .I1(memory_reg_bram_14_n_32),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_32),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_32),
        .O(regMem_reg_r1_0_31_0_5_i_259_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    regMem_reg_r1_0_31_0_5_i_26
       (.I0(ir[5]),
        .I1(ir[4]),
        .I2(ir[1]),
        .I3(ir[6]),
        .I4(ir[0]),
        .I5(ir[2]),
        .O(regMem_reg_r1_0_31_0_5_i_26_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_260
       (.I0(regMem_reg_r1_0_31_0_5_i_320_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_321_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_260_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_261
       (.I0(regMem_reg_r1_0_31_0_5_i_322_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_323_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_261_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_262
       (.I0(regMem_reg_r1_0_31_0_5_i_324_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_325_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_262_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_263
       (.I0(regMem_reg_r1_0_31_0_5_i_326_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_327_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_263_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_264
       (.I0(memory_reg_bram_3_n_17),
        .I1(memory_reg_bram_2_n_17),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_17),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_17),
        .O(regMem_reg_r1_0_31_0_5_i_264_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_265
       (.I0(memory_reg_bram_7_n_17),
        .I1(memory_reg_bram_6_n_17),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_17),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_17),
        .O(regMem_reg_r1_0_31_0_5_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_266
       (.I0(memory_reg_bram_11_n_17),
        .I1(memory_reg_bram_10_n_17),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_17),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_17),
        .O(regMem_reg_r1_0_31_0_5_i_266_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_267
       (.I0(memory_reg_bram_15_n_17),
        .I1(memory_reg_bram_14_n_17),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_17),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_17),
        .O(regMem_reg_r1_0_31_0_5_i_267_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_268
       (.I0(memory_reg_bram_3_n_33),
        .I1(memory_reg_bram_2_n_33),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_33),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_33),
        .O(regMem_reg_r1_0_31_0_5_i_268_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_269
       (.I0(memory_reg_bram_7_n_33),
        .I1(memory_reg_bram_6_n_33),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_33),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_33),
        .O(regMem_reg_r1_0_31_0_5_i_269_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_0_5_i_27
       (.I0(regMem_reg_r1_0_31_0_5_i_67_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(regMem_reg_r1_0_31_0_5_i_68_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(regMem_reg_r1_0_31_0_5_i_69_n_0),
        .O(IOBUS_addr[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_270
       (.I0(memory_reg_bram_11_n_33),
        .I1(memory_reg_bram_10_n_33),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_33),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_33),
        .O(regMem_reg_r1_0_31_0_5_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_271
       (.I0(memory_reg_bram_15_n_33),
        .I1(memory_reg_bram_14_n_33),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_33),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_33),
        .O(regMem_reg_r1_0_31_0_5_i_271_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_272
       (.I0(regMem_reg_r1_0_31_0_5_i_328_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_329_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_272_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_273
       (.I0(regMem_reg_r1_0_31_0_5_i_330_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_331_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_273_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_274
       (.I0(regMem_reg_r1_0_31_0_5_i_332_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_333_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_274_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_275
       (.I0(regMem_reg_r1_0_31_0_5_i_334_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_335_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_275_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_276
       (.I0(memory_reg_bram_3_n_14),
        .I1(memory_reg_bram_2_n_14),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_14),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_14),
        .O(regMem_reg_r1_0_31_0_5_i_276_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_277
       (.I0(memory_reg_bram_7_n_14),
        .I1(memory_reg_bram_6_n_14),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_14),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_14),
        .O(regMem_reg_r1_0_31_0_5_i_277_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_278
       (.I0(memory_reg_bram_11_n_14),
        .I1(memory_reg_bram_10_n_14),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_14),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_14),
        .O(regMem_reg_r1_0_31_0_5_i_278_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_279
       (.I0(memory_reg_bram_15_n_14),
        .I1(memory_reg_bram_14_n_14),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_14),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_14),
        .O(regMem_reg_r1_0_31_0_5_i_279_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_0_5_i_28
       (.I0(regMem_reg_r1_0_31_0_5_i_70_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[0]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_0_5_i_72_n_0),
        .O(memReadSized__238[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_280
       (.I0(memory_reg_bram_3_n_30),
        .I1(memory_reg_bram_2_n_30),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_30),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_30),
        .O(regMem_reg_r1_0_31_0_5_i_280_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_281
       (.I0(memory_reg_bram_7_n_30),
        .I1(memory_reg_bram_6_n_30),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_30),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_30),
        .O(regMem_reg_r1_0_31_0_5_i_281_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_282
       (.I0(memory_reg_bram_11_n_30),
        .I1(memory_reg_bram_10_n_30),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_30),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_30),
        .O(regMem_reg_r1_0_31_0_5_i_282_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_283
       (.I0(memory_reg_bram_15_n_30),
        .I1(memory_reg_bram_14_n_30),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_30),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_30),
        .O(regMem_reg_r1_0_31_0_5_i_283_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_284
       (.I0(regMem_reg_r1_0_31_0_5_i_336_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_337_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_284_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_285
       (.I0(regMem_reg_r1_0_31_0_5_i_338_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_339_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_285_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_286
       (.I0(regMem_reg_r1_0_31_0_5_i_340_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_341_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_286_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_287
       (.I0(regMem_reg_r1_0_31_0_5_i_342_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_343_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_287_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_288
       (.I0(memory_reg_bram_3_n_15),
        .I1(memory_reg_bram_2_n_15),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_15),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_15),
        .O(regMem_reg_r1_0_31_0_5_i_288_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_289
       (.I0(memory_reg_bram_7_n_15),
        .I1(memory_reg_bram_6_n_15),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_15),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_15),
        .O(regMem_reg_r1_0_31_0_5_i_289_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_0_5_i_29
       (.I0(regMem_reg_r1_0_31_0_5_i_73_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[3]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_0_5_i_75_n_0),
        .O(memReadSized__238[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_290
       (.I0(memory_reg_bram_11_n_15),
        .I1(memory_reg_bram_10_n_15),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_15),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_15),
        .O(regMem_reg_r1_0_31_0_5_i_290_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_291
       (.I0(memory_reg_bram_15_n_15),
        .I1(memory_reg_bram_14_n_15),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_15),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_15),
        .O(regMem_reg_r1_0_31_0_5_i_291_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_292
       (.I0(memory_reg_bram_3_n_31),
        .I1(memory_reg_bram_2_n_31),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_31),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_31),
        .O(regMem_reg_r1_0_31_0_5_i_292_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_293
       (.I0(memory_reg_bram_7_n_31),
        .I1(memory_reg_bram_6_n_31),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_31),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_31),
        .O(regMem_reg_r1_0_31_0_5_i_293_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_294
       (.I0(memory_reg_bram_11_n_31),
        .I1(memory_reg_bram_10_n_31),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_31),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_31),
        .O(regMem_reg_r1_0_31_0_5_i_294_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_295
       (.I0(memory_reg_bram_15_n_31),
        .I1(memory_reg_bram_14_n_31),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_31),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_31),
        .O(regMem_reg_r1_0_31_0_5_i_295_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_296
       (.I0(memory_reg_bram_3_n_10),
        .I1(memory_reg_bram_2_n_10),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_10),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_10),
        .O(regMem_reg_r1_0_31_0_5_i_296_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_297
       (.I0(memory_reg_bram_7_n_10),
        .I1(memory_reg_bram_6_n_10),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_10),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_10),
        .O(regMem_reg_r1_0_31_0_5_i_297_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_298
       (.I0(memory_reg_bram_11_n_10),
        .I1(memory_reg_bram_10_n_10),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_10),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_10),
        .O(regMem_reg_r1_0_31_0_5_i_298_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_299
       (.I0(memory_reg_bram_15_n_10),
        .I1(memory_reg_bram_14_n_10),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_10),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_10),
        .O(regMem_reg_r1_0_31_0_5_i_299_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_0_5_i_3
       (.I0(IOBUS_addr[0]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(sltRes_carry__2_i_1_0[0]),
        .O(RF_wd[0]));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_0_5_i_30
       (.I0(regMem_reg_r1_0_31_0_5_i_76_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[2]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_0_5_i_78_n_0),
        .O(memReadSized__238[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_300
       (.I0(memory_reg_bram_3_n_26),
        .I1(memory_reg_bram_2_n_26),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_26),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_26),
        .O(regMem_reg_r1_0_31_0_5_i_300_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_301
       (.I0(memory_reg_bram_7_n_26),
        .I1(memory_reg_bram_6_n_26),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_26),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_26),
        .O(regMem_reg_r1_0_31_0_5_i_301_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_302
       (.I0(memory_reg_bram_11_n_26),
        .I1(memory_reg_bram_10_n_26),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_26),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_26),
        .O(regMem_reg_r1_0_31_0_5_i_302_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_303
       (.I0(memory_reg_bram_15_n_26),
        .I1(memory_reg_bram_14_n_26),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_26),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_26),
        .O(regMem_reg_r1_0_31_0_5_i_303_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_304
       (.I0(memory_reg_bram_3_n_11),
        .I1(memory_reg_bram_2_n_11),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_11),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_11),
        .O(regMem_reg_r1_0_31_0_5_i_304_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_305
       (.I0(memory_reg_bram_7_n_11),
        .I1(memory_reg_bram_6_n_11),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_11),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_11),
        .O(regMem_reg_r1_0_31_0_5_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_306
       (.I0(memory_reg_bram_11_n_11),
        .I1(memory_reg_bram_10_n_11),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_11),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_11),
        .O(regMem_reg_r1_0_31_0_5_i_306_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_307
       (.I0(memory_reg_bram_15_n_11),
        .I1(memory_reg_bram_14_n_11),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_11),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_11),
        .O(regMem_reg_r1_0_31_0_5_i_307_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_308
       (.I0(memory_reg_bram_3_n_27),
        .I1(memory_reg_bram_2_n_27),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_27),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_27),
        .O(regMem_reg_r1_0_31_0_5_i_308_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_309
       (.I0(memory_reg_bram_7_n_27),
        .I1(memory_reg_bram_6_n_27),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_27),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_27),
        .O(regMem_reg_r1_0_31_0_5_i_309_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_0_5_i_31
       (.I0(regMem_reg_r1_0_31_0_5_i_79_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[5]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_0_5_i_81_n_0),
        .O(memReadSized__238[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_310
       (.I0(memory_reg_bram_11_n_27),
        .I1(memory_reg_bram_10_n_27),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_27),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_27),
        .O(regMem_reg_r1_0_31_0_5_i_310_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_311
       (.I0(memory_reg_bram_15_n_27),
        .I1(memory_reg_bram_14_n_27),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_27),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_27),
        .O(regMem_reg_r1_0_31_0_5_i_311_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_312
       (.I0(memory_reg_bram_3_n_8),
        .I1(memory_reg_bram_2_n_8),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_8),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_8),
        .O(regMem_reg_r1_0_31_0_5_i_312_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_313
       (.I0(memory_reg_bram_7_n_8),
        .I1(memory_reg_bram_6_n_8),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_8),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_8),
        .O(regMem_reg_r1_0_31_0_5_i_313_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_314
       (.I0(memory_reg_bram_11_n_8),
        .I1(memory_reg_bram_10_n_8),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_8),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_8),
        .O(regMem_reg_r1_0_31_0_5_i_314_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_315
       (.I0(memory_reg_bram_15_n_8),
        .I1(memory_reg_bram_14_n_8),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_8),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_8),
        .O(regMem_reg_r1_0_31_0_5_i_315_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_316
       (.I0(memory_reg_bram_3_n_24),
        .I1(memory_reg_bram_2_n_24),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_24),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_24),
        .O(regMem_reg_r1_0_31_0_5_i_316_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_317
       (.I0(memory_reg_bram_7_n_24),
        .I1(memory_reg_bram_6_n_24),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_24),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_24),
        .O(regMem_reg_r1_0_31_0_5_i_317_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_318
       (.I0(memory_reg_bram_11_n_24),
        .I1(memory_reg_bram_10_n_24),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_24),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_24),
        .O(regMem_reg_r1_0_31_0_5_i_318_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_319
       (.I0(memory_reg_bram_15_n_24),
        .I1(memory_reg_bram_14_n_24),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_24),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_24),
        .O(regMem_reg_r1_0_31_0_5_i_319_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_0_5_i_32
       (.I0(regMem_reg_r1_0_31_0_5_i_82_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[4]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_0_5_i_84_n_0),
        .O(memReadSized__238[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_320
       (.I0(memory_reg_bram_3_n_9),
        .I1(memory_reg_bram_2_n_9),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_9),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_9),
        .O(regMem_reg_r1_0_31_0_5_i_320_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_321
       (.I0(memory_reg_bram_7_n_9),
        .I1(memory_reg_bram_6_n_9),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_9),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_9),
        .O(regMem_reg_r1_0_31_0_5_i_321_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_322
       (.I0(memory_reg_bram_11_n_9),
        .I1(memory_reg_bram_10_n_9),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_9),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_9),
        .O(regMem_reg_r1_0_31_0_5_i_322_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_323
       (.I0(memory_reg_bram_15_n_9),
        .I1(memory_reg_bram_14_n_9),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_9),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_9),
        .O(regMem_reg_r1_0_31_0_5_i_323_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_324
       (.I0(memory_reg_bram_3_n_25),
        .I1(memory_reg_bram_2_n_25),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_25),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_25),
        .O(regMem_reg_r1_0_31_0_5_i_324_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_325
       (.I0(memory_reg_bram_7_n_25),
        .I1(memory_reg_bram_6_n_25),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_25),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_25),
        .O(regMem_reg_r1_0_31_0_5_i_325_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_326
       (.I0(memory_reg_bram_11_n_25),
        .I1(memory_reg_bram_10_n_25),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_25),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_25),
        .O(regMem_reg_r1_0_31_0_5_i_326_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_327
       (.I0(memory_reg_bram_15_n_25),
        .I1(memory_reg_bram_14_n_25),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_25),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_25),
        .O(regMem_reg_r1_0_31_0_5_i_327_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_328
       (.I0(memory_reg_bram_3_n_6),
        .I1(memory_reg_bram_2_n_6),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_6),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_6),
        .O(regMem_reg_r1_0_31_0_5_i_328_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_329
       (.I0(memory_reg_bram_7_n_6),
        .I1(memory_reg_bram_6_n_6),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_6),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_6),
        .O(regMem_reg_r1_0_31_0_5_i_329_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_33
       (.I0(regMem_reg_r1_0_31_0_5_i_85_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_86_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_33_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_330
       (.I0(memory_reg_bram_11_n_6),
        .I1(memory_reg_bram_10_n_6),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_6),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_6),
        .O(regMem_reg_r1_0_31_0_5_i_330_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_331
       (.I0(memory_reg_bram_15_n_6),
        .I1(memory_reg_bram_14_n_6),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_6),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_6),
        .O(regMem_reg_r1_0_31_0_5_i_331_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_332
       (.I0(memory_reg_bram_3_n_22),
        .I1(memory_reg_bram_2_n_22),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_22),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_22),
        .O(regMem_reg_r1_0_31_0_5_i_332_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_333
       (.I0(memory_reg_bram_7_n_22),
        .I1(memory_reg_bram_6_n_22),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_22),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_22),
        .O(regMem_reg_r1_0_31_0_5_i_333_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_334
       (.I0(memory_reg_bram_11_n_22),
        .I1(memory_reg_bram_10_n_22),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_22),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_22),
        .O(regMem_reg_r1_0_31_0_5_i_334_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_335
       (.I0(memory_reg_bram_15_n_22),
        .I1(memory_reg_bram_14_n_22),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_22),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_22),
        .O(regMem_reg_r1_0_31_0_5_i_335_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_336
       (.I0(memory_reg_bram_3_n_7),
        .I1(memory_reg_bram_2_n_7),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_7),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_7),
        .O(regMem_reg_r1_0_31_0_5_i_336_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_337
       (.I0(memory_reg_bram_7_n_7),
        .I1(memory_reg_bram_6_n_7),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_7),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_7),
        .O(regMem_reg_r1_0_31_0_5_i_337_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_338
       (.I0(memory_reg_bram_11_n_7),
        .I1(memory_reg_bram_10_n_7),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_7),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_7),
        .O(regMem_reg_r1_0_31_0_5_i_338_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_339
       (.I0(memory_reg_bram_15_n_7),
        .I1(memory_reg_bram_14_n_7),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_7),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_7),
        .O(regMem_reg_r1_0_31_0_5_i_339_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_34
       (.I0(regMem_reg_r1_0_31_0_5_i_87_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_88_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_34_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_340
       (.I0(memory_reg_bram_3_n_23),
        .I1(memory_reg_bram_2_n_23),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_23),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_23),
        .O(regMem_reg_r1_0_31_0_5_i_340_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_341
       (.I0(memory_reg_bram_7_n_23),
        .I1(memory_reg_bram_6_n_23),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_23),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_23),
        .O(regMem_reg_r1_0_31_0_5_i_341_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_342
       (.I0(memory_reg_bram_11_n_23),
        .I1(memory_reg_bram_10_n_23),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_23),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_23),
        .O(regMem_reg_r1_0_31_0_5_i_342_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_343
       (.I0(memory_reg_bram_15_n_23),
        .I1(memory_reg_bram_14_n_23),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_23),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_23),
        .O(regMem_reg_r1_0_31_0_5_i_343_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_35
       (.I0(regMem_reg_r1_0_31_0_5_i_89_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_90_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_35_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_36
       (.I0(regMem_reg_r1_0_31_0_5_i_91_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_92_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_36_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_37
       (.I0(regMem_reg_r1_0_31_0_5_i_93_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_94_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_37_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_38
       (.I0(regMem_reg_r1_0_31_0_5_i_95_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_96_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_38_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_39
       (.I0(regMem_reg_r1_0_31_0_5_i_97_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_98_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_39_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_0_5_i_4
       (.I0(IOBUS_addr[3]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[3]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[2]),
        .O(RF_wd[3]));
  MUXF7 regMem_reg_r1_0_31_0_5_i_40
       (.I0(regMem_reg_r1_0_31_0_5_i_99_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_100_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_40_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_41
       (.I0(regMem_reg_r1_0_31_0_5_i_101_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_102_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_41_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_42
       (.I0(regMem_reg_r1_0_31_0_5_i_103_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_104_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_42_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_43
       (.I0(regMem_reg_r1_0_31_0_5_i_105_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_106_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_43_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_44
       (.I0(regMem_reg_r1_0_31_0_5_i_107_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_108_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_44_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_45
       (.I0(regMem_reg_r1_0_31_0_5_i_109_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_110_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_45_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_46
       (.I0(regMem_reg_r1_0_31_0_5_i_111_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_112_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_46_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_47
       (.I0(regMem_reg_r1_0_31_0_5_i_113_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_114_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_47_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_48
       (.I0(regMem_reg_r1_0_31_0_5_i_115_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_116_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_48_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_49
       (.I0(regMem_reg_r1_0_31_0_5_i_117_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_118_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_49_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_0_5_i_5
       (.I0(IOBUS_addr[2]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[2]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[1]),
        .O(RF_wd[2]));
  MUXF7 regMem_reg_r1_0_31_0_5_i_50
       (.I0(regMem_reg_r1_0_31_0_5_i_119_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_120_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_50_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_51
       (.I0(regMem_reg_r1_0_31_0_5_i_121_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_122_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_51_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_0_5_i_52
       (.I0(regMem_reg_r1_0_31_0_5_i_123_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_124_n_0),
        .O(regMem_reg_r1_0_31_0_5_i_52_n_0),
        .S(memory_reg_mux_sel_b_pos_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    regMem_reg_r1_0_31_0_5_i_53
       (.I0(ir[1]),
        .I1(ir[6]),
        .O(regMem_reg_r1_0_31_0_5_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regMem_reg_r1_0_31_0_5_i_54
       (.I0(ir[3]),
        .I1(ir[4]),
        .O(regMem_reg_r1_0_31_0_5_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    regMem_reg_r1_0_31_0_5_i_55
       (.I0(ir[1]),
        .I1(ir[4]),
        .I2(ir[6]),
        .I3(ir[0]),
        .O(regMem_reg_r1_0_31_0_5_i_55_n_0));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    regMem_reg_r1_0_31_0_5_i_56
       (.I0(\ALU/data10 [1]),
        .I1(CUD2ALU_fun[2]),
        .I2(data8[1]),
        .I3(CUD2ALU_fun[0]),
        .I4(ALU_srcA[1]),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_0_5_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_0_5_i_57
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [1]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[1]),
        .I4(ALU_srcA[1]),
        .O(regMem_reg_r1_0_31_0_5_i_57_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_0_5_i_58
       (.I0(data0[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_bram_0_i_140_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_0_5_i_127_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_0_5_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h77FFFFFD)) 
    regMem_reg_r1_0_31_0_5_i_59
       (.I0(ir[0]),
        .I1(ir[6]),
        .I2(ir[3]),
        .I3(ir[2]),
        .I4(ir[5]),
        .O(regMem_reg_r1_0_31_0_5_i_59_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_0_5_i_6
       (.I0(IOBUS_addr[5]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[5]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[4]),
        .O(RF_wd[5]));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_0_5_i_60
       (.I0(p_7_in[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[1]),
        .O(regMem_reg_r1_0_31_0_5_i_60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_61
       (.I0(memory_reg_mux_sel_a_pos_0_17),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_24_1),
        .O(p_6_in[1]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_0_5_i_62
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_24_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_5),
        .O(regMem_reg_r1_0_31_0_5_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regMem_reg_r1_0_31_0_5_i_63
       (.I0(IOBUS_addr[22]),
        .I1(IOBUS_addr[21]),
        .I2(IOBUS_addr[24]),
        .I3(IOBUS_addr[23]),
        .O(regMem_reg_r1_0_31_0_5_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regMem_reg_r1_0_31_0_5_i_64
       (.I0(IOBUS_addr[18]),
        .I1(IOBUS_addr[17]),
        .I2(IOBUS_addr[20]),
        .I3(IOBUS_addr[19]),
        .O(regMem_reg_r1_0_31_0_5_i_64_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    regMem_reg_r1_0_31_0_5_i_65
       (.I0(IOBUS_addr[30]),
        .I1(IOBUS_addr[29]),
        .I2(IOBUS_addr[16]),
        .I3(IOBUS_addr[31]),
        .O(regMem_reg_r1_0_31_0_5_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    regMem_reg_r1_0_31_0_5_i_66
       (.I0(IOBUS_addr[26]),
        .I1(IOBUS_addr[25]),
        .I2(IOBUS_addr[28]),
        .I3(IOBUS_addr[27]),
        .O(regMem_reg_r1_0_31_0_5_i_66_n_0));
  LUT6 #(
    .INIT(64'hFBFBFFFCF8F8FFFC)) 
    regMem_reg_r1_0_31_0_5_i_67
       (.I0(\ALU/data5 [0]),
        .I1(CUD2ALU_fun[2]),
        .I2(CUD2ALU_fun[1]),
        .I3(data8[0]),
        .I4(CUD2ALU_fun[0]),
        .I5(ALU_srcA[0]),
        .O(regMem_reg_r1_0_31_0_5_i_67_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_0_5_i_68
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [0]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[0]),
        .I4(ALU_srcA[0]),
        .O(regMem_reg_r1_0_31_0_5_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_69
       (.I0(regMem_reg_r1_0_31_0_5_i_27_0),
        .I1(CO),
        .I2(CUD2ALU_fun[1]),
        .I3(regMem_reg_r1_0_31_0_5_i_137_n_0),
        .I4(CUD2ALU_fun[0]),
        .I5(data0[0]),
        .O(regMem_reg_r1_0_31_0_5_i_69_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_0_5_i_7
       (.I0(IOBUS_addr[4]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[4]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[3]),
        .O(RF_wd[4]));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_0_5_i_70
       (.I0(p_7_in[0]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[0]),
        .O(regMem_reg_r1_0_31_0_5_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_71
       (.I0(memory_reg_mux_sel_a_pos_0_16),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_28_1),
        .O(p_6_in[0]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_0_5_i_72
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_28_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_6),
        .O(regMem_reg_r1_0_31_0_5_i_72_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_0_5_i_73
       (.I0(p_7_in[3]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[3]),
        .O(regMem_reg_r1_0_31_0_5_i_73_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_74
       (.I0(memory_reg_mux_sel_a_pos_0_19),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_29_1),
        .O(p_6_in[3]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_0_5_i_75
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_29_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_3),
        .O(regMem_reg_r1_0_31_0_5_i_75_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_0_5_i_76
       (.I0(p_7_in[2]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[2]),
        .O(regMem_reg_r1_0_31_0_5_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_77
       (.I0(memory_reg_mux_sel_a_pos_0_18),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_30_1),
        .O(p_6_in[2]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_0_5_i_78
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_30_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_4),
        .O(regMem_reg_r1_0_31_0_5_i_78_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_0_5_i_79
       (.I0(p_7_in[5]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[5]),
        .O(regMem_reg_r1_0_31_0_5_i_79_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_8
       (.I0(regMem_reg_r1_0_31_0_5_i_33_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_34_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[9]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_80
       (.I0(memory_reg_mux_sel_a_pos_0_21),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_31_1),
        .O(p_6_in[5]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_0_5_i_81
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_31_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_1),
        .O(regMem_reg_r1_0_31_0_5_i_81_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_0_5_i_82
       (.I0(p_7_in[4]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[4]),
        .O(regMem_reg_r1_0_31_0_5_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_0_5_i_83
       (.I0(memory_reg_mux_sel_a_pos_0_20),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_0_5_i_32_1),
        .O(p_6_in[4]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_0_5_i_84
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_0_5_i_32_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_2),
        .O(regMem_reg_r1_0_31_0_5_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_85
       (.I0(memory_reg_bram_3_n_48),
        .I1(memory_reg_bram_2_n_48),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_48),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_48),
        .O(regMem_reg_r1_0_31_0_5_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_86
       (.I0(memory_reg_bram_7_n_48),
        .I1(memory_reg_bram_6_n_48),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_48),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_48),
        .O(regMem_reg_r1_0_31_0_5_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_87
       (.I0(memory_reg_bram_11_n_48),
        .I1(memory_reg_bram_10_n_48),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_48),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_48),
        .O(regMem_reg_r1_0_31_0_5_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_88
       (.I0(memory_reg_bram_15_n_48),
        .I1(memory_reg_bram_14_n_48),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_48),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_48),
        .O(regMem_reg_r1_0_31_0_5_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_89
       (.I0(memory_reg_bram_3_n_49),
        .I1(memory_reg_bram_2_n_49),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_49),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_49),
        .O(regMem_reg_r1_0_31_0_5_i_89_n_0));
  MUXF8 regMem_reg_r1_0_31_0_5_i_9
       (.I0(regMem_reg_r1_0_31_0_5_i_35_n_0),
        .I1(regMem_reg_r1_0_31_0_5_i_36_n_0),
        .O(memory_reg_mux_sel_b_pos_0_2[8]),
        .S(memory_reg_mux_sel_b_pos_0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_90
       (.I0(memory_reg_bram_7_n_49),
        .I1(memory_reg_bram_6_n_49),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_49),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_49),
        .O(regMem_reg_r1_0_31_0_5_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_91
       (.I0(memory_reg_bram_11_n_49),
        .I1(memory_reg_bram_10_n_49),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_49),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_49),
        .O(regMem_reg_r1_0_31_0_5_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_92
       (.I0(memory_reg_bram_15_n_49),
        .I1(memory_reg_bram_14_n_49),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_49),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_49),
        .O(regMem_reg_r1_0_31_0_5_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_93
       (.I0(memory_reg_bram_3_n_50),
        .I1(memory_reg_bram_2_n_50),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_50),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_50),
        .O(regMem_reg_r1_0_31_0_5_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_94
       (.I0(memory_reg_bram_7_n_50),
        .I1(memory_reg_bram_6_n_50),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_50),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_50),
        .O(regMem_reg_r1_0_31_0_5_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_95
       (.I0(memory_reg_bram_11_n_50),
        .I1(memory_reg_bram_10_n_50),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_50),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_50),
        .O(regMem_reg_r1_0_31_0_5_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_96
       (.I0(memory_reg_bram_15_n_50),
        .I1(memory_reg_bram_14_n_50),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_50),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_50),
        .O(regMem_reg_r1_0_31_0_5_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_97
       (.I0(memory_reg_bram_3_n_51),
        .I1(memory_reg_bram_2_n_51),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_51),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_51),
        .O(regMem_reg_r1_0_31_0_5_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_98
       (.I0(memory_reg_bram_7_n_51),
        .I1(memory_reg_bram_6_n_51),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_51),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_51),
        .O(regMem_reg_r1_0_31_0_5_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_0_5_i_99
       (.I0(memory_reg_bram_11_n_51),
        .I1(memory_reg_bram_10_n_51),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_51),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_51),
        .O(regMem_reg_r1_0_31_0_5_i_99_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_12_17_i_1
       (.I0(IOBUS_addr[13]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[13]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[12]),
        .O(RF_wd[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_10
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_24_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_25_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_26_n_0),
        .O(memReadSized__238[14]));
  MUXF8 regMem_reg_r1_0_31_12_17_i_11
       (.I0(regMem_reg_r1_0_31_12_17_i_27_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_28_n_0),
        .O(IOBUS_addr[17]),
        .S(CUD2ALU_fun[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_12_17_i_12
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_12_17_i_31_n_0),
        .O(memReadSized__238[17]));
  MUXF8 regMem_reg_r1_0_31_12_17_i_13
       (.I0(regMem_reg_r1_0_31_12_17_i_32_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_33_n_0),
        .O(IOBUS_addr[16]),
        .S(CUD2ALU_fun[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_12_17_i_14
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_12_17_i_34_n_0),
        .O(memReadSized__238[16]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_15
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[5]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_15_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_16
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[5]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_16_n_0));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_12_17_i_17
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[5]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_17_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_18
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[4]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_18_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_19
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[4]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_19_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_12_17_i_2
       (.I0(IOBUS_addr[12]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[12]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[11]),
        .O(RF_wd[12]));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_12_17_i_20
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[4]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_21
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[7]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_22
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[7]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_12_17_i_23
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[7]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_23_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_24
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[6]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_24_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_12_17_i_25
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[6]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_12_17_i_25_n_0));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_12_17_i_26
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[6]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_26_n_0));
  MUXF7 regMem_reg_r1_0_31_12_17_i_27
       (.I0(regMem_reg_r1_0_31_12_17_i_35_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_36_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_27_n_0),
        .S(CUD2ALU_fun[2]));
  MUXF7 regMem_reg_r1_0_31_12_17_i_28
       (.I0(regMem_reg_r1_0_31_12_17_i_37_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_38_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_28_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'hAAA888A800088808)) 
    regMem_reg_r1_0_31_12_17_i_29
       (.I0(regMem_reg_r1_0_31_12_17_i_39_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_40_n_0),
        .I2(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_41_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_29_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_12_17_i_3
       (.I0(IOBUS_addr[15]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[15]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[14]),
        .O(RF_wd[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11100010)) 
    regMem_reg_r1_0_31_12_17_i_30
       (.I0(memory_reg_mux_sel_b_pos_0_0[2]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(p_6_in[7]),
        .I3(memory_reg_mux_sel_b_pos_0_0[0]),
        .I4(p_7_in[7]),
        .O(regMem_reg_r1_0_31_12_17_i_30_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_12_17_i_31
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[1]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_31_n_0));
  MUXF7 regMem_reg_r1_0_31_12_17_i_32
       (.I0(regMem_reg_r1_0_31_12_17_i_42_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_43_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_32_n_0),
        .S(CUD2ALU_fun[2]));
  MUXF7 regMem_reg_r1_0_31_12_17_i_33
       (.I0(regMem_reg_r1_0_31_12_17_i_44_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_45_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_33_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_12_17_i_34
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[0]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_34_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_12_17_i_35
       (.I0(data0[17]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_46_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_12_17_i_47_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_12_17_i_35_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_12_17_i_36
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [17]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[17]),
        .I4(memory_reg_mux_sel_b_pos_0_1[5]),
        .O(regMem_reg_r1_0_31_12_17_i_36_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_12_17_i_37
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[17]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[5]),
        .O(regMem_reg_r1_0_31_12_17_i_37_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_12_17_i_38
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_49_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_12_17_i_50_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regMem_reg_r1_0_31_12_17_i_39
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_12_17_i_39_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_12_17_i_4
       (.I0(IOBUS_addr[14]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[14]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[13]),
        .O(RF_wd[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_12_17_i_40
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(p_5_in[7]),
        .O(regMem_reg_r1_0_31_12_17_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    regMem_reg_r1_0_31_12_17_i_41
       (.I0(p_7_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .O(regMem_reg_r1_0_31_12_17_i_41_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_12_17_i_42
       (.I0(data0[16]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_47_n_0),
        .I3(ALU_srcB[0]),
        .I4(memory_mux_sel_a_pos_0_i_7_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_12_17_i_42_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_12_17_i_43
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [16]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[16]),
        .I4(memory_reg_mux_sel_b_pos_0_1[4]),
        .O(regMem_reg_r1_0_31_12_17_i_43_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    regMem_reg_r1_0_31_12_17_i_44
       (.I0(data8[16]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[4]),
        .I3(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_12_17_i_44_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    regMem_reg_r1_0_31_12_17_i_45
       (.I0(regMem_reg_r1_0_31_12_17_i_50_n_0),
        .I1(ALU_srcB[0]),
        .I2(memory_mux_sel_a_pos_0_i_8_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_12_17_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_46
       (.I0(memory_mux_sel_a_pos_0_i_12_n_0),
        .I1(memory_mux_sel_a_pos_0_i_13_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_0_i_11_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_84_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_47
       (.I0(memory_mux_sel_a_pos_1_i_14_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_52_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_3_i_21_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_88_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_48
       (.I0(regMem_reg_r1_0_31_12_17_i_53_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_54_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_55_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_56_n_0),
        .O(\ALU/data5 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_49
       (.I0(regMem_reg_r1_0_31_12_17_i_57_n_0),
        .I1(memory_mux_sel_a_pos_2_i_10_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_0_i_14_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_12_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_49_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_12_17_i_5
       (.I0(IOBUS_addr[17]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[17]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[16]),
        .O(RF_wd[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_50
       (.I0(regMem_reg_r1_0_31_12_17_i_58_n_0),
        .I1(memory_mux_sel_a_pos_2_i_14_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_1_i_9_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_16_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_51
       (.I0(regMem_reg_r1_0_31_12_17_i_55_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_56_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_54_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_59_n_0),
        .O(\ALU/data5 [16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    regMem_reg_r1_0_31_12_17_i_52
       (.I0(ALU_srcA[6]),
        .I1(ALU_srcB[3]),
        .I2(memory_reg_mux_sel_b_pos_0_1[2]),
        .I3(ALU_srcB[4]),
        .O(regMem_reg_r1_0_31_12_17_i_52_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    regMem_reg_r1_0_31_12_17_i_53
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_mux_sel_b_pos_0_1[16]),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[8]),
        .I5(ALU_srcB[4]),
        .O(regMem_reg_r1_0_31_12_17_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_54
       (.I0(regMem_reg_r1_0_31_12_17_i_60_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_61_n_0),
        .I2(ALU_srcB[2]),
        .I3(regMem_reg_r1_0_31_12_17_i_62_n_0),
        .I4(ALU_srcB[3]),
        .I5(regMem_reg_r1_0_31_12_17_i_63_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_55
       (.I0(regMem_reg_r1_0_31_12_17_i_64_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_65_n_0),
        .I2(ALU_srcB[2]),
        .I3(regMem_reg_r1_0_31_12_17_i_66_n_0),
        .I4(ALU_srcB[3]),
        .I5(regMem_reg_r1_0_31_12_17_i_67_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_56
       (.I0(regMem_reg_r1_0_31_12_17_i_68_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_69_n_0),
        .I2(ALU_srcB[2]),
        .I3(regMem_reg_r1_0_31_12_17_i_70_n_0),
        .I4(ALU_srcB[3]),
        .I5(regMem_reg_r1_0_31_12_17_i_71_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    regMem_reg_r1_0_31_12_17_i_57
       (.I0(ALU_srcB[3]),
        .I1(ALU_srcA__0),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[12]),
        .O(regMem_reg_r1_0_31_12_17_i_57_n_0));
  LUT4 #(
    .INIT(16'hCDC8)) 
    regMem_reg_r1_0_31_12_17_i_58
       (.I0(ALU_srcB[3]),
        .I1(ALU_srcA__0),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(regMem_reg_r1_0_31_12_17_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_59
       (.I0(regMem_reg_r1_0_31_12_17_i_72_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_73_n_0),
        .I2(ALU_srcB[2]),
        .I3(regMem_reg_r1_0_31_12_17_i_74_n_0),
        .I4(ALU_srcB[3]),
        .I5(regMem_reg_r1_0_31_12_17_i_75_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_59_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_12_17_i_6
       (.I0(IOBUS_addr[16]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[16]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[15]),
        .O(RF_wd[16]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_60
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_60_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_61
       (.I0(memory_reg_mux_sel_b_pos_0_1[10]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_61_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_62
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_62_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_63
       (.I0(memory_reg_mux_sel_b_pos_0_1[6]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_63_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_64
       (.I0(ALU_srcA__0),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_64_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_65
       (.I0(memory_reg_mux_sel_b_pos_0_1[11]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_65_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_66
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_66_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_67
       (.I0(memory_reg_mux_sel_b_pos_0_1[7]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_67_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_68
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_68_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_69
       (.I0(memory_reg_mux_sel_b_pos_0_1[9]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_7
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_15_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_16_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_17_n_0),
        .O(memReadSized__238[13]));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_70
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_70_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_71
       (.I0(memory_reg_mux_sel_b_pos_0_1[5]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_71_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_72
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_72_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_73
       (.I0(memory_reg_mux_sel_b_pos_0_1[8]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_73_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_74
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_74_n_0));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    regMem_reg_r1_0_31_12_17_i_75
       (.I0(memory_reg_mux_sel_b_pos_0_1[4]),
        .I1(memory_reg_bram_0_i_40_n_0),
        .I2(addRes_carry_i_19_n_0),
        .I3(MEM_DOUT1[4]),
        .I4(addRes_carry_i_18_n_0),
        .I5(regMem_reg_r1_0_31_12_17_i_76_n_0),
        .O(regMem_reg_r1_0_31_12_17_i_75_n_0));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    regMem_reg_r1_0_31_12_17_i_76
       (.I0(sltRes_carry__2_i_1_0[4]),
        .I1(ir[5]),
        .I2(memory_mux_sel_a_pos_3_i_16_n_0),
        .I3(regMem_reg_r1_0_31_12_17_i_77_n_0),
        .I4(memory_reg_mux_sel_b_pos_0_2[4]),
        .O(regMem_reg_r1_0_31_12_17_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    regMem_reg_r1_0_31_12_17_i_77
       (.I0(ir[1]),
        .I1(ir[0]),
        .I2(ir[2]),
        .I3(ir[4]),
        .O(regMem_reg_r1_0_31_12_17_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_8
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_18_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_19_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_20_n_0),
        .O(memReadSized__238[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_12_17_i_9
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_21_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_22_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_23_n_0),
        .O(memReadSized__238[15]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_18_23_i_1
       (.I0(IOBUS_addr[19]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[19]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[18]),
        .O(RF_wd[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_10
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_18_23_i_24_n_0),
        .O(memReadSized__238[18]));
  MUXF8 regMem_reg_r1_0_31_18_23_i_11
       (.I0(regMem_reg_r1_0_31_18_23_i_25_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_26_n_0),
        .O(IOBUS_addr[21]),
        .S(CUD2ALU_fun[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_12
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_18_23_i_27_n_0),
        .O(memReadSized__238[21]));
  MUXF8 regMem_reg_r1_0_31_18_23_i_13
       (.I0(regMem_reg_r1_0_31_18_23_i_28_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_29_n_0),
        .O(IOBUS_addr[20]),
        .S(CUD2ALU_fun[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_14
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_18_23_i_30_n_0),
        .O(memReadSized__238[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_15
       (.I0(regMem_reg_r1_0_31_18_23_i_31_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_32_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(regMem_reg_r1_0_31_18_23_i_33_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_34_n_0),
        .O(IOBUS_addr[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_16
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_18_23_i_35_n_0),
        .O(memReadSized__238[23]));
  MUXF8 regMem_reg_r1_0_31_18_23_i_17
       (.I0(regMem_reg_r1_0_31_18_23_i_36_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_37_n_0),
        .O(IOBUS_addr[22]),
        .S(CUD2ALU_fun[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_18
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_18_23_i_38_n_0),
        .O(memReadSized__238[22]));
  MUXF7 regMem_reg_r1_0_31_18_23_i_19
       (.I0(regMem_reg_r1_0_31_18_23_i_39_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_40_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_19_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_18_23_i_2
       (.I0(IOBUS_addr[18]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[18]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[17]),
        .O(RF_wd[18]));
  MUXF7 regMem_reg_r1_0_31_18_23_i_20
       (.I0(regMem_reg_r1_0_31_18_23_i_41_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_42_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_20_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_18_23_i_21
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[3]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_18_23_i_21_n_0));
  MUXF7 regMem_reg_r1_0_31_18_23_i_22
       (.I0(regMem_reg_r1_0_31_18_23_i_43_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_44_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_22_n_0),
        .S(CUD2ALU_fun[2]));
  MUXF7 regMem_reg_r1_0_31_18_23_i_23
       (.I0(regMem_reg_r1_0_31_18_23_i_45_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_46_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_23_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_18_23_i_24
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[2]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_18_23_i_24_n_0));
  MUXF7 regMem_reg_r1_0_31_18_23_i_25
       (.I0(regMem_reg_r1_0_31_18_23_i_47_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_48_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_25_n_0),
        .S(CUD2ALU_fun[2]));
  MUXF7 regMem_reg_r1_0_31_18_23_i_26
       (.I0(regMem_reg_r1_0_31_18_23_i_49_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_50_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_26_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_18_23_i_27
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[5]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_18_23_i_27_n_0));
  MUXF7 regMem_reg_r1_0_31_18_23_i_28
       (.I0(regMem_reg_r1_0_31_18_23_i_51_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_52_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_28_n_0),
        .S(CUD2ALU_fun[2]));
  MUXF7 regMem_reg_r1_0_31_18_23_i_29
       (.I0(regMem_reg_r1_0_31_18_23_i_53_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_54_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_29_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_18_23_i_3
       (.I0(IOBUS_addr[21]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[21]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[20]),
        .O(RF_wd[21]));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_18_23_i_30
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[4]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_18_23_i_30_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_18_23_i_31
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_55_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_56_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_31_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_18_23_i_32
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[23]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(regMem_reg_r1_0_31_18_23_i_32_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_18_23_i_33
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [23]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[23]),
        .I4(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(regMem_reg_r1_0_31_18_23_i_33_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_18_23_i_34
       (.I0(data0[23]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_58_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_59_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_18_23_i_34_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_18_23_i_35
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[7]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_18_23_i_35_n_0));
  MUXF7 regMem_reg_r1_0_31_18_23_i_36
       (.I0(regMem_reg_r1_0_31_18_23_i_60_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_61_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_36_n_0),
        .S(CUD2ALU_fun[2]));
  MUXF7 regMem_reg_r1_0_31_18_23_i_37
       (.I0(regMem_reg_r1_0_31_18_23_i_62_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_63_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_37_n_0),
        .S(CUD2ALU_fun[2]));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_18_23_i_38
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_6_in[6]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_18_23_i_38_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_18_23_i_39
       (.I0(data0[19]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_64_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_65_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_18_23_i_39_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_18_23_i_4
       (.I0(IOBUS_addr[20]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[20]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[19]),
        .O(RF_wd[20]));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_18_23_i_40
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [19]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[19]),
        .I4(memory_reg_mux_sel_b_pos_0_1[7]),
        .O(regMem_reg_r1_0_31_18_23_i_40_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_18_23_i_41
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[19]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[7]),
        .O(regMem_reg_r1_0_31_18_23_i_41_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_18_23_i_42
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_67_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_68_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_42_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_18_23_i_43
       (.I0(data0[18]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_65_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_12_17_i_46_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_18_23_i_43_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_18_23_i_44
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [18]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[18]),
        .I4(memory_reg_mux_sel_b_pos_0_1[6]),
        .O(regMem_reg_r1_0_31_18_23_i_44_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_18_23_i_45
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[18]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[6]),
        .O(regMem_reg_r1_0_31_18_23_i_45_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_18_23_i_46
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_68_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_12_17_i_49_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_46_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_18_23_i_47
       (.I0(data0[21]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_70_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_71_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_18_23_i_47_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_18_23_i_48
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [21]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[21]),
        .I4(memory_reg_mux_sel_b_pos_0_1[9]),
        .O(regMem_reg_r1_0_31_18_23_i_48_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_18_23_i_49
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[21]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[9]),
        .O(regMem_reg_r1_0_31_18_23_i_49_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_18_23_i_5
       (.I0(IOBUS_addr[23]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[23]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[22]),
        .O(RF_wd[23]));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_18_23_i_50
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_73_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_74_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_50_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_18_23_i_51
       (.I0(data0[20]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_71_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_64_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_18_23_i_51_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_18_23_i_52
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [20]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[20]),
        .I4(memory_reg_mux_sel_b_pos_0_1[8]),
        .O(regMem_reg_r1_0_31_18_23_i_52_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_18_23_i_53
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[20]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[8]),
        .O(regMem_reg_r1_0_31_18_23_i_53_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_18_23_i_54
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_74_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_67_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_18_23_i_55
       (.I0(regMem_reg_r1_0_31_18_23_i_76_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_18_23_i_77_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_18_23_i_56
       (.I0(regMem_reg_r1_0_31_18_23_i_78_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_18_23_i_79_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_57
       (.I0(regMem_reg_r1_0_31_18_23_i_80_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_81_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_18_23_i_82_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_18_23_i_83_n_0),
        .O(\ALU/data5 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_58
       (.I0(regMem_reg_r1_0_31_18_23_i_84_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_85_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_86_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_87_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_59
       (.I0(regMem_reg_r1_0_31_18_23_i_88_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_89_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_90_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_91_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_59_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_18_23_i_6
       (.I0(IOBUS_addr[22]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[22]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[21]),
        .O(RF_wd[22]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_18_23_i_60
       (.I0(data0[22]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_59_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_70_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_18_23_i_60_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_18_23_i_61
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [22]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[22]),
        .I4(memory_reg_mux_sel_b_pos_0_1[10]),
        .O(regMem_reg_r1_0_31_18_23_i_61_n_0));
  LUT4 #(
    .INIT(16'hFEAE)) 
    regMem_reg_r1_0_31_18_23_i_62
       (.I0(CUD2ALU_fun[1]),
        .I1(data8[22]),
        .I2(CUD2ALU_fun[0]),
        .I3(memory_reg_mux_sel_b_pos_0_1[10]),
        .O(regMem_reg_r1_0_31_18_23_i_62_n_0));
  LUT5 #(
    .INIT(32'hFBFFFBBB)) 
    regMem_reg_r1_0_31_18_23_i_63
       (.I0(CUD2ALU_fun[1]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_56_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_73_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_64
       (.I0(memory_mux_sel_a_pos_0_i_11_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_84_n_0),
        .I2(ALU_srcB[1]),
        .I3(memory_mux_sel_a_pos_0_i_13_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_86_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_65
       (.I0(memory_mux_sel_a_pos_3_i_21_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_88_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_12_17_i_52_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_90_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_66
       (.I0(regMem_reg_r1_0_31_18_23_i_93_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_53_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_18_23_i_94_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_55_n_0),
        .O(\ALU/data5 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_67
       (.I0(regMem_reg_r1_0_31_18_23_i_95_n_0),
        .I1(memory_mux_sel_a_pos_0_i_14_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_12_17_i_57_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_10_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_68
       (.I0(regMem_reg_r1_0_31_18_23_i_96_n_0),
        .I1(memory_mux_sel_a_pos_1_i_9_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_12_17_i_58_n_0),
        .I4(ALU_srcB[2]),
        .I5(memory_mux_sel_a_pos_2_i_14_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_69
       (.I0(regMem_reg_r1_0_31_18_23_i_94_n_0),
        .I1(regMem_reg_r1_0_31_12_17_i_55_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_12_17_i_53_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_54_n_0),
        .O(\ALU/data5 [18]));
  MUXF8 regMem_reg_r1_0_31_18_23_i_7
       (.I0(regMem_reg_r1_0_31_18_23_i_19_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_20_n_0),
        .O(IOBUS_addr[19]),
        .S(CUD2ALU_fun[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_70
       (.I0(memory_mux_sel_a_pos_0_i_13_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_86_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_84_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_85_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_71
       (.I0(regMem_reg_r1_0_31_12_17_i_52_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_90_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_88_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_18_23_i_89_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_72
       (.I0(regMem_reg_r1_0_31_18_23_i_81_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_93_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_18_23_i_83_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_18_23_i_94_n_0),
        .O(\ALU/data5 [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_73
       (.I0(regMem_reg_r1_0_31_18_23_i_77_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_18_23_i_95_n_0),
        .I3(ALU_srcB[2]),
        .I4(memory_mux_sel_a_pos_0_i_14_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_73_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_74
       (.I0(regMem_reg_r1_0_31_18_23_i_79_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_18_23_i_96_n_0),
        .I3(ALU_srcB[2]),
        .I4(memory_mux_sel_a_pos_1_i_9_n_0),
        .O(regMem_reg_r1_0_31_18_23_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_75
       (.I0(regMem_reg_r1_0_31_18_23_i_83_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_94_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_18_23_i_93_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_12_17_i_53_n_0),
        .O(\ALU/data5 [20]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    regMem_reg_r1_0_31_18_23_i_76
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA__0),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[14]),
        .O(regMem_reg_r1_0_31_18_23_i_76_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    regMem_reg_r1_0_31_18_23_i_77
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA__0),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[12]),
        .O(regMem_reg_r1_0_31_18_23_i_77_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    regMem_reg_r1_0_31_18_23_i_78
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA__0),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[13]),
        .O(regMem_reg_r1_0_31_18_23_i_78_n_0));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    regMem_reg_r1_0_31_18_23_i_79
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA__0),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(regMem_reg_r1_0_31_18_23_i_79_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_18_23_i_8
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_18_23_i_21_n_0),
        .O(memReadSized__238[19]));
  LUT5 #(
    .INIT(32'h00000B08)) 
    regMem_reg_r1_0_31_18_23_i_80
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[14]),
        .I4(ALU_srcB[3]),
        .O(regMem_reg_r1_0_31_18_23_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    regMem_reg_r1_0_31_18_23_i_81
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[12]),
        .I4(ALU_srcB[3]),
        .O(regMem_reg_r1_0_31_18_23_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    regMem_reg_r1_0_31_18_23_i_82
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[13]),
        .I4(ALU_srcB[3]),
        .O(regMem_reg_r1_0_31_18_23_i_82_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    regMem_reg_r1_0_31_18_23_i_83
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[11]),
        .I5(ALU_srcB[4]),
        .O(regMem_reg_r1_0_31_18_23_i_83_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_84
       (.I0(ALU_srcA[9]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[1]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[5]),
        .O(regMem_reg_r1_0_31_18_23_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_85
       (.I0(memory_reg_mux_sel_b_pos_0_1[1]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[5]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[9]),
        .O(regMem_reg_r1_0_31_18_23_i_85_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_86
       (.I0(ALU_srcA[11]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[3]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[7]),
        .O(regMem_reg_r1_0_31_18_23_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_87
       (.I0(memory_reg_mux_sel_b_pos_0_1[3]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[7]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(regMem_reg_r1_0_31_18_23_i_87_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_88
       (.I0(ALU_srcA[8]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[0]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[4]),
        .O(regMem_reg_r1_0_31_18_23_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_89
       (.I0(memory_reg_mux_sel_b_pos_0_1[0]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[4]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[8]),
        .O(regMem_reg_r1_0_31_18_23_i_89_n_0));
  MUXF8 regMem_reg_r1_0_31_18_23_i_9
       (.I0(regMem_reg_r1_0_31_18_23_i_22_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_23_n_0),
        .O(IOBUS_addr[18]),
        .S(CUD2ALU_fun[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_90
       (.I0(ALU_srcA[10]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[2]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[6]),
        .O(regMem_reg_r1_0_31_18_23_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    regMem_reg_r1_0_31_18_23_i_91
       (.I0(memory_reg_mux_sel_b_pos_0_1[2]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA[6]),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[10]),
        .O(regMem_reg_r1_0_31_18_23_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_18_23_i_92
       (.I0(regMem_reg_r1_0_31_18_23_i_82_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_83_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_18_23_i_81_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_18_23_i_93_n_0),
        .O(\ALU/data5 [22]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    regMem_reg_r1_0_31_18_23_i_93
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_mux_sel_b_pos_0_1[18]),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[10]),
        .I5(ALU_srcB[4]),
        .O(regMem_reg_r1_0_31_18_23_i_93_n_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    regMem_reg_r1_0_31_18_23_i_94
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcB[2]),
        .I2(memory_reg_mux_sel_b_pos_0_1[17]),
        .I3(ALU_srcB[3]),
        .I4(memory_reg_mux_sel_b_pos_0_1[9]),
        .I5(ALU_srcB[4]),
        .O(regMem_reg_r1_0_31_18_23_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    regMem_reg_r1_0_31_18_23_i_95
       (.I0(ALU_srcB[3]),
        .I1(ALU_srcA__0),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[14]),
        .O(regMem_reg_r1_0_31_18_23_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    regMem_reg_r1_0_31_18_23_i_96
       (.I0(ALU_srcB[3]),
        .I1(ALU_srcA__0),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[13]),
        .O(regMem_reg_r1_0_31_18_23_i_96_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_24_29_i_1
       (.I0(IOBUS_addr[25]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[25]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[24]),
        .O(RF_wd[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_10
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_28_n_0),
        .O(memReadSized__238[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_11
       (.I0(regMem_reg_r1_0_31_24_29_i_29_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_30_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(regMem_reg_r1_0_31_24_29_i_31_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_32_n_0),
        .O(IOBUS_addr[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_12
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_33_n_0),
        .O(memReadSized__238[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_13
       (.I0(regMem_reg_r1_0_31_24_29_i_34_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_35_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(regMem_reg_r1_0_31_24_29_i_36_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_37_n_0),
        .O(IOBUS_addr[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_14
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_38_n_0),
        .O(memReadSized__238[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_15
       (.I0(regMem_reg_r1_0_31_24_29_i_39_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(regMem_reg_r1_0_31_24_29_i_40_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(regMem_reg_r1_0_31_24_29_i_41_n_0),
        .O(IOBUS_addr[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_16
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_42_n_0),
        .O(memReadSized__238[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_17
       (.I0(regMem_reg_r1_0_31_24_29_i_43_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_44_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(regMem_reg_r1_0_31_24_29_i_45_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_46_n_0),
        .O(IOBUS_addr[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_18
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_47_n_0),
        .O(memReadSized__238[28]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    regMem_reg_r1_0_31_24_29_i_19
       (.I0(regMem_reg_r1_0_31_24_29_i_48_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_49_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_19_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_24_29_i_2
       (.I0(IOBUS_addr[24]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[24]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[23]),
        .O(RF_wd[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    regMem_reg_r1_0_31_24_29_i_20
       (.I0(data8[25]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[13]),
        .I3(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_20_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_24_29_i_21
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [25]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[25]),
        .I4(memory_reg_mux_sel_b_pos_0_1[13]),
        .O(regMem_reg_r1_0_31_24_29_i_21_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_24_29_i_22
       (.I0(data0[25]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_51_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_24_29_i_52_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_22_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_24_29_i_23
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[1]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_24_29_i_23_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    regMem_reg_r1_0_31_24_29_i_24
       (.I0(regMem_reg_r1_0_31_24_29_i_49_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_18_23_i_55_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_24_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    regMem_reg_r1_0_31_24_29_i_25
       (.I0(data8[24]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[12]),
        .I3(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_25_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_24_29_i_26
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [24]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[24]),
        .I4(memory_reg_mux_sel_b_pos_0_1[12]),
        .O(regMem_reg_r1_0_31_24_29_i_26_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_24_29_i_27
       (.I0(data0[24]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_52_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_18_23_i_58_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_27_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_24_29_i_28
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[0]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_24_29_i_28_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    regMem_reg_r1_0_31_24_29_i_29
       (.I0(regMem_reg_r1_0_31_24_29_i_54_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_55_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_29_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_24_29_i_3
       (.I0(IOBUS_addr[27]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[27]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[26]),
        .O(RF_wd[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    regMem_reg_r1_0_31_24_29_i_30
       (.I0(data8[27]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[15]),
        .I3(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_30_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_24_29_i_31
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [27]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[27]),
        .I4(memory_reg_mux_sel_b_pos_0_1[15]),
        .O(regMem_reg_r1_0_31_24_29_i_31_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_24_29_i_32
       (.I0(data0[27]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_57_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_24_29_i_58_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_32_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_24_29_i_33
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[3]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_24_29_i_33_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    regMem_reg_r1_0_31_24_29_i_34
       (.I0(regMem_reg_r1_0_31_24_29_i_55_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_48_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_34_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    regMem_reg_r1_0_31_24_29_i_35
       (.I0(data8[26]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[14]),
        .I3(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_35_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_24_29_i_36
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [26]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[26]),
        .I4(memory_reg_mux_sel_b_pos_0_1[14]),
        .O(regMem_reg_r1_0_31_24_29_i_36_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_24_29_i_37
       (.I0(data0[26]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_58_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_24_29_i_51_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_37_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_24_29_i_38
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[2]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_24_29_i_38_n_0));
  LUT6 #(
    .INIT(64'h00000000BB308830)) 
    regMem_reg_r1_0_31_24_29_i_39
       (.I0(\ALU/data10 [29]),
        .I1(CUD2ALU_fun[2]),
        .I2(data8[29]),
        .I3(CUD2ALU_fun[0]),
        .I4(memory_reg_mux_sel_b_pos_0_1[17]),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_39_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_24_29_i_4
       (.I0(IOBUS_addr[26]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[26]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[25]),
        .O(RF_wd[26]));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_24_29_i_40
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [29]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[29]),
        .I4(memory_reg_mux_sel_b_pos_0_1[17]),
        .O(regMem_reg_r1_0_31_24_29_i_40_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_24_29_i_41
       (.I0(data0[29]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_62_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_24_29_i_63_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_41_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_24_29_i_42
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[5]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_24_29_i_42_n_0));
  LUT5 #(
    .INIT(32'h0000B800)) 
    regMem_reg_r1_0_31_24_29_i_43
       (.I0(regMem_reg_r1_0_31_24_29_i_64_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_54_n_0),
        .I3(CUD2ALU_fun[0]),
        .I4(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_43_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    regMem_reg_r1_0_31_24_29_i_44
       (.I0(data8[28]),
        .I1(CUD2ALU_fun[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[16]),
        .I3(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_44_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_24_29_i_45
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [28]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[28]),
        .I4(memory_reg_mux_sel_b_pos_0_1[16]),
        .O(regMem_reg_r1_0_31_24_29_i_45_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_24_29_i_46
       (.I0(data0[28]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_63_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_24_29_i_57_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_24_29_i_46_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_24_29_i_47
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[4]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_24_29_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_48
       (.I0(regMem_reg_r1_0_31_24_29_i_66_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_18_23_i_76_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_49
       (.I0(regMem_reg_r1_0_31_24_29_i_67_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_18_23_i_78_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_49_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_24_29_i_5
       (.I0(IOBUS_addr[29]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[29]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[28]),
        .O(RF_wd[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_50
       (.I0(regMem_reg_r1_0_31_24_29_i_68_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_80_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_24_29_i_69_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_18_23_i_82_n_0),
        .O(\ALU/data5 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_51
       (.I0(regMem_reg_r1_0_31_18_23_i_86_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_87_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_85_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_70_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_52
       (.I0(regMem_reg_r1_0_31_18_23_i_90_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_91_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_89_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_71_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_53
       (.I0(regMem_reg_r1_0_31_24_29_i_69_n_0),
        .I1(regMem_reg_r1_0_31_18_23_i_82_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_18_23_i_80_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_18_23_i_81_n_0),
        .O(\ALU/data5 [24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_54
       (.I0(regMem_reg_r1_0_31_24_29_i_72_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_24_29_i_66_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_55
       (.I0(regMem_reg_r1_0_31_24_29_i_73_n_0),
        .I1(ALU_srcB[1]),
        .I2(regMem_reg_r1_0_31_24_29_i_67_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_55_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_56
       (.I0(regMem_reg_r1_0_31_24_29_i_74_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_75_n_0),
        .I3(ALU_srcB[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_69_n_0),
        .O(\ALU/data5 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_57
       (.I0(regMem_reg_r1_0_31_18_23_i_85_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_70_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_87_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_76_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_58
       (.I0(regMem_reg_r1_0_31_18_23_i_89_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_71_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_18_23_i_91_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_77_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_59
       (.I0(regMem_reg_r1_0_31_24_29_i_75_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_69_n_0),
        .I2(ALU_srcB[0]),
        .I3(regMem_reg_r1_0_31_24_29_i_68_n_0),
        .I4(ALU_srcB[1]),
        .I5(regMem_reg_r1_0_31_18_23_i_80_n_0),
        .O(\ALU/data5 [26]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_24_29_i_6
       (.I0(IOBUS_addr[28]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[28]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[27]),
        .O(RF_wd[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_60
       (.I0(regMem_reg_r1_0_31_24_29_i_78_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_64_n_0),
        .O(\ALU/data10 [29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_61
       (.I0(regMem_reg_r1_0_31_24_29_i_79_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_80_n_0),
        .O(\ALU/data5 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_62
       (.I0(regMem_reg_r1_0_31_18_23_i_87_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_76_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_24_29_i_70_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_81_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_63
       (.I0(regMem_reg_r1_0_31_18_23_i_91_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_77_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_24_29_i_71_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_82_n_0),
        .O(regMem_reg_r1_0_31_24_29_i_63_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    regMem_reg_r1_0_31_24_29_i_64
       (.I0(ALU_srcB[1]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA__0),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[17]),
        .O(regMem_reg_r1_0_31_24_29_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_24_29_i_65
       (.I0(regMem_reg_r1_0_31_24_29_i_80_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_74_n_0),
        .O(\ALU/data5 [28]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    regMem_reg_r1_0_31_24_29_i_66
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[16]),
        .O(regMem_reg_r1_0_31_24_29_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    regMem_reg_r1_0_31_24_29_i_67
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[15]),
        .O(regMem_reg_r1_0_31_24_29_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    regMem_reg_r1_0_31_24_29_i_68
       (.I0(ALU_srcB[3]),
        .I1(memory_reg_mux_sel_b_pos_0_1[16]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcB[2]),
        .O(regMem_reg_r1_0_31_24_29_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    regMem_reg_r1_0_31_24_29_i_69
       (.I0(ALU_srcA__0),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[4]),
        .I3(memory_reg_mux_sel_b_pos_0_1[15]),
        .I4(ALU_srcB[3]),
        .O(regMem_reg_r1_0_31_24_29_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_7
       (.I0(regMem_reg_r1_0_31_24_29_i_19_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_20_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(regMem_reg_r1_0_31_24_29_i_21_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_22_n_0),
        .O(IOBUS_addr[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_70
       (.I0(ALU_srcA[1]),
        .I1(memory_reg_mux_sel_b_pos_0_1[5]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA[9]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[13]),
        .O(regMem_reg_r1_0_31_24_29_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_71
       (.I0(ALU_srcA[0]),
        .I1(memory_reg_mux_sel_b_pos_0_1[4]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA[8]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[12]),
        .O(regMem_reg_r1_0_31_24_29_i_71_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    regMem_reg_r1_0_31_24_29_i_72
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[18]),
        .O(regMem_reg_r1_0_31_24_29_i_72_n_0));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    regMem_reg_r1_0_31_24_29_i_73
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[3]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[4]),
        .I4(memory_reg_mux_sel_b_pos_0_1[17]),
        .O(regMem_reg_r1_0_31_24_29_i_73_n_0));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    regMem_reg_r1_0_31_24_29_i_74
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[1]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[16]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcB[2]),
        .O(regMem_reg_r1_0_31_24_29_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    regMem_reg_r1_0_31_24_29_i_75
       (.I0(ALU_srcB[3]),
        .I1(memory_reg_mux_sel_b_pos_0_1[17]),
        .I2(ALU_srcB[4]),
        .I3(ALU_srcB[2]),
        .O(regMem_reg_r1_0_31_24_29_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_76
       (.I0(ALU_srcA[3]),
        .I1(memory_reg_mux_sel_b_pos_0_1[7]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA[11]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[15]),
        .O(regMem_reg_r1_0_31_24_29_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_77
       (.I0(ALU_srcA[2]),
        .I1(memory_reg_mux_sel_b_pos_0_1[6]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA[10]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[14]),
        .O(regMem_reg_r1_0_31_24_29_i_77_n_0));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    regMem_reg_r1_0_31_24_29_i_78
       (.I0(ALU_srcB[1]),
        .I1(ALU_srcB[2]),
        .I2(ALU_srcB[3]),
        .I3(ALU_srcA__0),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[18]),
        .O(regMem_reg_r1_0_31_24_29_i_78_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    regMem_reg_r1_0_31_24_29_i_79
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[4]),
        .I2(memory_reg_mux_sel_b_pos_0_1[18]),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcB[1]),
        .O(regMem_reg_r1_0_31_24_29_i_79_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_24_29_i_8
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_24_29_i_23_n_0),
        .O(memReadSized__238[25]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    regMem_reg_r1_0_31_24_29_i_80
       (.I0(ALU_srcA__0),
        .I1(ALU_srcB[1]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[17]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcB[2]),
        .O(regMem_reg_r1_0_31_24_29_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_81
       (.I0(ALU_srcA[5]),
        .I1(memory_reg_mux_sel_b_pos_0_1[9]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[1]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[17]),
        .O(regMem_reg_r1_0_31_24_29_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_82
       (.I0(ALU_srcA[4]),
        .I1(memory_reg_mux_sel_b_pos_0_1[8]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[0]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[16]),
        .O(regMem_reg_r1_0_31_24_29_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_24_29_i_9
       (.I0(regMem_reg_r1_0_31_24_29_i_24_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_25_n_0),
        .I2(CUD2ALU_fun[3]),
        .I3(regMem_reg_r1_0_31_24_29_i_26_n_0),
        .I4(CUD2ALU_fun[2]),
        .I5(regMem_reg_r1_0_31_24_29_i_27_n_0),
        .O(IOBUS_addr[24]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_30_31__0_i_1
       (.I0(IOBUS_addr[31]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[31]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[30]),
        .O(RF_wd[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_30_31__0_i_10
       (.I0(ALU_srcA[7]),
        .I1(memory_reg_mux_sel_b_pos_0_1[11]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[3]),
        .I4(ALU_srcB[4]),
        .I5(ALU_srcA__0),
        .O(regMem_reg_r1_0_31_30_31__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_30_31__0_i_2
       (.I0(regMem_reg_r1_0_31_30_31__0_i_4_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(regMem_reg_r1_0_31_30_31__0_i_5_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(regMem_reg_r1_0_31_30_31__0_i_6_n_0),
        .O(IOBUS_addr[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_30_31__0_i_3
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_30_31__0_i_7_n_0),
        .O(memReadSized__238[31]));
  LUT5 #(
    .INIT(32'hFFFECCFE)) 
    regMem_reg_r1_0_31_30_31__0_i_4
       (.I0(CUD2ALU_fun[2]),
        .I1(CUD2ALU_fun[1]),
        .I2(data8[31]),
        .I3(CUD2ALU_fun[0]),
        .I4(ALU_srcA__0),
        .O(regMem_reg_r1_0_31_30_31__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAEAA04FF04FF0400)) 
    regMem_reg_r1_0_31_30_31__0_i_5
       (.I0(CUD2ALU_fun[1]),
        .I1(regMem_reg_r1_0_31_30_31__0_i_8_n_0),
        .I2(ALU_srcB[0]),
        .I3(CUD2ALU_fun[0]),
        .I4(ALU_srcB__0),
        .I5(ALU_srcA__0),
        .O(regMem_reg_r1_0_31_30_31__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_30_31__0_i_6
       (.I0(data0[31]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_30_31__0_i_9_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_30_31_i_10_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_30_31__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_30_31__0_i_7
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[7]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_30_31__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    regMem_reg_r1_0_31_30_31__0_i_8
       (.I0(ALU_srcB[2]),
        .I1(ALU_srcB[4]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB[3]),
        .I4(ALU_srcB[1]),
        .O(regMem_reg_r1_0_31_30_31__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_30_31__0_i_9
       (.I0(regMem_reg_r1_0_31_24_29_i_70_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_81_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_24_29_i_76_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_30_31__0_i_10_n_0),
        .O(regMem_reg_r1_0_31_30_31__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_30_31_i_1
       (.I0(IOBUS_addr[30]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[30]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[29]),
        .O(RF_wd[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_30_31_i_10
       (.I0(regMem_reg_r1_0_31_24_29_i_71_n_0),
        .I1(regMem_reg_r1_0_31_24_29_i_82_n_0),
        .I2(ALU_srcB[1]),
        .I3(regMem_reg_r1_0_31_24_29_i_77_n_0),
        .I4(ALU_srcB[2]),
        .I5(regMem_reg_r1_0_31_30_31_i_11_n_0),
        .O(regMem_reg_r1_0_31_30_31_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_30_31_i_11
       (.I0(ALU_srcA[6]),
        .I1(memory_reg_mux_sel_b_pos_0_1[10]),
        .I2(ALU_srcB[3]),
        .I3(memory_reg_mux_sel_b_pos_0_1[2]),
        .I4(ALU_srcB[4]),
        .I5(memory_reg_mux_sel_b_pos_0_1[18]),
        .O(regMem_reg_r1_0_31_30_31_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_30_31_i_2
       (.I0(regMem_reg_r1_0_31_30_31_i_4_n_0),
        .I1(CUD2ALU_fun[3]),
        .I2(regMem_reg_r1_0_31_30_31_i_5_n_0),
        .I3(CUD2ALU_fun[2]),
        .I4(regMem_reg_r1_0_31_30_31_i_6_n_0),
        .O(IOBUS_addr[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    regMem_reg_r1_0_31_30_31_i_3
       (.I0(regMem_reg_r1_0_31_12_17_i_29_n_0),
        .I1(IOBUS_addr[0]),
        .I2(regMem_reg_r1_0_31_12_17_i_30_n_0),
        .I3(IOBUS_addr[1]),
        .I4(regMem_reg_r1_0_31_30_31_i_7_n_0),
        .O(memReadSized__238[30]));
  LUT6 #(
    .INIT(64'hFBFBFFFCF8F8FFFC)) 
    regMem_reg_r1_0_31_30_31_i_4
       (.I0(\ALU/data10 [30]),
        .I1(CUD2ALU_fun[2]),
        .I2(CUD2ALU_fun[1]),
        .I3(data8[30]),
        .I4(CUD2ALU_fun[0]),
        .I5(memory_reg_mux_sel_b_pos_0_1[18]),
        .O(regMem_reg_r1_0_31_30_31_i_4_n_0));
  LUT5 #(
    .INIT(32'hEA4F4F40)) 
    regMem_reg_r1_0_31_30_31_i_5
       (.I0(CUD2ALU_fun[1]),
        .I1(\ALU/data5 [30]),
        .I2(CUD2ALU_fun[0]),
        .I3(ALU_srcB[30]),
        .I4(memory_reg_mux_sel_b_pos_0_1[18]),
        .O(regMem_reg_r1_0_31_30_31_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    regMem_reg_r1_0_31_30_31_i_6
       (.I0(data0[30]),
        .I1(CUD2ALU_fun[0]),
        .I2(regMem_reg_r1_0_31_30_31_i_10_n_0),
        .I3(ALU_srcB[0]),
        .I4(regMem_reg_r1_0_31_24_29_i_62_n_0),
        .I5(CUD2ALU_fun[1]),
        .O(regMem_reg_r1_0_31_30_31_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000002222FC30)) 
    regMem_reg_r1_0_31_30_31_i_7
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[1]),
        .I2(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I3(p_7_in[6]),
        .I4(memory_reg_mux_sel_b_pos_0_0[0]),
        .I5(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_30_31_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_30_31_i_8
       (.I0(ALU_srcA__0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_78_n_0),
        .O(\ALU/data10 [30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_30_31_i_9
       (.I0(regMem_reg_r1_0_31_30_31__0_i_8_n_0),
        .I1(ALU_srcB[0]),
        .I2(regMem_reg_r1_0_31_24_29_i_79_n_0),
        .O(\ALU/data5 [30]));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_6_11_i_1
       (.I0(IOBUS_addr[7]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[7]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[6]),
        .O(RF_wd[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_10
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_23_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_6_11_i_24_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_6_11_i_25_n_0),
        .O(memReadSized__238[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_100
       (.I0(memory_reg_bram_15_n_21),
        .I1(memory_reg_bram_14_n_21),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_21),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_21),
        .O(regMem_reg_r1_0_31_6_11_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_11
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_26_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_6_11_i_27_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_6_11_i_28_n_0),
        .O(memReadSized__238[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_12
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_29_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_6_11_i_30_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_6_11_i_31_n_0),
        .O(memReadSized__238[10]));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_6_11_i_13
       (.I0(p_7_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[7]),
        .O(regMem_reg_r1_0_31_6_11_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_14
       (.I0(memory_reg_mux_sel_a_pos_0_23),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_7_0),
        .O(p_6_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5700)) 
    regMem_reg_r1_0_31_6_11_i_15
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_15_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF20222000)) 
    regMem_reg_r1_0_31_6_11_i_16
       (.I0(p_7_in[6]),
        .I1(memory_reg_mux_sel_b_pos_0_0[0]),
        .I2(regMem_reg_r1_0_31_0_5_i_56_n_0),
        .I3(CUD2ALU_fun[3]),
        .I4(regMem_reg_r1_0_31_0_5_i_129_n_0),
        .I5(p_5_in[6]),
        .O(regMem_reg_r1_0_31_6_11_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_17
       (.I0(memory_reg_mux_sel_a_pos_0_22),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_8_1),
        .O(p_6_in[6]));
  LUT6 #(
    .INIT(64'h5757570000005700)) 
    regMem_reg_r1_0_31_6_11_i_18
       (.I0(memory_reg_mux_sel_b_pos_0_0[1]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(regMem_reg_r1_0_31_6_11_i_8_0),
        .I4(regMem_reg_r1_0_31_12_17_i_23_0),
        .I5(memory_reg_mux_sel_a_pos_0_0),
        .O(regMem_reg_r1_0_31_6_11_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    regMem_reg_r1_0_31_6_11_i_19
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(p_7_in[7]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_19_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_6_11_i_2
       (.I0(IOBUS_addr[6]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[6]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[5]),
        .O(RF_wd[6]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_20
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[1]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_20_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_21
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[1]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_21_n_0));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_6_11_i_22
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[1]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_6_11_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_23
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[0]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_23_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_24
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[0]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_24_n_0));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_6_11_i_25
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[0]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_6_11_i_25_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_26
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[3]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_26_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_27
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[3]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_27_n_0));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_6_11_i_28
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[3]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_6_11_i_28_n_0));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_29
       (.I0(p_5_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_6_in[2]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_29_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_6_11_i_3
       (.I0(IOBUS_addr[9]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[9]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[8]),
        .O(RF_wd[9]));
  LUT5 #(
    .INIT(32'h0000F202)) 
    regMem_reg_r1_0_31_6_11_i_30
       (.I0(p_6_in[7]),
        .I1(memory_reg_mux_sel_b_pos_0_0[2]),
        .I2(memory_reg_mux_sel_b_pos_0_0[0]),
        .I3(p_7_in[2]),
        .I4(memory_reg_mux_sel_b_pos_0_0[1]),
        .O(regMem_reg_r1_0_31_6_11_i_30_n_0));
  LUT5 #(
    .INIT(32'h0A005E04)) 
    regMem_reg_r1_0_31_6_11_i_31
       (.I0(memory_reg_mux_sel_b_pos_0_0[0]),
        .I1(regMem_reg_r1_0_31_6_11_i_36_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_0[1]),
        .I3(p_5_in[2]),
        .I4(memory_reg_mux_sel_b_pos_0_0[2]),
        .O(regMem_reg_r1_0_31_6_11_i_31_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_32
       (.I0(memory_reg_mux_sel_a_pos_0_31),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_13_0),
        .O(p_7_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_33
       (.I0(memory_reg_mux_sel_a_pos_0_15),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_12_17_i_23_2),
        .O(p_5_in[7]));
  MUXF8 regMem_reg_r1_0_31_6_11_i_34
       (.I0(regMem_reg_r1_0_31_6_11_i_47_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_48_n_0),
        .O(memory_reg_mux_sel_a_pos_0_23),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_36
       (.I0(memory_reg_mux_sel_a_pos_0_7),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_12_17_i_23_1),
        .O(regMem_reg_r1_0_31_6_11_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_37
       (.I0(memory_reg_mux_sel_a_pos_0_30),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_6_11_i_16_0),
        .O(p_7_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    regMem_reg_r1_0_31_6_11_i_38
       (.I0(memory_reg_mux_sel_a_pos_0_14),
        .I1(regMem_reg_r1_0_31_12_17_i_23_0),
        .I2(regMem_reg_r1_0_31_12_17_i_26_0),
        .O(p_5_in[6]));
  MUXF8 regMem_reg_r1_0_31_6_11_i_39
       (.I0(regMem_reg_r1_0_31_6_11_i_55_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_56_n_0),
        .O(memory_reg_mux_sel_a_pos_0_22),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_6_11_i_4
       (.I0(IOBUS_addr[8]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[8]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[7]),
        .O(RF_wd[8]));
  MUXF8 regMem_reg_r1_0_31_6_11_i_42
       (.I0(regMem_reg_r1_0_31_6_11_i_57_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_58_n_0),
        .O(memory_reg_mux_sel_a_pos_0_0),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_6_11_i_43
       (.I0(regMem_reg_r1_0_31_6_11_i_59_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_60_n_0),
        .O(memory_reg_mux_sel_a_pos_0_31),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_6_11_i_45
       (.I0(regMem_reg_r1_0_31_6_11_i_61_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_62_n_0),
        .O(memory_reg_mux_sel_a_pos_0_15),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_47
       (.I0(regMem_reg_r1_0_31_6_11_i_63_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_64_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_47_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_48
       (.I0(regMem_reg_r1_0_31_6_11_i_65_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_66_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_48_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF8 regMem_reg_r1_0_31_6_11_i_49
       (.I0(regMem_reg_r1_0_31_6_11_i_67_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_68_n_0),
        .O(memory_reg_mux_sel_a_pos_0_7),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_6_11_i_5
       (.I0(IOBUS_addr[11]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[11]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[10]),
        .O(RF_wd[11]));
  MUXF8 regMem_reg_r1_0_31_6_11_i_51
       (.I0(regMem_reg_r1_0_31_6_11_i_69_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_70_n_0),
        .O(memory_reg_mux_sel_a_pos_0_30),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF8 regMem_reg_r1_0_31_6_11_i_53
       (.I0(regMem_reg_r1_0_31_6_11_i_71_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_72_n_0),
        .O(memory_reg_mux_sel_a_pos_0_14),
        .S(memory_reg_mux_sel_a_pos_0_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_55
       (.I0(regMem_reg_r1_0_31_6_11_i_73_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_74_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_55_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_56
       (.I0(regMem_reg_r1_0_31_6_11_i_75_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_76_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_56_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_57
       (.I0(regMem_reg_r1_0_31_6_11_i_77_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_78_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_57_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_58
       (.I0(regMem_reg_r1_0_31_6_11_i_79_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_80_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_58_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_59
       (.I0(regMem_reg_r1_0_31_6_11_i_81_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_82_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_59_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'h88B8333388B80000)) 
    regMem_reg_r1_0_31_6_11_i_6
       (.I0(IOBUS_addr[10]),
        .I1(REGWRITE_SEL),
        .I2(memReadSized__238[10]),
        .I3(regMem_reg_r1_0_31_0_5_i_25_n_0),
        .I4(regMem_reg_r1_0_31_0_5_i_26_n_0),
        .I5(PC2RF_plus4[9]),
        .O(RF_wd[10]));
  MUXF7 regMem_reg_r1_0_31_6_11_i_60
       (.I0(regMem_reg_r1_0_31_6_11_i_83_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_84_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_60_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_61
       (.I0(regMem_reg_r1_0_31_6_11_i_85_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_86_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_61_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_62
       (.I0(regMem_reg_r1_0_31_6_11_i_87_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_88_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_62_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_63
       (.I0(memory_reg_bram_3_n_12),
        .I1(memory_reg_bram_2_n_12),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_12),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_12),
        .O(regMem_reg_r1_0_31_6_11_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_64
       (.I0(memory_reg_bram_7_n_12),
        .I1(memory_reg_bram_6_n_12),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_12),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_12),
        .O(regMem_reg_r1_0_31_6_11_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_65
       (.I0(memory_reg_bram_11_n_12),
        .I1(memory_reg_bram_10_n_12),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_12),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_12),
        .O(regMem_reg_r1_0_31_6_11_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_66
       (.I0(memory_reg_bram_15_n_12),
        .I1(memory_reg_bram_14_n_12),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_12),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_12),
        .O(regMem_reg_r1_0_31_6_11_i_66_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_67
       (.I0(regMem_reg_r1_0_31_6_11_i_89_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_90_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_67_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_68
       (.I0(regMem_reg_r1_0_31_6_11_i_91_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_92_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_68_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_69
       (.I0(regMem_reg_r1_0_31_6_11_i_93_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_94_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_69_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_6_11_i_7
       (.I0(regMem_reg_r1_0_31_6_11_i_13_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[7]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_6_11_i_15_n_0),
        .O(memReadSized__238[7]));
  MUXF7 regMem_reg_r1_0_31_6_11_i_70
       (.I0(regMem_reg_r1_0_31_6_11_i_95_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_96_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_70_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_71
       (.I0(regMem_reg_r1_0_31_6_11_i_97_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_98_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_71_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  MUXF7 regMem_reg_r1_0_31_6_11_i_72
       (.I0(regMem_reg_r1_0_31_6_11_i_99_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_100_n_0),
        .O(regMem_reg_r1_0_31_6_11_i_72_n_0),
        .S(memory_reg_mux_sel_a_pos_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_73
       (.I0(memory_reg_bram_3_n_13),
        .I1(memory_reg_bram_2_n_13),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_13),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_13),
        .O(regMem_reg_r1_0_31_6_11_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_74
       (.I0(memory_reg_bram_7_n_13),
        .I1(memory_reg_bram_6_n_13),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_13),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_13),
        .O(regMem_reg_r1_0_31_6_11_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_75
       (.I0(memory_reg_bram_11_n_13),
        .I1(memory_reg_bram_10_n_13),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_13),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_13),
        .O(regMem_reg_r1_0_31_6_11_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_76
       (.I0(memory_reg_bram_15_n_13),
        .I1(memory_reg_bram_14_n_13),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_13),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_13),
        .O(regMem_reg_r1_0_31_6_11_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_77
       (.I0(memory_reg_bram_3_n_29),
        .I1(memory_reg_bram_2_n_29),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_29),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_29),
        .O(regMem_reg_r1_0_31_6_11_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_78
       (.I0(memory_reg_bram_7_n_29),
        .I1(memory_reg_bram_6_n_29),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_29),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_29),
        .O(regMem_reg_r1_0_31_6_11_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_79
       (.I0(memory_reg_bram_11_n_29),
        .I1(memory_reg_bram_10_n_29),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_29),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_29),
        .O(regMem_reg_r1_0_31_6_11_i_79_n_0));
  LUT6 #(
    .INIT(64'h00B833BB00B80088)) 
    regMem_reg_r1_0_31_6_11_i_8
       (.I0(regMem_reg_r1_0_31_6_11_i_16_n_0),
        .I1(IOBUS_addr[0]),
        .I2(p_6_in[6]),
        .I3(memory_reg_mux_sel_b_pos_0_0[1]),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_6_11_i_18_n_0),
        .O(memReadSized__238[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_80
       (.I0(memory_reg_bram_15_n_29),
        .I1(memory_reg_bram_14_n_29),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_29),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_29),
        .O(regMem_reg_r1_0_31_6_11_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_81
       (.I0(memory_reg_bram_3_n_4),
        .I1(memory_reg_bram_2_n_4),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_4),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_4),
        .O(regMem_reg_r1_0_31_6_11_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_82
       (.I0(memory_reg_bram_7_n_4),
        .I1(memory_reg_bram_6_n_4),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_4),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_4),
        .O(regMem_reg_r1_0_31_6_11_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_83
       (.I0(memory_reg_bram_11_n_4),
        .I1(memory_reg_bram_10_n_4),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_4),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_4),
        .O(regMem_reg_r1_0_31_6_11_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_84
       (.I0(memory_reg_bram_15_n_4),
        .I1(memory_reg_bram_14_n_4),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_4),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_4),
        .O(regMem_reg_r1_0_31_6_11_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_85
       (.I0(memory_reg_bram_3_n_20),
        .I1(memory_reg_bram_2_n_20),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_20),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_20),
        .O(regMem_reg_r1_0_31_6_11_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_86
       (.I0(memory_reg_bram_7_n_20),
        .I1(memory_reg_bram_6_n_20),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_20),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_20),
        .O(regMem_reg_r1_0_31_6_11_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_87
       (.I0(memory_reg_bram_11_n_20),
        .I1(memory_reg_bram_10_n_20),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_20),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_20),
        .O(regMem_reg_r1_0_31_6_11_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_88
       (.I0(memory_reg_bram_15_n_20),
        .I1(memory_reg_bram_14_n_20),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_20),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_20),
        .O(regMem_reg_r1_0_31_6_11_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_89
       (.I0(memory_reg_bram_3_n_28),
        .I1(memory_reg_bram_2_n_28),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_28),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_28),
        .O(regMem_reg_r1_0_31_6_11_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_9
       (.I0(regMem_reg_r1_0_31_6_11_i_19_n_0),
        .I1(regMem_reg_r1_0_31_6_11_i_20_n_0),
        .I2(IOBUS_addr[0]),
        .I3(regMem_reg_r1_0_31_6_11_i_21_n_0),
        .I4(IOBUS_addr[1]),
        .I5(regMem_reg_r1_0_31_6_11_i_22_n_0),
        .O(memReadSized__238[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_90
       (.I0(memory_reg_bram_7_n_28),
        .I1(memory_reg_bram_6_n_28),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_28),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_28),
        .O(regMem_reg_r1_0_31_6_11_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_91
       (.I0(memory_reg_bram_11_n_28),
        .I1(memory_reg_bram_10_n_28),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_28),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_28),
        .O(regMem_reg_r1_0_31_6_11_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_92
       (.I0(memory_reg_bram_15_n_28),
        .I1(memory_reg_bram_14_n_28),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_28),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_28),
        .O(regMem_reg_r1_0_31_6_11_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_93
       (.I0(memory_reg_bram_3_n_5),
        .I1(memory_reg_bram_2_n_5),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_5),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_5),
        .O(regMem_reg_r1_0_31_6_11_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_94
       (.I0(memory_reg_bram_7_n_5),
        .I1(memory_reg_bram_6_n_5),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_5),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_5),
        .O(regMem_reg_r1_0_31_6_11_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_95
       (.I0(memory_reg_bram_11_n_5),
        .I1(memory_reg_bram_10_n_5),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_5),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_5),
        .O(regMem_reg_r1_0_31_6_11_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_96
       (.I0(memory_reg_bram_15_n_5),
        .I1(memory_reg_bram_14_n_5),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_13_n_5),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_12_n_5),
        .O(regMem_reg_r1_0_31_6_11_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_97
       (.I0(memory_reg_bram_3_n_21),
        .I1(memory_reg_bram_2_n_21),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_1_n_21),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_0_n_21),
        .O(regMem_reg_r1_0_31_6_11_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_98
       (.I0(memory_reg_bram_7_n_21),
        .I1(memory_reg_bram_6_n_21),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_5_n_21),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_4_n_21),
        .O(regMem_reg_r1_0_31_6_11_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r1_0_31_6_11_i_99
       (.I0(memory_reg_bram_11_n_21),
        .I1(memory_reg_bram_10_n_21),
        .I2(memory_reg_mux_sel_a_pos_2_n_0),
        .I3(memory_reg_bram_9_n_21),
        .I4(memory_reg_mux_sel_a_pos_3_n_0),
        .I5(memory_reg_bram_8_n_21),
        .O(regMem_reg_r1_0_31_6_11_i_99_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_1
       (.I0(regMem_reg_r2_0_31_0_5_i_6_n_0),
        .I1(regMem_reg_r2_0_31_0_5_i_7_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(regMem_reg_r2_0_31_0_5_i_8_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(regMem_reg_r2_0_31_0_5_i_9_n_0),
        .O(MEM_DOUT1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_10
       (.I0(memory_reg_bram_15_n_44),
        .I1(memory_reg_bram_14_n_44),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_44),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_44),
        .O(regMem_reg_r2_0_31_0_5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_11
       (.I0(memory_reg_bram_11_n_44),
        .I1(memory_reg_bram_10_n_44),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_44),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_44),
        .O(regMem_reg_r2_0_31_0_5_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_12
       (.I0(memory_reg_bram_7_n_44),
        .I1(memory_reg_bram_6_n_44),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_44),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_44),
        .O(regMem_reg_r2_0_31_0_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_13
       (.I0(memory_reg_bram_3_n_44),
        .I1(memory_reg_bram_2_n_44),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_44),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_44),
        .O(regMem_reg_r2_0_31_0_5_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_14
       (.I0(memory_reg_bram_15_n_45),
        .I1(memory_reg_bram_14_n_45),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_45),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_45),
        .O(regMem_reg_r2_0_31_0_5_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_15
       (.I0(memory_reg_bram_11_n_45),
        .I1(memory_reg_bram_10_n_45),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_45),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_45),
        .O(regMem_reg_r2_0_31_0_5_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_16
       (.I0(memory_reg_bram_7_n_45),
        .I1(memory_reg_bram_6_n_45),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_45),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_45),
        .O(regMem_reg_r2_0_31_0_5_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_17
       (.I0(memory_reg_bram_3_n_45),
        .I1(memory_reg_bram_2_n_45),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_45),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_45),
        .O(regMem_reg_r2_0_31_0_5_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_18
       (.I0(memory_reg_bram_15_n_46),
        .I1(memory_reg_bram_14_n_46),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_46),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_46),
        .O(regMem_reg_r2_0_31_0_5_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_19
       (.I0(memory_reg_bram_11_n_46),
        .I1(memory_reg_bram_10_n_46),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_46),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_46),
        .O(regMem_reg_r2_0_31_0_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_2
       (.I0(regMem_reg_r2_0_31_0_5_i_10_n_0),
        .I1(regMem_reg_r2_0_31_0_5_i_11_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(regMem_reg_r2_0_31_0_5_i_12_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(regMem_reg_r2_0_31_0_5_i_13_n_0),
        .O(MEM_DOUT1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_20
       (.I0(memory_reg_bram_7_n_46),
        .I1(memory_reg_bram_6_n_46),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_46),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_46),
        .O(regMem_reg_r2_0_31_0_5_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_21
       (.I0(memory_reg_bram_3_n_46),
        .I1(memory_reg_bram_2_n_46),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_46),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_46),
        .O(regMem_reg_r2_0_31_0_5_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_22
       (.I0(memory_reg_bram_15_n_47),
        .I1(memory_reg_bram_14_n_47),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_47),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_47),
        .O(regMem_reg_r2_0_31_0_5_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_23
       (.I0(memory_reg_bram_11_n_47),
        .I1(memory_reg_bram_10_n_47),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_47),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_47),
        .O(regMem_reg_r2_0_31_0_5_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_24
       (.I0(memory_reg_bram_7_n_47),
        .I1(memory_reg_bram_6_n_47),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_47),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_47),
        .O(regMem_reg_r2_0_31_0_5_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_25
       (.I0(memory_reg_bram_3_n_47),
        .I1(memory_reg_bram_2_n_47),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_47),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_47),
        .O(regMem_reg_r2_0_31_0_5_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_3
       (.I0(regMem_reg_r2_0_31_0_5_i_14_n_0),
        .I1(regMem_reg_r2_0_31_0_5_i_15_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(regMem_reg_r2_0_31_0_5_i_16_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(regMem_reg_r2_0_31_0_5_i_17_n_0),
        .O(MEM_DOUT1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_4
       (.I0(regMem_reg_r2_0_31_0_5_i_18_n_0),
        .I1(regMem_reg_r2_0_31_0_5_i_19_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(regMem_reg_r2_0_31_0_5_i_20_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(regMem_reg_r2_0_31_0_5_i_21_n_0),
        .O(MEM_DOUT1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_5
       (.I0(regMem_reg_r2_0_31_0_5_i_22_n_0),
        .I1(regMem_reg_r2_0_31_0_5_i_23_n_0),
        .I2(memory_reg_mux_sel_b_pos_0_n_0),
        .I3(regMem_reg_r2_0_31_0_5_i_24_n_0),
        .I4(memory_reg_mux_sel_b_pos_1_n_0),
        .I5(regMem_reg_r2_0_31_0_5_i_25_n_0),
        .O(MEM_DOUT1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_6
       (.I0(memory_reg_bram_15_n_43),
        .I1(memory_reg_bram_14_n_43),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_13_n_43),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_12_n_43),
        .O(regMem_reg_r2_0_31_0_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_7
       (.I0(memory_reg_bram_11_n_43),
        .I1(memory_reg_bram_10_n_43),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_9_n_43),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_8_n_43),
        .O(regMem_reg_r2_0_31_0_5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_8
       (.I0(memory_reg_bram_7_n_43),
        .I1(memory_reg_bram_6_n_43),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_5_n_43),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_4_n_43),
        .O(regMem_reg_r2_0_31_0_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regMem_reg_r2_0_31_0_5_i_9
       (.I0(memory_reg_bram_3_n_43),
        .I1(memory_reg_bram_2_n_43),
        .I2(memory_reg_mux_sel_b_pos_2_n_0),
        .I3(memory_reg_bram_1_n_43),
        .I4(memory_reg_mux_sel_b_pos_3_n_0),
        .I5(memory_reg_bram_0_n_43),
        .O(regMem_reg_r2_0_31_0_5_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__0_i_1
       (.I0(ALU_srcB[14]),
        .I1(memory_reg_mux_sel_b_pos_0_1[2]),
        .I2(memory_reg_mux_sel_b_pos_0_1[3]),
        .I3(ALU_srcB[15]),
        .O(\PC_ADDRESS_reg[14]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__0_i_2
       (.I0(ALU_srcB[12]),
        .I1(memory_reg_mux_sel_b_pos_0_1[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[1]),
        .I3(ALU_srcB[13]),
        .O(\PC_ADDRESS_reg[14]_2 [2]));
  LUT6 #(
    .INIT(64'hFFFF2FFFAAAA02AA)) 
    sltRes_carry__0_i_3
       (.I0(ALU_srcB[10]),
        .I1(RS10[10]),
        .I2(RS10[11]),
        .I3(RS11__3),
        .I4(ALU_srcA00),
        .I5(ALU_srcB[11]),
        .O(\PC_ADDRESS_reg[14]_2 [1]));
  LUT6 #(
    .INIT(64'hFFFF2FFFAAAA02AA)) 
    sltRes_carry__0_i_4
       (.I0(ALU_srcB[8]),
        .I1(RS10[8]),
        .I2(RS10[9]),
        .I3(RS11__3),
        .I4(ALU_srcA00),
        .I5(ALU_srcB[9]),
        .O(\PC_ADDRESS_reg[14]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__0_i_5
       (.I0(ALU_srcB[14]),
        .I1(memory_reg_mux_sel_b_pos_0_1[2]),
        .I2(ALU_srcB[15]),
        .I3(memory_reg_mux_sel_b_pos_0_1[3]),
        .O(\PC_ADDRESS_reg[14]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__0_i_6
       (.I0(ALU_srcB[12]),
        .I1(memory_reg_mux_sel_b_pos_0_1[0]),
        .I2(ALU_srcB[13]),
        .I3(memory_reg_mux_sel_b_pos_0_1[1]),
        .O(\PC_ADDRESS_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltRes_carry__0_i_7
       (.I0(ALU_srcB[10]),
        .I1(RS10[10]),
        .I2(ALU_srcB[11]),
        .I3(RS10[11]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltRes_carry__0_i_8
       (.I0(ALU_srcB[8]),
        .I1(RS10[8]),
        .I2(ALU_srcB[9]),
        .I3(RS10[9]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[14]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__1_i_1
       (.I0(ALU_srcB[22]),
        .I1(memory_reg_mux_sel_b_pos_0_1[10]),
        .I2(memory_reg_mux_sel_b_pos_0_1[11]),
        .I3(ALU_srcB[23]),
        .O(\PC_ADDRESS_reg[22]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__1_i_2
       (.I0(ALU_srcB[20]),
        .I1(memory_reg_mux_sel_b_pos_0_1[8]),
        .I2(memory_reg_mux_sel_b_pos_0_1[9]),
        .I3(ALU_srcB[21]),
        .O(\PC_ADDRESS_reg[22]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__1_i_3
       (.I0(ALU_srcB[18]),
        .I1(memory_reg_mux_sel_b_pos_0_1[6]),
        .I2(memory_reg_mux_sel_b_pos_0_1[7]),
        .I3(ALU_srcB[19]),
        .O(\PC_ADDRESS_reg[22]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__1_i_4
       (.I0(ALU_srcB[16]),
        .I1(memory_reg_mux_sel_b_pos_0_1[4]),
        .I2(memory_reg_mux_sel_b_pos_0_1[5]),
        .I3(ALU_srcB[17]),
        .O(\PC_ADDRESS_reg[22]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__1_i_5
       (.I0(ALU_srcB[22]),
        .I1(memory_reg_mux_sel_b_pos_0_1[10]),
        .I2(ALU_srcB[23]),
        .I3(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(\PC_ADDRESS_reg[22]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__1_i_6
       (.I0(ALU_srcB[20]),
        .I1(memory_reg_mux_sel_b_pos_0_1[8]),
        .I2(ALU_srcB[21]),
        .I3(memory_reg_mux_sel_b_pos_0_1[9]),
        .O(\PC_ADDRESS_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__1_i_7
       (.I0(ALU_srcB[18]),
        .I1(memory_reg_mux_sel_b_pos_0_1[6]),
        .I2(ALU_srcB[19]),
        .I3(memory_reg_mux_sel_b_pos_0_1[7]),
        .O(\PC_ADDRESS_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__1_i_8
       (.I0(ALU_srcB[16]),
        .I1(memory_reg_mux_sel_b_pos_0_1[4]),
        .I2(ALU_srcB[17]),
        .I3(memory_reg_mux_sel_b_pos_0_1[5]),
        .O(\PC_ADDRESS_reg[22]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__2_i_1
       (.I0(ALU_srcB[30]),
        .I1(memory_reg_mux_sel_b_pos_0_1[18]),
        .I2(ALU_srcB__0),
        .I3(ALU_srcA__0),
        .O(\PC_ADDRESS_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__2_i_2
       (.I0(ALU_srcB[28]),
        .I1(memory_reg_mux_sel_b_pos_0_1[16]),
        .I2(memory_reg_mux_sel_b_pos_0_1[17]),
        .I3(ALU_srcB[29]),
        .O(\PC_ADDRESS_reg[30]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__2_i_3
       (.I0(ALU_srcB[26]),
        .I1(memory_reg_mux_sel_b_pos_0_1[14]),
        .I2(memory_reg_mux_sel_b_pos_0_1[15]),
        .I3(ALU_srcB[27]),
        .O(\PC_ADDRESS_reg[30]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltRes_carry__2_i_4
       (.I0(ALU_srcB[24]),
        .I1(memory_reg_mux_sel_b_pos_0_1[12]),
        .I2(memory_reg_mux_sel_b_pos_0_1[13]),
        .I3(ALU_srcB[25]),
        .O(\PC_ADDRESS_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__2_i_5
       (.I0(ALU_srcB[30]),
        .I1(memory_reg_mux_sel_b_pos_0_1[18]),
        .I2(ALU_srcB__0),
        .I3(ALU_srcA__0),
        .O(\PC_ADDRESS_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__2_i_6
       (.I0(ALU_srcB[28]),
        .I1(memory_reg_mux_sel_b_pos_0_1[16]),
        .I2(ALU_srcB[29]),
        .I3(memory_reg_mux_sel_b_pos_0_1[17]),
        .O(\PC_ADDRESS_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__2_i_7
       (.I0(ALU_srcB[26]),
        .I1(memory_reg_mux_sel_b_pos_0_1[14]),
        .I2(ALU_srcB[27]),
        .I3(memory_reg_mux_sel_b_pos_0_1[15]),
        .O(\PC_ADDRESS_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltRes_carry__2_i_8
       (.I0(ALU_srcB[24]),
        .I1(memory_reg_mux_sel_b_pos_0_1[12]),
        .I2(ALU_srcB[25]),
        .I3(memory_reg_mux_sel_b_pos_0_1[13]),
        .O(\PC_ADDRESS_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF2FFFAAAA02AA)) 
    sltRes_carry_i_1
       (.I0(ALU_srcB[6]),
        .I1(RS10[6]),
        .I2(RS10[7]),
        .I3(RS11__3),
        .I4(ALU_srcA00),
        .I5(ALU_srcB[7]),
        .O(\PC_ADDRESS_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFF2FFFAAAA02AA)) 
    sltRes_carry_i_2
       (.I0(ALU_srcB[4]),
        .I1(RS10[4]),
        .I2(RS10[5]),
        .I3(RS11__3),
        .I4(ALU_srcA00),
        .I5(ALU_srcB[5]),
        .O(\PC_ADDRESS_reg[6]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFF2FFFAAAA02AA)) 
    sltRes_carry_i_3
       (.I0(ALU_srcB[2]),
        .I1(RS10[2]),
        .I2(RS10[3]),
        .I3(RS11__3),
        .I4(ALU_srcA00),
        .I5(ALU_srcB[3]),
        .O(\PC_ADDRESS_reg[6]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFF2FFFAAAA02AA)) 
    sltRes_carry_i_4
       (.I0(ALU_srcB[0]),
        .I1(RS10[0]),
        .I2(RS10[1]),
        .I3(RS11__3),
        .I4(ALU_srcA00),
        .I5(ALU_srcB[1]),
        .O(\PC_ADDRESS_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltRes_carry_i_5
       (.I0(ALU_srcB[6]),
        .I1(RS10[6]),
        .I2(ALU_srcB[7]),
        .I3(RS10[7]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltRes_carry_i_6
       (.I0(ALU_srcB[4]),
        .I1(RS10[4]),
        .I2(ALU_srcB[5]),
        .I3(RS10[5]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltRes_carry_i_7
       (.I0(ALU_srcB[2]),
        .I1(RS10[2]),
        .I2(ALU_srcB[3]),
        .I3(RS10[3]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltRes_carry_i_8
       (.I0(ALU_srcB[0]),
        .I1(RS10[0]),
        .I2(ALU_srcB[1]),
        .I3(RS10[1]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__0_i_1
       (.I0(ALU_srcB[14]),
        .I1(memory_reg_mux_sel_b_pos_0_1[2]),
        .I2(memory_reg_mux_sel_b_pos_0_1[3]),
        .I3(ALU_srcB[15]),
        .O(\PC_ADDRESS_reg[14]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__0_i_2
       (.I0(ALU_srcB[12]),
        .I1(memory_reg_mux_sel_b_pos_0_1[0]),
        .I2(memory_reg_mux_sel_b_pos_0_1[1]),
        .I3(ALU_srcB[13]),
        .O(\PC_ADDRESS_reg[14]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__0_i_3
       (.I0(ALU_srcB[14]),
        .I1(memory_reg_mux_sel_b_pos_0_1[2]),
        .I2(ALU_srcB[15]),
        .I3(memory_reg_mux_sel_b_pos_0_1[3]),
        .O(\PC_ADDRESS_reg[14] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__0_i_4
       (.I0(ALU_srcB[12]),
        .I1(memory_reg_mux_sel_b_pos_0_1[0]),
        .I2(ALU_srcB[13]),
        .I3(memory_reg_mux_sel_b_pos_0_1[1]),
        .O(\PC_ADDRESS_reg[14] [2]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltuRes_carry__0_i_5
       (.I0(ALU_srcB[10]),
        .I1(RS10[10]),
        .I2(ALU_srcB[11]),
        .I3(RS10[11]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[14] [1]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltuRes_carry__0_i_6
       (.I0(ALU_srcB[8]),
        .I1(RS10[8]),
        .I2(ALU_srcB[9]),
        .I3(RS10[9]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[14] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__1_i_1
       (.I0(ALU_srcB[22]),
        .I1(memory_reg_mux_sel_b_pos_0_1[10]),
        .I2(memory_reg_mux_sel_b_pos_0_1[11]),
        .I3(ALU_srcB[23]),
        .O(\PC_ADDRESS_reg[22]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__1_i_2
       (.I0(ALU_srcB[20]),
        .I1(memory_reg_mux_sel_b_pos_0_1[8]),
        .I2(memory_reg_mux_sel_b_pos_0_1[9]),
        .I3(ALU_srcB[21]),
        .O(\PC_ADDRESS_reg[22]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__1_i_3
       (.I0(ALU_srcB[18]),
        .I1(memory_reg_mux_sel_b_pos_0_1[6]),
        .I2(memory_reg_mux_sel_b_pos_0_1[7]),
        .I3(ALU_srcB[19]),
        .O(\PC_ADDRESS_reg[22]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__1_i_4
       (.I0(ALU_srcB[16]),
        .I1(memory_reg_mux_sel_b_pos_0_1[4]),
        .I2(memory_reg_mux_sel_b_pos_0_1[5]),
        .I3(ALU_srcB[17]),
        .O(\PC_ADDRESS_reg[22]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__1_i_5
       (.I0(ALU_srcB[22]),
        .I1(memory_reg_mux_sel_b_pos_0_1[10]),
        .I2(ALU_srcB[23]),
        .I3(memory_reg_mux_sel_b_pos_0_1[11]),
        .O(\PC_ADDRESS_reg[22] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__1_i_6
       (.I0(ALU_srcB[20]),
        .I1(memory_reg_mux_sel_b_pos_0_1[8]),
        .I2(ALU_srcB[21]),
        .I3(memory_reg_mux_sel_b_pos_0_1[9]),
        .O(\PC_ADDRESS_reg[22] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__1_i_7
       (.I0(ALU_srcB[18]),
        .I1(memory_reg_mux_sel_b_pos_0_1[6]),
        .I2(ALU_srcB[19]),
        .I3(memory_reg_mux_sel_b_pos_0_1[7]),
        .O(\PC_ADDRESS_reg[22] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__1_i_8
       (.I0(ALU_srcB[16]),
        .I1(memory_reg_mux_sel_b_pos_0_1[4]),
        .I2(ALU_srcB[17]),
        .I3(memory_reg_mux_sel_b_pos_0_1[5]),
        .O(\PC_ADDRESS_reg[22] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__2_i_1
       (.I0(ALU_srcB[30]),
        .I1(memory_reg_mux_sel_b_pos_0_1[18]),
        .I2(ALU_srcA__0),
        .I3(ALU_srcB__0),
        .O(\PC_ADDRESS_reg[30]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__2_i_2
       (.I0(ALU_srcB[28]),
        .I1(memory_reg_mux_sel_b_pos_0_1[16]),
        .I2(memory_reg_mux_sel_b_pos_0_1[17]),
        .I3(ALU_srcB[29]),
        .O(\PC_ADDRESS_reg[30]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__2_i_3
       (.I0(ALU_srcB[26]),
        .I1(memory_reg_mux_sel_b_pos_0_1[14]),
        .I2(memory_reg_mux_sel_b_pos_0_1[15]),
        .I3(ALU_srcB[27]),
        .O(\PC_ADDRESS_reg[30]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    sltuRes_carry__2_i_4
       (.I0(ALU_srcB[24]),
        .I1(memory_reg_mux_sel_b_pos_0_1[12]),
        .I2(memory_reg_mux_sel_b_pos_0_1[13]),
        .I3(ALU_srcB[25]),
        .O(\PC_ADDRESS_reg[30]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__2_i_5
       (.I0(ALU_srcB[30]),
        .I1(memory_reg_mux_sel_b_pos_0_1[18]),
        .I2(ALU_srcB__0),
        .I3(ALU_srcA__0),
        .O(\PC_ADDRESS_reg[30] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__2_i_6
       (.I0(ALU_srcB[28]),
        .I1(memory_reg_mux_sel_b_pos_0_1[16]),
        .I2(ALU_srcB[29]),
        .I3(memory_reg_mux_sel_b_pos_0_1[17]),
        .O(\PC_ADDRESS_reg[30] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__2_i_7
       (.I0(ALU_srcB[26]),
        .I1(memory_reg_mux_sel_b_pos_0_1[14]),
        .I2(ALU_srcB[27]),
        .I3(memory_reg_mux_sel_b_pos_0_1[15]),
        .O(\PC_ADDRESS_reg[30] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    sltuRes_carry__2_i_8
       (.I0(ALU_srcB[24]),
        .I1(memory_reg_mux_sel_b_pos_0_1[12]),
        .I2(ALU_srcB[25]),
        .I3(memory_reg_mux_sel_b_pos_0_1[13]),
        .O(\PC_ADDRESS_reg[30] [0]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltuRes_carry_i_1
       (.I0(ALU_srcB[6]),
        .I1(RS10[6]),
        .I2(ALU_srcB[7]),
        .I3(RS10[7]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6] [3]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltuRes_carry_i_2
       (.I0(ALU_srcB[4]),
        .I1(RS10[4]),
        .I2(ALU_srcB[5]),
        .I3(RS10[5]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6] [2]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltuRes_carry_i_3
       (.I0(ALU_srcB[2]),
        .I1(RS10[2]),
        .I2(ALU_srcB[3]),
        .I3(RS10[3]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6] [1]));
  LUT6 #(
    .INIT(64'h0505050590090505)) 
    sltuRes_carry_i_4
       (.I0(ALU_srcB[0]),
        .I1(RS10[0]),
        .I2(ALU_srcB[1]),
        .I3(RS10[1]),
        .I4(RS11__3),
        .I5(ALU_srcA00),
        .O(\PC_ADDRESS_reg[6] [0]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__0_i_1
       (.I0(RS10[7]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_3[3]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__0_i_2
       (.I0(RS10[6]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_3[2]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__0_i_3
       (.I0(RS10[5]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_3[1]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__0_i_4
       (.I0(RS10[4]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_3[0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__0_i_5
       (.I0(ALU_srcA[7]),
        .I1(ALU_srcB[7]),
        .O(\PC_ADDRESS_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__0_i_6
       (.I0(ALU_srcA[6]),
        .I1(ALU_srcB[6]),
        .O(\PC_ADDRESS_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__0_i_7
       (.I0(ALU_srcA[5]),
        .I1(ALU_srcB[5]),
        .O(\PC_ADDRESS_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__0_i_8
       (.I0(ALU_srcA[4]),
        .I1(ALU_srcB[4]),
        .O(\PC_ADDRESS_reg[7] [0]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__1_i_1
       (.I0(RS10[11]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_4[3]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__1_i_2
       (.I0(RS10[10]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_4[2]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__1_i_3
       (.I0(RS10[9]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_4[1]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry__1_i_4
       (.I0(RS10[8]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_4[0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__1_i_5
       (.I0(ALU_srcA[11]),
        .I1(ALU_srcB[11]),
        .O(\PC_ADDRESS_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__1_i_6
       (.I0(ALU_srcA[10]),
        .I1(ALU_srcB[10]),
        .O(\PC_ADDRESS_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__1_i_7
       (.I0(ALU_srcA[9]),
        .I1(ALU_srcB[9]),
        .O(\PC_ADDRESS_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__1_i_8
       (.I0(ALU_srcA[8]),
        .I1(ALU_srcB[8]),
        .O(\PC_ADDRESS_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__2_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_1[3]),
        .I1(ALU_srcB[15]),
        .O(\PC_ADDRESS_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__2_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_1[2]),
        .I1(ALU_srcB[14]),
        .O(\PC_ADDRESS_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__2_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_1[1]),
        .I1(ALU_srcB[13]),
        .O(\PC_ADDRESS_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__2_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_1[0]),
        .I1(ALU_srcB[12]),
        .O(\PC_ADDRESS_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__3_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_1[7]),
        .I1(ALU_srcB[19]),
        .O(\PC_ADDRESS_reg[19] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__3_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_1[6]),
        .I1(ALU_srcB[18]),
        .O(\PC_ADDRESS_reg[19] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__3_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_1[5]),
        .I1(ALU_srcB[17]),
        .O(\PC_ADDRESS_reg[19] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__3_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_1[4]),
        .I1(ALU_srcB[16]),
        .O(\PC_ADDRESS_reg[19] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__4_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_1[11]),
        .I1(ALU_srcB[23]),
        .O(\PC_ADDRESS_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__4_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_1[10]),
        .I1(ALU_srcB[22]),
        .O(\PC_ADDRESS_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__4_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_1[9]),
        .I1(ALU_srcB[21]),
        .O(\PC_ADDRESS_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__4_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_1[8]),
        .I1(ALU_srcB[20]),
        .O(\PC_ADDRESS_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__5_i_1
       (.I0(memory_reg_mux_sel_b_pos_0_1[15]),
        .I1(ALU_srcB[27]),
        .O(\PC_ADDRESS_reg[27] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__5_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_1[14]),
        .I1(ALU_srcB[26]),
        .O(\PC_ADDRESS_reg[27] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__5_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_1[13]),
        .I1(ALU_srcB[25]),
        .O(\PC_ADDRESS_reg[27] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__5_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_1[12]),
        .I1(ALU_srcB[24]),
        .O(\PC_ADDRESS_reg[27] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__6_i_1
       (.I0(ALU_srcA__0),
        .I1(ALU_srcB__0),
        .O(\PC_ADDRESS_reg[31] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__6_i_2
       (.I0(memory_reg_mux_sel_b_pos_0_1[18]),
        .I1(ALU_srcB[30]),
        .O(\PC_ADDRESS_reg[31] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__6_i_3
       (.I0(memory_reg_mux_sel_b_pos_0_1[17]),
        .I1(ALU_srcB[29]),
        .O(\PC_ADDRESS_reg[31] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry__6_i_4
       (.I0(memory_reg_mux_sel_b_pos_0_1[16]),
        .I1(ALU_srcB[28]),
        .O(\PC_ADDRESS_reg[31] [0]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry_i_1
       (.I0(RS10[3]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_2[3]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry_i_2
       (.I0(RS10[2]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_2[2]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry_i_3
       (.I0(RS10[1]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_2[1]));
  LUT3 #(
    .INIT(8'h08)) 
    subRes_carry_i_4
       (.I0(RS10[0]),
        .I1(RS11__3),
        .I2(ALU_srcA00),
        .O(addRes_carry_i_9_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry_i_5
       (.I0(ALU_srcA[3]),
        .I1(ALU_srcB[3]),
        .O(\PC_ADDRESS_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry_i_6
       (.I0(ALU_srcA[2]),
        .I1(ALU_srcB[2]),
        .O(\PC_ADDRESS_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry_i_7
       (.I0(ALU_srcA[1]),
        .I1(ALU_srcB[1]),
        .O(\PC_ADDRESS_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    subRes_carry_i_8
       (.I0(ALU_srcA[0]),
        .I1(ALU_srcB[0]),
        .O(\PC_ADDRESS_reg[3] [0]));
endmodule

module OTTER_MCU
   (memory_reg_mux_sel_b_pos_0,
    memory_reg_bram_0_i_87,
    memory_reg_bram_0_i_87_0,
    memory_reg_mux_sel_a_pos_0,
    memory_reg_mux_sel_a_pos_0_0,
    memory_reg_mux_sel_a_pos_0_1,
    memory_reg_mux_sel_a_pos_0_2,
    memory_reg_mux_sel_a_pos_0_3,
    memory_reg_mux_sel_a_pos_0_4,
    memory_reg_mux_sel_a_pos_0_5,
    Q,
    memory_reg_mux_sel_a_pos_0_6,
    memory_reg_mux_sel_a_pos_0_7,
    memory_reg_mux_sel_a_pos_0_8,
    memory_reg_mux_sel_a_pos_0_9,
    memory_reg_mux_sel_a_pos_0_10,
    memory_reg_mux_sel_a_pos_0_11,
    memory_reg_mux_sel_a_pos_0_12,
    memory_reg_mux_sel_a_pos_0_13,
    memory_reg_mux_sel_a_pos_0_14,
    memory_reg_mux_sel_a_pos_0_15,
    memory_reg_mux_sel_a_pos_0_16,
    memory_reg_mux_sel_a_pos_0_17,
    memory_reg_mux_sel_a_pos_0_18,
    memory_reg_mux_sel_a_pos_0_19,
    memory_reg_mux_sel_a_pos_0_20,
    memory_reg_mux_sel_a_pos_0_21,
    memory_reg_mux_sel_a_pos_0_22,
    memory_reg_mux_sel_a_pos_0_23,
    memory_reg_mux_sel_a_pos_0_24,
    memory_reg_mux_sel_a_pos_0_25,
    memory_reg_mux_sel_a_pos_0_26,
    memory_reg_mux_sel_a_pos_0_27,
    memory_reg_mux_sel_a_pos_0_28,
    memory_reg_mux_sel_a_pos_0_29,
    memory_reg_mux_sel_a_pos_0_30,
    \LEDS[15]_i_3 ,
    \LEDS[15]_i_3_0 ,
    RF_wd,
    CUFSM2RF_write,
    clk_50_BUFG,
    RS10,
    RS20,
    regMem_reg_r1_0_31_6_11_i_8,
    regMem_reg_r1_0_31_12_17_i_23,
    regMem_reg_r1_0_31_0_5_i_31,
    regMem_reg_r1_0_31_0_5_i_32,
    regMem_reg_r1_0_31_0_5_i_29,
    regMem_reg_r1_0_31_0_5_i_30,
    regMem_reg_r1_0_31_0_5_i_24,
    regMem_reg_r1_0_31_0_5_i_28,
    AS,
    regMem_reg_r1_0_31_12_17_i_23_0,
    regMem_reg_r1_0_31_6_11_i_25,
    regMem_reg_r1_0_31_6_11_i_22,
    regMem_reg_r1_0_31_6_11_i_31,
    regMem_reg_r1_0_31_6_11_i_28,
    regMem_reg_r1_0_31_12_17_i_20,
    regMem_reg_r1_0_31_12_17_i_17,
    regMem_reg_r1_0_31_12_17_i_26,
    regMem_reg_r1_0_31_12_17_i_23_1,
    regMem_reg_r1_0_31_0_5_i_28_0,
    regMem_reg_r1_0_31_0_5_i_24_0,
    regMem_reg_r1_0_31_0_5_i_30_0,
    regMem_reg_r1_0_31_0_5_i_29_0,
    regMem_reg_r1_0_31_0_5_i_32_0,
    regMem_reg_r1_0_31_0_5_i_31_0,
    regMem_reg_r1_0_31_6_11_i_8_0,
    regMem_reg_r1_0_31_6_11_i_7,
    regMem_reg_r1_0_31_0_5_i_70,
    regMem_reg_r1_0_31_0_5_i_60,
    regMem_reg_r1_0_31_0_5_i_76,
    regMem_reg_r1_0_31_0_5_i_73,
    regMem_reg_r1_0_31_0_5_i_82,
    regMem_reg_r1_0_31_0_5_i_79,
    regMem_reg_r1_0_31_6_11_i_16,
    regMem_reg_r1_0_31_6_11_i_13);
  output [14:0]memory_reg_mux_sel_b_pos_0;
  output memory_reg_bram_0_i_87;
  output memory_reg_bram_0_i_87_0;
  output memory_reg_mux_sel_a_pos_0;
  output memory_reg_mux_sel_a_pos_0_0;
  output memory_reg_mux_sel_a_pos_0_1;
  output memory_reg_mux_sel_a_pos_0_2;
  output memory_reg_mux_sel_a_pos_0_3;
  output memory_reg_mux_sel_a_pos_0_4;
  output memory_reg_mux_sel_a_pos_0_5;
  output [0:0]Q;
  output memory_reg_mux_sel_a_pos_0_6;
  output memory_reg_mux_sel_a_pos_0_7;
  output memory_reg_mux_sel_a_pos_0_8;
  output memory_reg_mux_sel_a_pos_0_9;
  output memory_reg_mux_sel_a_pos_0_10;
  output memory_reg_mux_sel_a_pos_0_11;
  output memory_reg_mux_sel_a_pos_0_12;
  output memory_reg_mux_sel_a_pos_0_13;
  output memory_reg_mux_sel_a_pos_0_14;
  output memory_reg_mux_sel_a_pos_0_15;
  output memory_reg_mux_sel_a_pos_0_16;
  output memory_reg_mux_sel_a_pos_0_17;
  output memory_reg_mux_sel_a_pos_0_18;
  output memory_reg_mux_sel_a_pos_0_19;
  output memory_reg_mux_sel_a_pos_0_20;
  output memory_reg_mux_sel_a_pos_0_21;
  output memory_reg_mux_sel_a_pos_0_22;
  output memory_reg_mux_sel_a_pos_0_23;
  output memory_reg_mux_sel_a_pos_0_24;
  output memory_reg_mux_sel_a_pos_0_25;
  output memory_reg_mux_sel_a_pos_0_26;
  output memory_reg_mux_sel_a_pos_0_27;
  output memory_reg_mux_sel_a_pos_0_28;
  output memory_reg_mux_sel_a_pos_0_29;
  output memory_reg_mux_sel_a_pos_0_30;
  output \LEDS[15]_i_3 ;
  output \LEDS[15]_i_3_0 ;
  output [31:0]RF_wd;
  output CUFSM2RF_write;
  input clk_50_BUFG;
  input [31:0]RS10;
  input [31:0]RS20;
  input regMem_reg_r1_0_31_6_11_i_8;
  input regMem_reg_r1_0_31_12_17_i_23;
  input regMem_reg_r1_0_31_0_5_i_31;
  input regMem_reg_r1_0_31_0_5_i_32;
  input regMem_reg_r1_0_31_0_5_i_29;
  input regMem_reg_r1_0_31_0_5_i_30;
  input regMem_reg_r1_0_31_0_5_i_24;
  input regMem_reg_r1_0_31_0_5_i_28;
  input [0:0]AS;
  input regMem_reg_r1_0_31_12_17_i_23_0;
  input regMem_reg_r1_0_31_6_11_i_25;
  input regMem_reg_r1_0_31_6_11_i_22;
  input regMem_reg_r1_0_31_6_11_i_31;
  input regMem_reg_r1_0_31_6_11_i_28;
  input regMem_reg_r1_0_31_12_17_i_20;
  input regMem_reg_r1_0_31_12_17_i_17;
  input regMem_reg_r1_0_31_12_17_i_26;
  input regMem_reg_r1_0_31_12_17_i_23_1;
  input regMem_reg_r1_0_31_0_5_i_28_0;
  input regMem_reg_r1_0_31_0_5_i_24_0;
  input regMem_reg_r1_0_31_0_5_i_30_0;
  input regMem_reg_r1_0_31_0_5_i_29_0;
  input regMem_reg_r1_0_31_0_5_i_32_0;
  input regMem_reg_r1_0_31_0_5_i_31_0;
  input regMem_reg_r1_0_31_6_11_i_8_0;
  input regMem_reg_r1_0_31_6_11_i_7;
  input regMem_reg_r1_0_31_0_5_i_70;
  input regMem_reg_r1_0_31_0_5_i_60;
  input regMem_reg_r1_0_31_0_5_i_76;
  input regMem_reg_r1_0_31_0_5_i_73;
  input regMem_reg_r1_0_31_0_5_i_82;
  input regMem_reg_r1_0_31_0_5_i_79;
  input regMem_reg_r1_0_31_6_11_i_16;
  input regMem_reg_r1_0_31_6_11_i_13;

  wire [30:12]ALU_srcA;
  wire [0:0]AS;
  wire [31:0]BAG2PC_jalr;
  wire BAG_n_32;
  wire BAG_n_33;
  wire BAG_n_34;
  wire BAG_n_35;
  wire BAG_n_36;
  wire BAG_n_37;
  wire BAG_n_38;
  wire BAG_n_39;
  wire BAG_n_40;
  wire BAG_n_41;
  wire BAG_n_42;
  wire BAG_n_43;
  wire BAG_n_44;
  wire BAG_n_45;
  wire BAG_n_46;
  wire BAG_n_47;
  wire BAG_n_48;
  wire BAG_n_49;
  wire BAG_n_50;
  wire BAG_n_51;
  wire BAG_n_52;
  wire BAG_n_53;
  wire BAG_n_54;
  wire BAG_n_55;
  wire BAG_n_56;
  wire BAG_n_57;
  wire BCG2CUD_eq;
  wire BCG2CUD_lt;
  wire BCG2CUD_ltu;
  wire [1:0]CUD2PC_src;
  wire CUFSM2MEM_read1;
  wire CUFSM2RF_write;
  wire CUFSM_rst_bus;
  wire \LEDS[15]_i_3 ;
  wire \LEDS[15]_i_3_0 ;
  wire MEM_n_10;
  wire MEM_n_100;
  wire MEM_n_101;
  wire MEM_n_11;
  wire MEM_n_12;
  wire MEM_n_13;
  wire MEM_n_178;
  wire MEM_n_179;
  wire MEM_n_180;
  wire MEM_n_181;
  wire MEM_n_182;
  wire MEM_n_183;
  wire MEM_n_184;
  wire MEM_n_185;
  wire MEM_n_186;
  wire MEM_n_187;
  wire MEM_n_188;
  wire MEM_n_189;
  wire MEM_n_190;
  wire MEM_n_191;
  wire MEM_n_192;
  wire MEM_n_193;
  wire MEM_n_194;
  wire MEM_n_195;
  wire MEM_n_196;
  wire MEM_n_197;
  wire MEM_n_198;
  wire MEM_n_199;
  wire MEM_n_200;
  wire MEM_n_201;
  wire MEM_n_202;
  wire MEM_n_203;
  wire MEM_n_205;
  wire MEM_n_208;
  wire MEM_n_209;
  wire MEM_n_210;
  wire MEM_n_211;
  wire MEM_n_212;
  wire MEM_n_213;
  wire MEM_n_214;
  wire MEM_n_215;
  wire MEM_n_216;
  wire MEM_n_217;
  wire MEM_n_218;
  wire MEM_n_219;
  wire MEM_n_220;
  wire MEM_n_221;
  wire MEM_n_222;
  wire MEM_n_223;
  wire MEM_n_224;
  wire MEM_n_225;
  wire MEM_n_226;
  wire MEM_n_227;
  wire MEM_n_228;
  wire MEM_n_229;
  wire MEM_n_230;
  wire MEM_n_231;
  wire MEM_n_232;
  wire MEM_n_233;
  wire MEM_n_234;
  wire MEM_n_235;
  wire MEM_n_236;
  wire MEM_n_237;
  wire MEM_n_238;
  wire MEM_n_239;
  wire MEM_n_240;
  wire MEM_n_241;
  wire MEM_n_242;
  wire MEM_n_243;
  wire MEM_n_244;
  wire MEM_n_245;
  wire MEM_n_246;
  wire MEM_n_247;
  wire MEM_n_248;
  wire MEM_n_249;
  wire MEM_n_250;
  wire MEM_n_251;
  wire MEM_n_252;
  wire MEM_n_253;
  wire MEM_n_254;
  wire MEM_n_255;
  wire MEM_n_256;
  wire MEM_n_257;
  wire MEM_n_258;
  wire MEM_n_259;
  wire MEM_n_260;
  wire MEM_n_261;
  wire MEM_n_262;
  wire MEM_n_263;
  wire MEM_n_264;
  wire MEM_n_265;
  wire MEM_n_266;
  wire MEM_n_267;
  wire MEM_n_268;
  wire MEM_n_269;
  wire MEM_n_270;
  wire MEM_n_271;
  wire MEM_n_272;
  wire MEM_n_273;
  wire MEM_n_274;
  wire MEM_n_275;
  wire MEM_n_276;
  wire MEM_n_277;
  wire MEM_n_278;
  wire MEM_n_279;
  wire MEM_n_280;
  wire MEM_n_281;
  wire MEM_n_282;
  wire MEM_n_283;
  wire MEM_n_284;
  wire MEM_n_285;
  wire MEM_n_286;
  wire MEM_n_287;
  wire MEM_n_288;
  wire MEM_n_289;
  wire MEM_n_290;
  wire MEM_n_291;
  wire MEM_n_292;
  wire MEM_n_293;
  wire MEM_n_294;
  wire MEM_n_295;
  wire MEM_n_296;
  wire MEM_n_297;
  wire MEM_n_298;
  wire MEM_n_299;
  wire MEM_n_300;
  wire MEM_n_301;
  wire MEM_n_36;
  wire MEM_n_37;
  wire MEM_n_38;
  wire MEM_n_39;
  wire MEM_n_40;
  wire MEM_n_41;
  wire MEM_n_42;
  wire MEM_n_43;
  wire MEM_n_44;
  wire MEM_n_45;
  wire MEM_n_46;
  wire MEM_n_47;
  wire MEM_n_48;
  wire MEM_n_49;
  wire MEM_n_50;
  wire MEM_n_51;
  wire MEM_n_52;
  wire MEM_n_53;
  wire MEM_n_54;
  wire MEM_n_55;
  wire MEM_n_56;
  wire MEM_n_57;
  wire MEM_n_58;
  wire MEM_n_59;
  wire MEM_n_60;
  wire MEM_n_61;
  wire MEM_n_62;
  wire MEM_n_63;
  wire MEM_n_64;
  wire MEM_n_65;
  wire MEM_n_66;
  wire MEM_n_67;
  wire MEM_n_69;
  wire MEM_n_70;
  wire MEM_n_71;
  wire MEM_n_72;
  wire MEM_n_73;
  wire MEM_n_74;
  wire MEM_n_75;
  wire MEM_n_76;
  wire MEM_n_82;
  wire MEM_n_83;
  wire MEM_n_84;
  wire MEM_n_85;
  wire MEM_n_86;
  wire MEM_n_87;
  wire MEM_n_88;
  wire MEM_n_89;
  wire MEM_n_90;
  wire MEM_n_91;
  wire MEM_n_92;
  wire MEM_n_93;
  wire MEM_n_94;
  wire MEM_n_95;
  wire MEM_n_96;
  wire MEM_n_97;
  wire MEM_n_98;
  wire MEM_n_99;
  wire [3:3]NS;
  wire [31:1]PC2RF_plus4;
  wire [0:0]PCDIN;
  wire PC_n_63;
  wire PC_n_64;
  wire PC_n_65;
  wire PC_n_66;
  wire PC_n_67;
  wire PC_n_68;
  wire PC_n_69;
  wire PC_n_70;
  wire PC_n_71;
  wire PC_n_72;
  wire PC_n_73;
  wire PC_n_74;
  wire PC_n_75;
  wire PC_n_76;
  wire PC_n_77;
  wire PC_n_78;
  wire PC_n_79;
  wire PC_n_80;
  wire PC_n_81;
  wire PC_n_82;
  wire PC_n_83;
  wire PC_n_84;
  wire PC_n_85;
  wire PC_n_86;
  wire PC_n_87;
  wire PC_n_88;
  wire PC_n_89;
  wire PC_n_90;
  wire PC_n_91;
  wire PC_n_92;
  wire PC_n_93;
  wire PC_n_94;
  wire PC_n_95;
  wire [3:3]PS;
  wire [0:0]Q;
  wire \RF/RS11__3 ;
  wire \RF/RS21__3 ;
  wire [31:0]RF_wd;
  wire [31:0]RS10;
  wire [31:0]RS20;
  wire clk_50_BUFG;
  wire [31:0]data0;
  wire data2;
  wire data3;
  wire [31:0]data8;
  wire [31:12]ir;
  wire memory_reg_bram_0_i_87;
  wire memory_reg_bram_0_i_87_0;
  wire memory_reg_mux_sel_a_pos_0;
  wire memory_reg_mux_sel_a_pos_0_0;
  wire memory_reg_mux_sel_a_pos_0_1;
  wire memory_reg_mux_sel_a_pos_0_10;
  wire memory_reg_mux_sel_a_pos_0_11;
  wire memory_reg_mux_sel_a_pos_0_12;
  wire memory_reg_mux_sel_a_pos_0_13;
  wire memory_reg_mux_sel_a_pos_0_14;
  wire memory_reg_mux_sel_a_pos_0_15;
  wire memory_reg_mux_sel_a_pos_0_16;
  wire memory_reg_mux_sel_a_pos_0_17;
  wire memory_reg_mux_sel_a_pos_0_18;
  wire memory_reg_mux_sel_a_pos_0_19;
  wire memory_reg_mux_sel_a_pos_0_2;
  wire memory_reg_mux_sel_a_pos_0_20;
  wire memory_reg_mux_sel_a_pos_0_21;
  wire memory_reg_mux_sel_a_pos_0_22;
  wire memory_reg_mux_sel_a_pos_0_23;
  wire memory_reg_mux_sel_a_pos_0_24;
  wire memory_reg_mux_sel_a_pos_0_25;
  wire memory_reg_mux_sel_a_pos_0_26;
  wire memory_reg_mux_sel_a_pos_0_27;
  wire memory_reg_mux_sel_a_pos_0_28;
  wire memory_reg_mux_sel_a_pos_0_29;
  wire memory_reg_mux_sel_a_pos_0_3;
  wire memory_reg_mux_sel_a_pos_0_30;
  wire memory_reg_mux_sel_a_pos_0_4;
  wire memory_reg_mux_sel_a_pos_0_5;
  wire memory_reg_mux_sel_a_pos_0_6;
  wire memory_reg_mux_sel_a_pos_0_7;
  wire memory_reg_mux_sel_a_pos_0_8;
  wire memory_reg_mux_sel_a_pos_0_9;
  wire [14:0]memory_reg_mux_sel_b_pos_0;
  wire [31:0]pc;
  wire regMem_reg_r1_0_31_0_5_i_24;
  wire regMem_reg_r1_0_31_0_5_i_24_0;
  wire regMem_reg_r1_0_31_0_5_i_28;
  wire regMem_reg_r1_0_31_0_5_i_28_0;
  wire regMem_reg_r1_0_31_0_5_i_29;
  wire regMem_reg_r1_0_31_0_5_i_29_0;
  wire regMem_reg_r1_0_31_0_5_i_30;
  wire regMem_reg_r1_0_31_0_5_i_30_0;
  wire regMem_reg_r1_0_31_0_5_i_31;
  wire regMem_reg_r1_0_31_0_5_i_31_0;
  wire regMem_reg_r1_0_31_0_5_i_32;
  wire regMem_reg_r1_0_31_0_5_i_32_0;
  wire regMem_reg_r1_0_31_0_5_i_60;
  wire regMem_reg_r1_0_31_0_5_i_70;
  wire regMem_reg_r1_0_31_0_5_i_73;
  wire regMem_reg_r1_0_31_0_5_i_76;
  wire regMem_reg_r1_0_31_0_5_i_79;
  wire regMem_reg_r1_0_31_0_5_i_82;
  wire regMem_reg_r1_0_31_12_17_i_17;
  wire regMem_reg_r1_0_31_12_17_i_20;
  wire regMem_reg_r1_0_31_12_17_i_23;
  wire regMem_reg_r1_0_31_12_17_i_23_0;
  wire regMem_reg_r1_0_31_12_17_i_23_1;
  wire regMem_reg_r1_0_31_12_17_i_26;
  wire regMem_reg_r1_0_31_6_11_i_13;
  wire regMem_reg_r1_0_31_6_11_i_16;
  wire regMem_reg_r1_0_31_6_11_i_22;
  wire regMem_reg_r1_0_31_6_11_i_25;
  wire regMem_reg_r1_0_31_6_11_i_28;
  wire regMem_reg_r1_0_31_6_11_i_31;
  wire regMem_reg_r1_0_31_6_11_i_7;
  wire regMem_reg_r1_0_31_6_11_i_8;
  wire regMem_reg_r1_0_31_6_11_i_8_0;

  ALU ALU
       (.ALU_srcA(ALU_srcA),
        .CO(data2),
        .DI({MEM_n_218,MEM_n_219,MEM_n_220,MEM_n_221}),
        .\LEDS[15]_i_19 ({MEM_n_258,MEM_n_259,MEM_n_260,MEM_n_261}),
        .S({MEM_n_270,MEM_n_271,MEM_n_272,MEM_n_273}),
        .data0(data0),
        .data8(data8),
        .memory_mux_sel_a_pos_3_i_2({MEM_n_56,MEM_n_57,MEM_n_58,MEM_n_59}),
        .memory_reg_bram_0_i_61({MEM_n_242,MEM_n_243,MEM_n_244,MEM_n_245}),
        .memory_reg_bram_0_i_61_0({MEM_n_64,MEM_n_65,MEM_n_66,MEM_n_67}),
        .memory_reg_bram_0_i_63({MEM_n_226,MEM_n_227,MEM_n_228,MEM_n_229}),
        .memory_reg_bram_0_i_63_0({MEM_n_262,MEM_n_263,MEM_n_264,MEM_n_265}),
        .memory_reg_bram_0_i_76({MEM_n_238,MEM_n_239,MEM_n_240,MEM_n_241}),
        .memory_reg_bram_0_i_76_0({MEM_n_69,MEM_n_70,MEM_n_71,MEM_n_72}),
        .memory_reg_bram_0_i_78({MEM_n_222,MEM_n_223,MEM_n_224,MEM_n_225}),
        .memory_reg_bram_0_i_78_0({MEM_n_266,MEM_n_267,MEM_n_268,MEM_n_269}),
        .regMem_reg_r1_0_31_0_5_i_67({MEM_n_234,MEM_n_235,MEM_n_236,MEM_n_237}),
        .regMem_reg_r1_0_31_0_5_i_67_0({MEM_n_82,MEM_n_83,MEM_n_84,MEM_n_85}),
        .regMem_reg_r1_0_31_0_5_i_69({MEM_n_178,MEM_n_179,MEM_n_180,MEM_n_181}),
        .regMem_reg_r1_0_31_0_5_i_69_0({MEM_n_98,MEM_n_99,MEM_n_100,MEM_n_101}),
        .regMem_reg_r1_0_31_0_5_i_69_1({MEM_n_182,MEM_n_183,MEM_n_184,MEM_n_185}),
        .regMem_reg_r1_0_31_0_5_i_69_2({MEM_n_10,MEM_n_11,MEM_n_12,MEM_n_13}),
        .regMem_reg_r1_0_31_12_17_i_42({MEM_n_254,MEM_n_255,MEM_n_256,MEM_n_257}),
        .regMem_reg_r1_0_31_12_17_i_44({MEM_n_52,MEM_n_53,MEM_n_54,MEM_n_55}),
        .regMem_reg_r1_0_31_18_23_i_51({MEM_n_250,MEM_n_251,MEM_n_252,MEM_n_253}),
        .regMem_reg_r1_0_31_18_23_i_53({MEM_n_44,MEM_n_45,MEM_n_46,MEM_n_47}),
        .regMem_reg_r1_0_31_24_29_i_25({MEM_n_40,MEM_n_41,MEM_n_42,MEM_n_43}),
        .regMem_reg_r1_0_31_24_29_i_27({MEM_n_246,MEM_n_247,MEM_n_248,MEM_n_249}),
        .regMem_reg_r1_0_31_24_29_i_44({MEM_n_36,MEM_n_37,MEM_n_38,MEM_n_39}),
        .regMem_reg_r1_0_31_24_29_i_46({MEM_n_186,MEM_n_187,MEM_n_188,MEM_n_189}),
        .sltRes_carry__0_0({MEM_n_86,MEM_n_87,MEM_n_88,MEM_n_89}),
        .sltRes_carry__1_0({MEM_n_196,MEM_n_197,MEM_n_198,MEM_n_199}),
        .sltRes_carry__1_1({MEM_n_90,MEM_n_91,MEM_n_92,MEM_n_93}),
        .sltRes_carry__2_0({MEM_n_230,MEM_n_231,MEM_n_232,MEM_n_233}),
        .sltRes_carry__2_1({MEM_n_94,MEM_n_95,MEM_n_96,MEM_n_97}),
        .sltuRes_carry__0_0({MEM_n_200,MEM_n_201,MEM_n_202,MEM_n_203}),
        .sltuRes_carry__0_1({MEM_n_73,MEM_n_74,MEM_n_75,MEM_n_76}),
        .sltuRes_carry__1_0({MEM_n_194,MEM_n_195}),
        .sltuRes_carry__1_1({MEM_n_60,MEM_n_61,MEM_n_62,MEM_n_63}),
        .sltuRes_carry__2_0({MEM_n_190,MEM_n_191,MEM_n_192,MEM_n_193}),
        .sltuRes_carry__2_1({MEM_n_48,MEM_n_49,MEM_n_50,MEM_n_51}),
        .sltuRes_carry__2_i_8(data3));
  BRANCH_ADDR_GEN BAG
       (.BAG2PC_jalr(BAG2PC_jalr),
        .MEM_DOUT1({ir[31:25],memory_reg_mux_sel_b_pos_0[14:10]}),
        .\PC_ADDRESS_reg[11] ({MEM_n_290,MEM_n_291,MEM_n_292,MEM_n_293}),
        .\PC_ADDRESS_reg[12] ({BAG_n_32,BAG_n_33}),
        .\PC_ADDRESS_reg[12]_0 ({BAG_n_45,BAG_n_46}),
        .\PC_ADDRESS_reg[15] ({MEM_n_286,MEM_n_287,MEM_n_288,MEM_n_289}),
        .\PC_ADDRESS_reg[16] ({BAG_n_38,BAG_n_39,BAG_n_40,BAG_n_41}),
        .\PC_ADDRESS_reg[16]_0 ({BAG_n_47,BAG_n_48,BAG_n_49,BAG_n_50}),
        .\PC_ADDRESS_reg[19] ({BAG_n_42,BAG_n_43,BAG_n_44}),
        .\PC_ADDRESS_reg[19]_0 ({BAG_n_51,BAG_n_52,BAG_n_53}),
        .\PC_ADDRESS_reg[19]_1 ({MEM_n_282,MEM_n_283,MEM_n_284,MEM_n_285}),
        .\PC_ADDRESS_reg[20]_i_2 (memory_reg_mux_sel_b_pos_0[9:0]),
        .\PC_ADDRESS_reg[23] ({MEM_n_278,MEM_n_279,MEM_n_280,MEM_n_281}),
        .\PC_ADDRESS_reg[27] ({MEM_n_274,MEM_n_275,MEM_n_276,MEM_n_277}),
        .\PC_ADDRESS_reg[31] ({MEM_n_208,MEM_n_209,MEM_n_210,MEM_n_211}),
        .\PC_ADDRESS_reg[4] ({BAG_n_34,BAG_n_35,BAG_n_36,BAG_n_37}),
        .\PC_ADDRESS_reg[4]_0 ({BAG_n_54,BAG_n_55,BAG_n_56,BAG_n_57}),
        .\PC_ADDRESS_reg[7] ({MEM_n_294,MEM_n_295,MEM_n_296,MEM_n_297}),
        .Q({pc[19:11],pc[4:1]}),
        .S({MEM_n_298,MEM_n_299,MEM_n_300,MEM_n_301}),
        .ir(ir[14:12]));
  BRANCH_COND_GEN BCG
       (.BR_EQ_carry__1_0({MEM_n_212,MEM_n_213}),
        .BR_LTU_carry__2_i_5(BCG2CUD_ltu),
        .BR_LT_carry__2_i_8(BCG2CUD_lt),
        .CO(BCG2CUD_eq),
        .DI({PC_n_85,PC_n_86,PC_n_87,PC_n_88}),
        .\PC_ADDRESS[31]_i_14 ({PC_n_93,PC_n_94,PC_n_95}),
        .\PC_ADDRESS[31]_i_14_0 ({PC_n_89,PC_n_90,PC_n_91,PC_n_92}),
        .\PC_ADDRESS[31]_i_14_1 (PC_n_80),
        .\PC_ADDRESS[31]_i_14_2 ({PC_n_81,PC_n_82,PC_n_83,PC_n_84}),
        .RS10(RS10[23:0]),
        .RS11__3(\RF/RS11__3 ),
        .RS20(RS20[23:0]),
        .RS21__3(\RF/RS21__3 ),
        .S({MEM_n_214,MEM_n_215,MEM_n_216,MEM_n_217}));
  CU_FSM CUFSM
       (.AS(AS),
        .D(NS),
        .\FSM_onehot_PS_reg[1]_0 (MEM_n_205),
        .Q({PS,Q,CUFSM2MEM_read1,CUFSM_rst_bus}),
        .clk_50_BUFG(clk_50_BUFG));
  Memory MEM
       (.BAG2PC_jalr(BAG2PC_jalr[0]),
        .BR_EQ_carry__0_i_10_0({MEM_n_212,MEM_n_213}),
        .CO(data2),
        .CUD2PC_src(CUD2PC_src),
        .CUFSM2RF_write(CUFSM2RF_write),
        .D(NS),
        .DI({MEM_n_218,MEM_n_219,MEM_n_220,MEM_n_221}),
        .\LEDS[15]_i_3_0 (\LEDS[15]_i_3 ),
        .\LEDS[15]_i_3_1 (\LEDS[15]_i_3_0 ),
        .MEM_DOUT1(memory_reg_mux_sel_b_pos_0[14:10]),
        .PC2RF_plus4(PC2RF_plus4),
        .\PC_ADDRESS_reg[0] (PCDIN),
        .\PC_ADDRESS_reg[0]_0 (PC_n_79),
        .\PC_ADDRESS_reg[11] ({MEM_n_64,MEM_n_65,MEM_n_66,MEM_n_67}),
        .\PC_ADDRESS_reg[11]_0 ({MEM_n_262,MEM_n_263,MEM_n_264,MEM_n_265}),
        .\PC_ADDRESS_reg[14] ({MEM_n_60,MEM_n_61,MEM_n_62,MEM_n_63}),
        .\PC_ADDRESS_reg[14]_0 ({MEM_n_90,MEM_n_91,MEM_n_92,MEM_n_93}),
        .\PC_ADDRESS_reg[14]_1 ({MEM_n_194,MEM_n_195}),
        .\PC_ADDRESS_reg[14]_2 ({MEM_n_196,MEM_n_197,MEM_n_198,MEM_n_199}),
        .\PC_ADDRESS_reg[15] ({MEM_n_56,MEM_n_57,MEM_n_58,MEM_n_59}),
        .\PC_ADDRESS_reg[15]_0 ({MEM_n_258,MEM_n_259,MEM_n_260,MEM_n_261}),
        .\PC_ADDRESS_reg[19] ({MEM_n_52,MEM_n_53,MEM_n_54,MEM_n_55}),
        .\PC_ADDRESS_reg[19]_0 ({MEM_n_254,MEM_n_255,MEM_n_256,MEM_n_257}),
        .\PC_ADDRESS_reg[22] ({MEM_n_48,MEM_n_49,MEM_n_50,MEM_n_51}),
        .\PC_ADDRESS_reg[22]_0 ({MEM_n_94,MEM_n_95,MEM_n_96,MEM_n_97}),
        .\PC_ADDRESS_reg[22]_1 ({MEM_n_190,MEM_n_191,MEM_n_192,MEM_n_193}),
        .\PC_ADDRESS_reg[22]_2 ({MEM_n_230,MEM_n_231,MEM_n_232,MEM_n_233}),
        .\PC_ADDRESS_reg[23] ({MEM_n_44,MEM_n_45,MEM_n_46,MEM_n_47}),
        .\PC_ADDRESS_reg[23]_0 ({MEM_n_250,MEM_n_251,MEM_n_252,MEM_n_253}),
        .\PC_ADDRESS_reg[27] ({MEM_n_40,MEM_n_41,MEM_n_42,MEM_n_43}),
        .\PC_ADDRESS_reg[27]_0 ({MEM_n_246,MEM_n_247,MEM_n_248,MEM_n_249}),
        .\PC_ADDRESS_reg[30] ({MEM_n_10,MEM_n_11,MEM_n_12,MEM_n_13}),
        .\PC_ADDRESS_reg[30]_0 ({MEM_n_98,MEM_n_99,MEM_n_100,MEM_n_101}),
        .\PC_ADDRESS_reg[30]_1 ({MEM_n_178,MEM_n_179,MEM_n_180,MEM_n_181}),
        .\PC_ADDRESS_reg[30]_2 ({MEM_n_182,MEM_n_183,MEM_n_184,MEM_n_185}),
        .\PC_ADDRESS_reg[31] ({MEM_n_36,MEM_n_37,MEM_n_38,MEM_n_39}),
        .\PC_ADDRESS_reg[31]_0 ({MEM_n_186,MEM_n_187,MEM_n_188,MEM_n_189}),
        .\PC_ADDRESS_reg[3] ({MEM_n_82,MEM_n_83,MEM_n_84,MEM_n_85}),
        .\PC_ADDRESS_reg[3]_0 ({MEM_n_270,MEM_n_271,MEM_n_272,MEM_n_273}),
        .\PC_ADDRESS_reg[6] ({MEM_n_73,MEM_n_74,MEM_n_75,MEM_n_76}),
        .\PC_ADDRESS_reg[6]_0 ({MEM_n_86,MEM_n_87,MEM_n_88,MEM_n_89}),
        .\PC_ADDRESS_reg[6]_1 ({MEM_n_200,MEM_n_201,MEM_n_202,MEM_n_203}),
        .\PC_ADDRESS_reg[7] ({MEM_n_69,MEM_n_70,MEM_n_71,MEM_n_72}),
        .\PC_ADDRESS_reg[7]_0 ({MEM_n_266,MEM_n_267,MEM_n_268,MEM_n_269}),
        .Q({PS,Q,CUFSM2MEM_read1}),
        .RF_wd(RF_wd),
        .RS10(RS10),
        .RS11__3(\RF/RS11__3 ),
        .RS20(RS20),
        .RS21__3(\RF/RS21__3 ),
        .S({MEM_n_214,MEM_n_215,MEM_n_216,MEM_n_217}),
        .addRes_carry_i_9_0({MEM_n_222,MEM_n_223,MEM_n_224,MEM_n_225}),
        .addRes_carry_i_9_1({MEM_n_226,MEM_n_227,MEM_n_228,MEM_n_229}),
        .addRes_carry_i_9_2({MEM_n_234,MEM_n_235,MEM_n_236,MEM_n_237}),
        .addRes_carry_i_9_3({MEM_n_238,MEM_n_239,MEM_n_240,MEM_n_241}),
        .addRes_carry_i_9_4({MEM_n_242,MEM_n_243,MEM_n_244,MEM_n_245}),
        .clk_50_BUFG(clk_50_BUFG),
        .data0(data0),
        .data8(data8),
        .memory_reg_bram_0_0(PC_n_63),
        .memory_reg_bram_0_i_87_0(memory_reg_bram_0_i_87),
        .memory_reg_bram_0_i_87_1(memory_reg_bram_0_i_87_0),
        .memory_reg_bram_10_0(PC_n_75),
        .memory_reg_bram_11_0(PC_n_74),
        .memory_reg_bram_12_0(PC_n_78),
        .memory_reg_bram_13_0(PC_n_76),
        .memory_reg_bram_14_0(PC_n_77),
        .memory_reg_bram_15_0(PC_n_66),
        .memory_reg_bram_1_0(PC_n_64),
        .memory_reg_bram_2_0(PC_n_65),
        .memory_reg_bram_3_0(PC_n_67),
        .memory_reg_bram_4_0(PC_n_68),
        .memory_reg_bram_5_0(PC_n_69),
        .memory_reg_bram_6_0(PC_n_71),
        .memory_reg_bram_7_0(PC_n_70),
        .memory_reg_bram_8_0(PC_n_72),
        .memory_reg_bram_9_0(PC_n_73),
        .memory_reg_mux_sel_a_pos_0_0(memory_reg_mux_sel_a_pos_0),
        .memory_reg_mux_sel_a_pos_0_1(memory_reg_mux_sel_a_pos_0_0),
        .memory_reg_mux_sel_a_pos_0_10(memory_reg_mux_sel_a_pos_0_9),
        .memory_reg_mux_sel_a_pos_0_11(memory_reg_mux_sel_a_pos_0_10),
        .memory_reg_mux_sel_a_pos_0_12(memory_reg_mux_sel_a_pos_0_11),
        .memory_reg_mux_sel_a_pos_0_13(memory_reg_mux_sel_a_pos_0_12),
        .memory_reg_mux_sel_a_pos_0_14(memory_reg_mux_sel_a_pos_0_13),
        .memory_reg_mux_sel_a_pos_0_15(memory_reg_mux_sel_a_pos_0_14),
        .memory_reg_mux_sel_a_pos_0_16(memory_reg_mux_sel_a_pos_0_15),
        .memory_reg_mux_sel_a_pos_0_17(memory_reg_mux_sel_a_pos_0_16),
        .memory_reg_mux_sel_a_pos_0_18(memory_reg_mux_sel_a_pos_0_17),
        .memory_reg_mux_sel_a_pos_0_19(memory_reg_mux_sel_a_pos_0_18),
        .memory_reg_mux_sel_a_pos_0_2(memory_reg_mux_sel_a_pos_0_1),
        .memory_reg_mux_sel_a_pos_0_20(memory_reg_mux_sel_a_pos_0_19),
        .memory_reg_mux_sel_a_pos_0_21(memory_reg_mux_sel_a_pos_0_20),
        .memory_reg_mux_sel_a_pos_0_22(memory_reg_mux_sel_a_pos_0_21),
        .memory_reg_mux_sel_a_pos_0_23(memory_reg_mux_sel_a_pos_0_22),
        .memory_reg_mux_sel_a_pos_0_24(memory_reg_mux_sel_a_pos_0_23),
        .memory_reg_mux_sel_a_pos_0_25(memory_reg_mux_sel_a_pos_0_24),
        .memory_reg_mux_sel_a_pos_0_26(memory_reg_mux_sel_a_pos_0_25),
        .memory_reg_mux_sel_a_pos_0_27(memory_reg_mux_sel_a_pos_0_26),
        .memory_reg_mux_sel_a_pos_0_28(memory_reg_mux_sel_a_pos_0_27),
        .memory_reg_mux_sel_a_pos_0_29(memory_reg_mux_sel_a_pos_0_28),
        .memory_reg_mux_sel_a_pos_0_3(memory_reg_mux_sel_a_pos_0_2),
        .memory_reg_mux_sel_a_pos_0_30(memory_reg_mux_sel_a_pos_0_29),
        .memory_reg_mux_sel_a_pos_0_31(memory_reg_mux_sel_a_pos_0_30),
        .memory_reg_mux_sel_a_pos_0_4(memory_reg_mux_sel_a_pos_0_3),
        .memory_reg_mux_sel_a_pos_0_5(memory_reg_mux_sel_a_pos_0_4),
        .memory_reg_mux_sel_a_pos_0_6(memory_reg_mux_sel_a_pos_0_5),
        .memory_reg_mux_sel_a_pos_0_7(memory_reg_mux_sel_a_pos_0_6),
        .memory_reg_mux_sel_a_pos_0_8(memory_reg_mux_sel_a_pos_0_7),
        .memory_reg_mux_sel_a_pos_0_9(memory_reg_mux_sel_a_pos_0_8),
        .memory_reg_mux_sel_b_pos_0_0({ir[31:25],ir[14:12]}),
        .memory_reg_mux_sel_b_pos_0_1(ALU_srcA),
        .memory_reg_mux_sel_b_pos_0_10({MEM_n_294,MEM_n_295,MEM_n_296,MEM_n_297}),
        .memory_reg_mux_sel_b_pos_0_11({MEM_n_298,MEM_n_299,MEM_n_300,MEM_n_301}),
        .memory_reg_mux_sel_b_pos_0_2(memory_reg_mux_sel_b_pos_0[9:0]),
        .memory_reg_mux_sel_b_pos_0_3(MEM_n_205),
        .memory_reg_mux_sel_b_pos_0_4({MEM_n_208,MEM_n_209,MEM_n_210,MEM_n_211}),
        .memory_reg_mux_sel_b_pos_0_5({MEM_n_274,MEM_n_275,MEM_n_276,MEM_n_277}),
        .memory_reg_mux_sel_b_pos_0_6({MEM_n_278,MEM_n_279,MEM_n_280,MEM_n_281}),
        .memory_reg_mux_sel_b_pos_0_7({MEM_n_282,MEM_n_283,MEM_n_284,MEM_n_285}),
        .memory_reg_mux_sel_b_pos_0_8({MEM_n_286,MEM_n_287,MEM_n_288,MEM_n_289}),
        .memory_reg_mux_sel_b_pos_0_9({MEM_n_290,MEM_n_291,MEM_n_292,MEM_n_293}),
        .regMem_reg_r1_0_31_0_5_i_24_0(regMem_reg_r1_0_31_0_5_i_24),
        .regMem_reg_r1_0_31_0_5_i_24_1(regMem_reg_r1_0_31_0_5_i_24_0),
        .regMem_reg_r1_0_31_0_5_i_27_0(data3),
        .regMem_reg_r1_0_31_0_5_i_28_0(regMem_reg_r1_0_31_0_5_i_28),
        .regMem_reg_r1_0_31_0_5_i_28_1(regMem_reg_r1_0_31_0_5_i_28_0),
        .regMem_reg_r1_0_31_0_5_i_29_0(regMem_reg_r1_0_31_0_5_i_29),
        .regMem_reg_r1_0_31_0_5_i_29_1(regMem_reg_r1_0_31_0_5_i_29_0),
        .regMem_reg_r1_0_31_0_5_i_30_0(regMem_reg_r1_0_31_0_5_i_30),
        .regMem_reg_r1_0_31_0_5_i_30_1(regMem_reg_r1_0_31_0_5_i_30_0),
        .regMem_reg_r1_0_31_0_5_i_31_0(regMem_reg_r1_0_31_0_5_i_31),
        .regMem_reg_r1_0_31_0_5_i_31_1(regMem_reg_r1_0_31_0_5_i_31_0),
        .regMem_reg_r1_0_31_0_5_i_32_0(regMem_reg_r1_0_31_0_5_i_32),
        .regMem_reg_r1_0_31_0_5_i_32_1(regMem_reg_r1_0_31_0_5_i_32_0),
        .regMem_reg_r1_0_31_0_5_i_60_0(regMem_reg_r1_0_31_0_5_i_60),
        .regMem_reg_r1_0_31_0_5_i_70_0(regMem_reg_r1_0_31_0_5_i_70),
        .regMem_reg_r1_0_31_0_5_i_73_0(regMem_reg_r1_0_31_0_5_i_73),
        .regMem_reg_r1_0_31_0_5_i_76_0(regMem_reg_r1_0_31_0_5_i_76),
        .regMem_reg_r1_0_31_0_5_i_79_0(regMem_reg_r1_0_31_0_5_i_79),
        .regMem_reg_r1_0_31_0_5_i_82_0(regMem_reg_r1_0_31_0_5_i_82),
        .regMem_reg_r1_0_31_12_17_i_17_0(regMem_reg_r1_0_31_12_17_i_17),
        .regMem_reg_r1_0_31_12_17_i_20_0(regMem_reg_r1_0_31_12_17_i_20),
        .regMem_reg_r1_0_31_12_17_i_23_0(regMem_reg_r1_0_31_12_17_i_23),
        .regMem_reg_r1_0_31_12_17_i_23_1(regMem_reg_r1_0_31_12_17_i_23_0),
        .regMem_reg_r1_0_31_12_17_i_23_2(regMem_reg_r1_0_31_12_17_i_23_1),
        .regMem_reg_r1_0_31_12_17_i_26_0(regMem_reg_r1_0_31_12_17_i_26),
        .regMem_reg_r1_0_31_6_11_i_13_0(regMem_reg_r1_0_31_6_11_i_13),
        .regMem_reg_r1_0_31_6_11_i_16_0(regMem_reg_r1_0_31_6_11_i_16),
        .regMem_reg_r1_0_31_6_11_i_22_0(regMem_reg_r1_0_31_6_11_i_22),
        .regMem_reg_r1_0_31_6_11_i_25_0(regMem_reg_r1_0_31_6_11_i_25),
        .regMem_reg_r1_0_31_6_11_i_28_0(regMem_reg_r1_0_31_6_11_i_28),
        .regMem_reg_r1_0_31_6_11_i_31_0(regMem_reg_r1_0_31_6_11_i_31),
        .regMem_reg_r1_0_31_6_11_i_7_0(regMem_reg_r1_0_31_6_11_i_7),
        .regMem_reg_r1_0_31_6_11_i_8_0(regMem_reg_r1_0_31_6_11_i_8),
        .regMem_reg_r1_0_31_6_11_i_8_1(regMem_reg_r1_0_31_6_11_i_8_0),
        .sltRes_carry__2_i_1_0(pc));
  PC PC
       (.BAG2PC_jalr(BAG2PC_jalr[31:1]),
        .CO(BCG2CUD_eq),
        .CUD2PC_src(CUD2PC_src),
        .D(PCDIN),
        .DI({PC_n_85,PC_n_86,PC_n_87,PC_n_88}),
        .\FSM_onehot_PS_reg[1] (PC_n_63),
        .\FSM_onehot_PS_reg[1]_0 (PC_n_64),
        .\FSM_onehot_PS_reg[1]_1 (PC_n_65),
        .\FSM_onehot_PS_reg[1]_10 (PC_n_74),
        .\FSM_onehot_PS_reg[1]_11 (PC_n_75),
        .\FSM_onehot_PS_reg[1]_12 (PC_n_76),
        .\FSM_onehot_PS_reg[1]_13 (PC_n_77),
        .\FSM_onehot_PS_reg[1]_14 (PC_n_78),
        .\FSM_onehot_PS_reg[1]_2 (PC_n_66),
        .\FSM_onehot_PS_reg[1]_3 (PC_n_67),
        .\FSM_onehot_PS_reg[1]_4 (PC_n_68),
        .\FSM_onehot_PS_reg[1]_5 (PC_n_69),
        .\FSM_onehot_PS_reg[1]_6 (PC_n_70),
        .\FSM_onehot_PS_reg[1]_7 (PC_n_71),
        .\FSM_onehot_PS_reg[1]_8 (PC_n_72),
        .\FSM_onehot_PS_reg[1]_9 (PC_n_73),
        .PC2RF_plus4(PC2RF_plus4),
        .\PC_ADDRESS[31]_i_4 (BCG2CUD_lt),
        .\PC_ADDRESS[31]_i_4_0 (BCG2CUD_ltu),
        .\PC_ADDRESS_reg[0]_0 ({Q,CUFSM2MEM_read1,CUFSM_rst_bus}),
        .\PC_ADDRESS_reg[12]_0 ({BAG_n_32,BAG_n_33}),
        .\PC_ADDRESS_reg[12]_1 ({BAG_n_45,BAG_n_46}),
        .\PC_ADDRESS_reg[16]_0 ({BAG_n_38,BAG_n_39,BAG_n_40,BAG_n_41}),
        .\PC_ADDRESS_reg[16]_1 ({BAG_n_47,BAG_n_48,BAG_n_49,BAG_n_50}),
        .\PC_ADDRESS_reg[20]_0 ({BAG_n_42,BAG_n_43,BAG_n_44}),
        .\PC_ADDRESS_reg[20]_1 ({BAG_n_51,BAG_n_52,BAG_n_53}),
        .\PC_ADDRESS_reg[31]_i_3_0 ({ir[31:25],ir[14:12]}),
        .\PC_ADDRESS_reg[4]_0 ({BAG_n_34,BAG_n_35,BAG_n_36,BAG_n_37}),
        .\PC_ADDRESS_reg[4]_1 ({BAG_n_54,BAG_n_55,BAG_n_56,BAG_n_57}),
        .Q(pc),
        .\RF/regMem_reg_r1_0_31_30_31__0 ({PC_n_81,PC_n_82,PC_n_83,PC_n_84}),
        .\RF/regMem_reg_r2_0_31_30_31__0 (PC_n_80),
        .\RF/regMem_reg_r2_0_31_30_31__0_0 ({PC_n_89,PC_n_90,PC_n_91,PC_n_92}),
        .\RF/regMem_reg_r2_0_31_30_31__0_1 ({PC_n_93,PC_n_94,PC_n_95}),
        .RS10(RS10[31:24]),
        .RS11__3(\RF/RS11__3 ),
        .RS20(RS20[31:24]),
        .RS21__3(\RF/RS21__3 ),
        .clk_50_BUFG(clk_50_BUFG),
        .memory_reg_mux_sel_b_pos_0(PC_n_79));
endmodule

(* LEDS_AD = "285212704" *) (* SSEG_AD = "285212736" *) (* SWITCHES_AD = "285212672" *) 
(* NotValidForBitStream *)
module OTTER_Wrapper
   (CLK,
    BTNC,
    SWITCHES,
    LEDS,
    CATHODES,
    ANODES);
  input CLK;
  input BTNC;
  input [15:0]SWITCHES;
  output [15:0]LEDS;
  output [7:0]CATHODES;
  output [3:0]ANODES;

  wire [3:0]ANODES;
  wire [3:0]ANODES_OBUF;
  wire BTNC;
  wire BTNC_IBUF;
  wire [7:0]CATHODES;
  wire [6:0]CATHODES_OBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CPU_n_15;
  wire CPU_n_16;
  wire CPU_n_17;
  wire CPU_n_18;
  wire CPU_n_19;
  wire CPU_n_20;
  wire CPU_n_21;
  wire CPU_n_22;
  wire CPU_n_23;
  wire CPU_n_25;
  wire CPU_n_26;
  wire CPU_n_27;
  wire CPU_n_28;
  wire CPU_n_29;
  wire CPU_n_30;
  wire CPU_n_31;
  wire CPU_n_32;
  wire CPU_n_33;
  wire CPU_n_34;
  wire CPU_n_35;
  wire CPU_n_36;
  wire CPU_n_37;
  wire CPU_n_38;
  wire CPU_n_39;
  wire CPU_n_40;
  wire CPU_n_41;
  wire CPU_n_42;
  wire CPU_n_43;
  wire CPU_n_44;
  wire CPU_n_45;
  wire CPU_n_46;
  wire CPU_n_47;
  wire CPU_n_48;
  wire CPU_n_49;
  wire CPU_n_50;
  wire CPU_n_51;
  wire CUFSM2MEM_read2;
  wire CUFSM2RF_write;
  wire [15:0]LEDS;
  wire [15:0]LEDS_OBUF;
  wire [31:0]\RF/RS10 ;
  wire [31:0]\RF/RS20 ;
  wire [31:0]RF_wd;
  wire clk_50;
  wire clk_50_BUFG;
  wire clk_50_i_1_n_0;
  wire [24:7]ir;
  wire [0:0]p_0_in;
  wire \r_SSEG_reg_n_0_[0] ;
  wire \r_SSEG_reg_n_0_[10] ;
  wire \r_SSEG_reg_n_0_[11] ;
  wire \r_SSEG_reg_n_0_[13] ;
  wire \r_SSEG_reg_n_0_[14] ;
  wire \r_SSEG_reg_n_0_[15] ;
  wire \r_SSEG_reg_n_0_[1] ;
  wire \r_SSEG_reg_n_0_[2] ;
  wire \r_SSEG_reg_n_0_[3] ;
  wire \r_SSEG_reg_n_0_[4] ;
  wire \r_SSEG_reg_n_0_[5] ;
  wire \r_SSEG_reg_n_0_[6] ;
  wire \r_SSEG_reg_n_0_[7] ;
  wire \r_SSEG_reg_n_0_[8] ;
  wire \r_SSEG_reg_n_0_[9] ;
  wire regMem_reg_r1_0_31_0_5_i_132_n_0;
  wire regMem_reg_r1_0_31_0_5_i_133_n_0;
  wire regMem_reg_r1_0_31_0_5_i_134_n_0;
  wire regMem_reg_r1_0_31_0_5_i_141_n_0;
  wire regMem_reg_r1_0_31_0_5_i_142_n_0;
  wire regMem_reg_r1_0_31_0_5_i_147_n_0;
  wire regMem_reg_r1_0_31_0_5_i_148_n_0;
  wire regMem_reg_r1_0_31_0_5_i_153_n_0;
  wire regMem_reg_r1_0_31_0_5_i_154_n_0;
  wire regMem_reg_r1_0_31_0_5_i_159_n_0;
  wire regMem_reg_r1_0_31_0_5_i_160_n_0;
  wire regMem_reg_r1_0_31_0_5_i_165_n_0;
  wire regMem_reg_r1_0_31_0_5_i_166_n_0;
  wire regMem_reg_r1_0_31_0_5_i_170_n_0;
  wire regMem_reg_r1_0_31_0_5_i_175_n_0;
  wire regMem_reg_r1_0_31_0_5_i_182_n_0;
  wire regMem_reg_r1_0_31_0_5_i_184_n_0;
  wire regMem_reg_r1_0_31_0_5_i_190_n_0;
  wire regMem_reg_r1_0_31_0_5_i_192_n_0;
  wire regMem_reg_r1_0_31_0_5_i_198_n_0;
  wire regMem_reg_r1_0_31_0_5_i_200_n_0;
  wire regMem_reg_r1_0_31_0_5_i_206_n_0;
  wire regMem_reg_r1_0_31_0_5_i_208_n_0;
  wire regMem_reg_r1_0_31_0_5_i_214_n_0;
  wire regMem_reg_r1_0_31_0_5_i_216_n_0;
  wire regMem_reg_r1_0_31_6_11_i_35_n_0;
  wire regMem_reg_r1_0_31_6_11_i_40_n_0;
  wire regMem_reg_r1_0_31_6_11_i_41_n_0;
  wire regMem_reg_r1_0_31_6_11_i_44_n_0;
  wire regMem_reg_r1_0_31_6_11_i_46_n_0;
  wire regMem_reg_r1_0_31_6_11_i_50_n_0;
  wire regMem_reg_r1_0_31_6_11_i_52_n_0;
  wire regMem_reg_r1_0_31_6_11_i_54_n_0;
  wire [1:0]\NLW_RF/regMem_reg_r1_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r1_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r1_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r1_0_31_24_29_DOD_UNCONNECTED ;
  wire \NLW_RF/regMem_reg_r1_0_31_30_31_SPO_UNCONNECTED ;
  wire \NLW_RF/regMem_reg_r1_0_31_30_31__0_SPO_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r1_0_31_6_11_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r2_0_31_0_5_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r2_0_31_12_17_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r2_0_31_18_23_DOD_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r2_0_31_24_29_DOD_UNCONNECTED ;
  wire \NLW_RF/regMem_reg_r2_0_31_30_31_SPO_UNCONNECTED ;
  wire \NLW_RF/regMem_reg_r2_0_31_30_31__0_SPO_UNCONNECTED ;
  wire [1:0]\NLW_RF/regMem_reg_r2_0_31_6_11_DOD_UNCONNECTED ;
  wire NLW_i_1725_O_UNCONNECTED;

  OBUF \ANODES_OBUF[0]_inst 
       (.I(ANODES_OBUF[0]),
        .O(ANODES[0]));
  OBUF \ANODES_OBUF[1]_inst 
       (.I(ANODES_OBUF[1]),
        .O(ANODES[1]));
  OBUF \ANODES_OBUF[2]_inst 
       (.I(ANODES_OBUF[2]),
        .O(ANODES[2]));
  OBUF \ANODES_OBUF[3]_inst 
       (.I(ANODES_OBUF[3]),
        .O(ANODES[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    BTNC_IBUF_inst
       (.I(BTNC),
        .O(BTNC_IBUF));
  OBUF \CATHODES_OBUF[0]_inst 
       (.I(CATHODES_OBUF[0]),
        .O(CATHODES[0]));
  OBUF \CATHODES_OBUF[1]_inst 
       (.I(CATHODES_OBUF[1]),
        .O(CATHODES[1]));
  OBUF \CATHODES_OBUF[2]_inst 
       (.I(CATHODES_OBUF[2]),
        .O(CATHODES[2]));
  OBUF \CATHODES_OBUF[3]_inst 
       (.I(CATHODES_OBUF[3]),
        .O(CATHODES[3]));
  OBUF \CATHODES_OBUF[4]_inst 
       (.I(CATHODES_OBUF[4]),
        .O(CATHODES[4]));
  OBUF \CATHODES_OBUF[5]_inst 
       (.I(CATHODES_OBUF[5]),
        .O(CATHODES[5]));
  OBUF \CATHODES_OBUF[6]_inst 
       (.I(CATHODES_OBUF[6]),
        .O(CATHODES[6]));
  OBUF \CATHODES_OBUF[7]_inst 
       (.I(1'b1),
        .O(CATHODES[7]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OTTER_MCU CPU
       (.AS(BTNC_IBUF),
        .CUFSM2RF_write(CUFSM2RF_write),
        .\LEDS[15]_i_3 (CPU_n_50),
        .\LEDS[15]_i_3_0 (CPU_n_51),
        .Q(CUFSM2MEM_read2),
        .RF_wd(RF_wd),
        .RS10(\RF/RS10 ),
        .RS20(\RF/RS20 ),
        .clk_50_BUFG(clk_50_BUFG),
        .memory_reg_bram_0_i_87(CPU_n_15),
        .memory_reg_bram_0_i_87_0(CPU_n_16),
        .memory_reg_mux_sel_a_pos_0(CPU_n_17),
        .memory_reg_mux_sel_a_pos_0_0(CPU_n_18),
        .memory_reg_mux_sel_a_pos_0_1(CPU_n_19),
        .memory_reg_mux_sel_a_pos_0_10(CPU_n_29),
        .memory_reg_mux_sel_a_pos_0_11(CPU_n_30),
        .memory_reg_mux_sel_a_pos_0_12(CPU_n_31),
        .memory_reg_mux_sel_a_pos_0_13(CPU_n_32),
        .memory_reg_mux_sel_a_pos_0_14(CPU_n_33),
        .memory_reg_mux_sel_a_pos_0_15(CPU_n_34),
        .memory_reg_mux_sel_a_pos_0_16(CPU_n_35),
        .memory_reg_mux_sel_a_pos_0_17(CPU_n_36),
        .memory_reg_mux_sel_a_pos_0_18(CPU_n_37),
        .memory_reg_mux_sel_a_pos_0_19(CPU_n_38),
        .memory_reg_mux_sel_a_pos_0_2(CPU_n_20),
        .memory_reg_mux_sel_a_pos_0_20(CPU_n_39),
        .memory_reg_mux_sel_a_pos_0_21(CPU_n_40),
        .memory_reg_mux_sel_a_pos_0_22(CPU_n_41),
        .memory_reg_mux_sel_a_pos_0_23(CPU_n_42),
        .memory_reg_mux_sel_a_pos_0_24(CPU_n_43),
        .memory_reg_mux_sel_a_pos_0_25(CPU_n_44),
        .memory_reg_mux_sel_a_pos_0_26(CPU_n_45),
        .memory_reg_mux_sel_a_pos_0_27(CPU_n_46),
        .memory_reg_mux_sel_a_pos_0_28(CPU_n_47),
        .memory_reg_mux_sel_a_pos_0_29(CPU_n_48),
        .memory_reg_mux_sel_a_pos_0_3(CPU_n_21),
        .memory_reg_mux_sel_a_pos_0_30(CPU_n_49),
        .memory_reg_mux_sel_a_pos_0_4(CPU_n_22),
        .memory_reg_mux_sel_a_pos_0_5(CPU_n_23),
        .memory_reg_mux_sel_a_pos_0_6(CPU_n_25),
        .memory_reg_mux_sel_a_pos_0_7(CPU_n_26),
        .memory_reg_mux_sel_a_pos_0_8(CPU_n_27),
        .memory_reg_mux_sel_a_pos_0_9(CPU_n_28),
        .memory_reg_mux_sel_b_pos_0({ir[24:15],ir[11:7]}),
        .regMem_reg_r1_0_31_0_5_i_24(regMem_reg_r1_0_31_0_5_i_134_n_0),
        .regMem_reg_r1_0_31_0_5_i_24_0(regMem_reg_r1_0_31_0_5_i_133_n_0),
        .regMem_reg_r1_0_31_0_5_i_28(regMem_reg_r1_0_31_0_5_i_142_n_0),
        .regMem_reg_r1_0_31_0_5_i_28_0(regMem_reg_r1_0_31_0_5_i_141_n_0),
        .regMem_reg_r1_0_31_0_5_i_29(regMem_reg_r1_0_31_0_5_i_148_n_0),
        .regMem_reg_r1_0_31_0_5_i_29_0(regMem_reg_r1_0_31_0_5_i_147_n_0),
        .regMem_reg_r1_0_31_0_5_i_30(regMem_reg_r1_0_31_0_5_i_154_n_0),
        .regMem_reg_r1_0_31_0_5_i_30_0(regMem_reg_r1_0_31_0_5_i_153_n_0),
        .regMem_reg_r1_0_31_0_5_i_31(regMem_reg_r1_0_31_0_5_i_160_n_0),
        .regMem_reg_r1_0_31_0_5_i_31_0(regMem_reg_r1_0_31_0_5_i_159_n_0),
        .regMem_reg_r1_0_31_0_5_i_32(regMem_reg_r1_0_31_0_5_i_166_n_0),
        .regMem_reg_r1_0_31_0_5_i_32_0(regMem_reg_r1_0_31_0_5_i_165_n_0),
        .regMem_reg_r1_0_31_0_5_i_60(regMem_reg_r1_0_31_0_5_i_170_n_0),
        .regMem_reg_r1_0_31_0_5_i_70(regMem_reg_r1_0_31_0_5_i_182_n_0),
        .regMem_reg_r1_0_31_0_5_i_73(regMem_reg_r1_0_31_0_5_i_190_n_0),
        .regMem_reg_r1_0_31_0_5_i_76(regMem_reg_r1_0_31_0_5_i_198_n_0),
        .regMem_reg_r1_0_31_0_5_i_79(regMem_reg_r1_0_31_0_5_i_206_n_0),
        .regMem_reg_r1_0_31_0_5_i_82(regMem_reg_r1_0_31_0_5_i_214_n_0),
        .regMem_reg_r1_0_31_12_17_i_17(regMem_reg_r1_0_31_0_5_i_208_n_0),
        .regMem_reg_r1_0_31_12_17_i_20(regMem_reg_r1_0_31_0_5_i_216_n_0),
        .regMem_reg_r1_0_31_12_17_i_23(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .regMem_reg_r1_0_31_12_17_i_23_0(regMem_reg_r1_0_31_6_11_i_50_n_0),
        .regMem_reg_r1_0_31_12_17_i_23_1(regMem_reg_r1_0_31_6_11_i_46_n_0),
        .regMem_reg_r1_0_31_12_17_i_26(regMem_reg_r1_0_31_6_11_i_54_n_0),
        .regMem_reg_r1_0_31_6_11_i_13(regMem_reg_r1_0_31_6_11_i_44_n_0),
        .regMem_reg_r1_0_31_6_11_i_16(regMem_reg_r1_0_31_6_11_i_52_n_0),
        .regMem_reg_r1_0_31_6_11_i_22(regMem_reg_r1_0_31_0_5_i_175_n_0),
        .regMem_reg_r1_0_31_6_11_i_25(regMem_reg_r1_0_31_0_5_i_184_n_0),
        .regMem_reg_r1_0_31_6_11_i_28(regMem_reg_r1_0_31_0_5_i_192_n_0),
        .regMem_reg_r1_0_31_6_11_i_31(regMem_reg_r1_0_31_0_5_i_200_n_0),
        .regMem_reg_r1_0_31_6_11_i_7(regMem_reg_r1_0_31_6_11_i_35_n_0),
        .regMem_reg_r1_0_31_6_11_i_8(regMem_reg_r1_0_31_6_11_i_41_n_0),
        .regMem_reg_r1_0_31_6_11_i_8_0(regMem_reg_r1_0_31_6_11_i_40_n_0));
  OBUF \LEDS_OBUF[0]_inst 
       (.I(LEDS_OBUF[0]),
        .O(LEDS[0]));
  OBUF \LEDS_OBUF[10]_inst 
       (.I(LEDS_OBUF[10]),
        .O(LEDS[10]));
  OBUF \LEDS_OBUF[11]_inst 
       (.I(LEDS_OBUF[11]),
        .O(LEDS[11]));
  OBUF \LEDS_OBUF[12]_inst 
       (.I(LEDS_OBUF[12]),
        .O(LEDS[12]));
  OBUF \LEDS_OBUF[13]_inst 
       (.I(LEDS_OBUF[13]),
        .O(LEDS[13]));
  OBUF \LEDS_OBUF[14]_inst 
       (.I(LEDS_OBUF[14]),
        .O(LEDS[14]));
  OBUF \LEDS_OBUF[15]_inst 
       (.I(LEDS_OBUF[15]),
        .O(LEDS[15]));
  OBUF \LEDS_OBUF[1]_inst 
       (.I(LEDS_OBUF[1]),
        .O(LEDS[1]));
  OBUF \LEDS_OBUF[2]_inst 
       (.I(LEDS_OBUF[2]),
        .O(LEDS[2]));
  OBUF \LEDS_OBUF[3]_inst 
       (.I(LEDS_OBUF[3]),
        .O(LEDS[3]));
  OBUF \LEDS_OBUF[4]_inst 
       (.I(LEDS_OBUF[4]),
        .O(LEDS[4]));
  OBUF \LEDS_OBUF[5]_inst 
       (.I(LEDS_OBUF[5]),
        .O(LEDS[5]));
  OBUF \LEDS_OBUF[6]_inst 
       (.I(LEDS_OBUF[6]),
        .O(LEDS[6]));
  OBUF \LEDS_OBUF[7]_inst 
       (.I(LEDS_OBUF[7]),
        .O(LEDS[7]));
  OBUF \LEDS_OBUF[8]_inst 
       (.I(LEDS_OBUF[8]),
        .O(LEDS[8]));
  OBUF \LEDS_OBUF[9]_inst 
       (.I(LEDS_OBUF[9]),
        .O(LEDS[9]));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[0] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [0]),
        .Q(LEDS_OBUF[0]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[10] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [10]),
        .Q(LEDS_OBUF[10]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[11] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [11]),
        .Q(LEDS_OBUF[11]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[12] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [12]),
        .Q(LEDS_OBUF[12]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[13] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [13]),
        .Q(LEDS_OBUF[13]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[14] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [14]),
        .Q(LEDS_OBUF[14]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[15] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [15]),
        .Q(LEDS_OBUF[15]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[1] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [1]),
        .Q(LEDS_OBUF[1]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[2] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [2]),
        .Q(LEDS_OBUF[2]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[3] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [3]),
        .Q(LEDS_OBUF[3]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[4] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [4]),
        .Q(LEDS_OBUF[4]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[5] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [5]),
        .Q(LEDS_OBUF[5]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[6] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [6]),
        .Q(LEDS_OBUF[6]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[7] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [7]),
        .Q(LEDS_OBUF[7]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[8] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [8]),
        .Q(LEDS_OBUF[8]),
        .R(CPU_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \LEDS_reg[9] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_51),
        .D(\RF/RS20 [9]),
        .Q(LEDS_OBUF[9]),
        .R(CPU_n_16));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r1_0_31_0_5 
       (.ADDRA(ir[19:15]),
        .ADDRB(ir[19:15]),
        .ADDRC(ir[19:15]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[1:0]),
        .DIB(RF_wd[3:2]),
        .DIC(RF_wd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS10 [1:0]),
        .DOB(\RF/RS10 [3:2]),
        .DOC(\RF/RS10 [5:4]),
        .DOD(\NLW_RF/regMem_reg_r1_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r1_0_31_12_17 
       (.ADDRA(ir[19:15]),
        .ADDRB(ir[19:15]),
        .ADDRC(ir[19:15]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[13:12]),
        .DIB(RF_wd[15:14]),
        .DIC(RF_wd[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS10 [13:12]),
        .DOB(\RF/RS10 [15:14]),
        .DOC(\RF/RS10 [17:16]),
        .DOD(\NLW_RF/regMem_reg_r1_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r1_0_31_18_23 
       (.ADDRA(ir[19:15]),
        .ADDRB(ir[19:15]),
        .ADDRC(ir[19:15]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[19:18]),
        .DIB(RF_wd[21:20]),
        .DIC(RF_wd[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS10 [19:18]),
        .DOB(\RF/RS10 [21:20]),
        .DOC(\RF/RS10 [23:22]),
        .DOD(\NLW_RF/regMem_reg_r1_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r1_0_31_24_29 
       (.ADDRA(ir[19:15]),
        .ADDRB(ir[19:15]),
        .ADDRC(ir[19:15]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[25:24]),
        .DIB(RF_wd[27:26]),
        .DIC(RF_wd[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS10 [25:24]),
        .DOB(\RF/RS10 [27:26]),
        .DOC(\RF/RS10 [29:28]),
        .DOD(\NLW_RF/regMem_reg_r1_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \RF/regMem_reg_r1_0_31_30_31 
       (.A0(ir[7]),
        .A1(ir[8]),
        .A2(ir[9]),
        .A3(ir[10]),
        .A4(ir[11]),
        .D(RF_wd[30]),
        .DPO(\RF/RS10 [30]),
        .DPRA0(ir[15]),
        .DPRA1(ir[16]),
        .DPRA2(ir[17]),
        .DPRA3(ir[18]),
        .DPRA4(ir[19]),
        .SPO(\NLW_RF/regMem_reg_r1_0_31_30_31_SPO_UNCONNECTED ),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \RF/regMem_reg_r1_0_31_30_31__0 
       (.A0(ir[7]),
        .A1(ir[8]),
        .A2(ir[9]),
        .A3(ir[10]),
        .A4(ir[11]),
        .D(RF_wd[31]),
        .DPO(\RF/RS10 [31]),
        .DPRA0(ir[15]),
        .DPRA1(ir[16]),
        .DPRA2(ir[17]),
        .DPRA3(ir[18]),
        .DPRA4(ir[19]),
        .SPO(\NLW_RF/regMem_reg_r1_0_31_30_31__0_SPO_UNCONNECTED ),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r1_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r1_0_31_6_11 
       (.ADDRA(ir[19:15]),
        .ADDRB(ir[19:15]),
        .ADDRC(ir[19:15]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[7:6]),
        .DIB(RF_wd[9:8]),
        .DIC(RF_wd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS10 [7:6]),
        .DOB(\RF/RS10 [9:8]),
        .DOC(\RF/RS10 [11:10]),
        .DOD(\NLW_RF/regMem_reg_r1_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r2_0_31_0_5 
       (.ADDRA(ir[24:20]),
        .ADDRB(ir[24:20]),
        .ADDRC(ir[24:20]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[1:0]),
        .DIB(RF_wd[3:2]),
        .DIC(RF_wd[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS20 [1:0]),
        .DOB(\RF/RS20 [3:2]),
        .DOC(\RF/RS20 [5:4]),
        .DOD(\NLW_RF/regMem_reg_r2_0_31_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r2_0_31_12_17 
       (.ADDRA(ir[24:20]),
        .ADDRB(ir[24:20]),
        .ADDRC(ir[24:20]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[13:12]),
        .DIB(RF_wd[15:14]),
        .DIC(RF_wd[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS20 [13:12]),
        .DOB(\RF/RS20 [15:14]),
        .DOC(\RF/RS20 [17:16]),
        .DOD(\NLW_RF/regMem_reg_r2_0_31_12_17_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r2_0_31_18_23 
       (.ADDRA(ir[24:20]),
        .ADDRB(ir[24:20]),
        .ADDRC(ir[24:20]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[19:18]),
        .DIB(RF_wd[21:20]),
        .DIC(RF_wd[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS20 [19:18]),
        .DOB(\RF/RS20 [21:20]),
        .DOC(\RF/RS20 [23:22]),
        .DOD(\NLW_RF/regMem_reg_r2_0_31_18_23_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r2_0_31_24_29 
       (.ADDRA(ir[24:20]),
        .ADDRB(ir[24:20]),
        .ADDRC(ir[24:20]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[25:24]),
        .DIB(RF_wd[27:26]),
        .DIC(RF_wd[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS20 [25:24]),
        .DOB(\RF/RS20 [27:26]),
        .DOC(\RF/RS20 [29:28]),
        .DOD(\NLW_RF/regMem_reg_r2_0_31_24_29_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \RF/regMem_reg_r2_0_31_30_31 
       (.A0(ir[7]),
        .A1(ir[8]),
        .A2(ir[9]),
        .A3(ir[10]),
        .A4(ir[11]),
        .D(RF_wd[30]),
        .DPO(\RF/RS20 [30]),
        .DPRA0(ir[20]),
        .DPRA1(ir[21]),
        .DPRA2(ir[22]),
        .DPRA3(ir[23]),
        .DPRA4(ir[24]),
        .SPO(\NLW_RF/regMem_reg_r2_0_31_30_31_SPO_UNCONNECTED ),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \RF/regMem_reg_r2_0_31_30_31__0 
       (.A0(ir[7]),
        .A1(ir[8]),
        .A2(ir[9]),
        .A3(ir[10]),
        .A4(ir[11]),
        .D(RF_wd[31]),
        .DPO(\RF/RS20 [31]),
        .DPRA0(ir[20]),
        .DPRA1(ir[21]),
        .DPRA2(ir[22]),
        .DPRA3(ir[23]),
        .DPRA4(ir[24]),
        .SPO(\NLW_RF/regMem_reg_r2_0_31_30_31__0_SPO_UNCONNECTED ),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "RF/regMem_reg_r2_0_31_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \RF/regMem_reg_r2_0_31_6_11 
       (.ADDRA(ir[24:20]),
        .ADDRB(ir[24:20]),
        .ADDRC(ir[24:20]),
        .ADDRD(ir[11:7]),
        .DIA(RF_wd[7:6]),
        .DIB(RF_wd[9:8]),
        .DIC(RF_wd[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\RF/RS20 [7:6]),
        .DOB(\RF/RS20 [9:8]),
        .DOC(\RF/RS20 [11:10]),
        .DOD(\NLW_RF/regMem_reg_r2_0_31_6_11_DOD_UNCONNECTED [1:0]),
        .WCLK(clk_50_BUFG),
        .WE(CUFSM2RF_write));
  SevSegDisp SSG_DISP
       (.ANODES_OBUF(ANODES_OBUF),
        .\CATHODES[3]_i_2 (\r_SSEG_reg_n_0_[0] ),
        .\CATHODES[3]_i_2_0 (\r_SSEG_reg_n_0_[1] ),
        .\CATHODES[3]_i_2_1 (\r_SSEG_reg_n_0_[2] ),
        .\CATHODES[3]_i_2_2 (\r_SSEG_reg_n_0_[3] ),
        .\CATHODES[3]_i_3 (\r_SSEG_reg_n_0_[7] ),
        .\CATHODES[3]_i_3_0 (\r_SSEG_reg_n_0_[6] ),
        .\CATHODES[3]_i_3_1 (\r_SSEG_reg_n_0_[4] ),
        .\CATHODES[3]_i_3_2 (\r_SSEG_reg_n_0_[5] ),
        .\CATHODES_reg[0] (\r_SSEG_reg_n_0_[15] ),
        .\CATHODES_reg[0]_0 (\r_SSEG_reg_n_0_[13] ),
        .\CATHODES_reg[0]_1 (\r_SSEG_reg_n_0_[14] ),
        .\CATHODES_reg[0]_2 (\r_SSEG_reg_n_0_[11] ),
        .\CATHODES_reg[0]_3 (\r_SSEG_reg_n_0_[8] ),
        .\CATHODES_reg[0]_4 (\r_SSEG_reg_n_0_[9] ),
        .\CATHODES_reg[0]_5 (\r_SSEG_reg_n_0_[10] ),
        .CLK(CLK_IBUF_BUFG),
        .Q(CATHODES_OBUF),
        .p_0_in(p_0_in));
  BUFG clk_50_BUFG_inst
       (.I(clk_50),
        .O(clk_50_BUFG));
  LUT1 #(
    .INIT(2'h1)) 
    clk_50_i_1
       (.I0(clk_50),
        .O(clk_50_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_50_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_50_i_1_n_0),
        .Q(clk_50),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i_1725
       (.I0(clk_50_BUFG),
        .O(NLW_i_1725_O_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[0] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [0]),
        .Q(\r_SSEG_reg_n_0_[0] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[10] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [10]),
        .Q(\r_SSEG_reg_n_0_[10] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[11] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [11]),
        .Q(\r_SSEG_reg_n_0_[11] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[12] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [12]),
        .Q(p_0_in),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[13] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [13]),
        .Q(\r_SSEG_reg_n_0_[13] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[14] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [14]),
        .Q(\r_SSEG_reg_n_0_[14] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[15] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [15]),
        .Q(\r_SSEG_reg_n_0_[15] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[1] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [1]),
        .Q(\r_SSEG_reg_n_0_[1] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[2] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [2]),
        .Q(\r_SSEG_reg_n_0_[2] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[3] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [3]),
        .Q(\r_SSEG_reg_n_0_[3] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[4] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [4]),
        .Q(\r_SSEG_reg_n_0_[4] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[5] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [5]),
        .Q(\r_SSEG_reg_n_0_[5] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[6] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [6]),
        .Q(\r_SSEG_reg_n_0_[6] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[7] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [7]),
        .Q(\r_SSEG_reg_n_0_[7] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[8] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [8]),
        .Q(\r_SSEG_reg_n_0_[8] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b0)) 
    \r_SSEG_reg[9] 
       (.C(clk_50_BUFG),
        .CE(CPU_n_50),
        .D(\RF/RS20 [9]),
        .Q(\r_SSEG_reg_n_0_[9] ),
        .R(CPU_n_15));
  FDRE #(
    .INIT(1'b1)) 
    regMem_reg_r1_0_31_0_5_i_132
       (.C(clk_50_BUFG),
        .CE(1'b1),
        .D(CUFSM2MEM_read2),
        .Q(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_133
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_35),
        .Q(regMem_reg_r1_0_31_0_5_i_133_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_134
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_22),
        .Q(regMem_reg_r1_0_31_0_5_i_134_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_141
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_34),
        .Q(regMem_reg_r1_0_31_0_5_i_141_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_142
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_23),
        .Q(regMem_reg_r1_0_31_0_5_i_142_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_147
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_37),
        .Q(regMem_reg_r1_0_31_0_5_i_147_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_148
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_20),
        .Q(regMem_reg_r1_0_31_0_5_i_148_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_153
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_36),
        .Q(regMem_reg_r1_0_31_0_5_i_153_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_154
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_21),
        .Q(regMem_reg_r1_0_31_0_5_i_154_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_159
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_39),
        .Q(regMem_reg_r1_0_31_0_5_i_159_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_160
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_18),
        .Q(regMem_reg_r1_0_31_0_5_i_160_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_165
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_38),
        .Q(regMem_reg_r1_0_31_0_5_i_165_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_166
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_19),
        .Q(regMem_reg_r1_0_31_0_5_i_166_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_170
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_43),
        .Q(regMem_reg_r1_0_31_0_5_i_170_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_175
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_27),
        .Q(regMem_reg_r1_0_31_0_5_i_175_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_182
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_42),
        .Q(regMem_reg_r1_0_31_0_5_i_182_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_184
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_26),
        .Q(regMem_reg_r1_0_31_0_5_i_184_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_190
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_45),
        .Q(regMem_reg_r1_0_31_0_5_i_190_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_192
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_29),
        .Q(regMem_reg_r1_0_31_0_5_i_192_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_198
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_44),
        .Q(regMem_reg_r1_0_31_0_5_i_198_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_200
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_28),
        .Q(regMem_reg_r1_0_31_0_5_i_200_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_206
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_47),
        .Q(regMem_reg_r1_0_31_0_5_i_206_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_208
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_31),
        .Q(regMem_reg_r1_0_31_0_5_i_208_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_214
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_46),
        .Q(regMem_reg_r1_0_31_0_5_i_214_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_0_5_i_216
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_30),
        .Q(regMem_reg_r1_0_31_0_5_i_216_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_35
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_41),
        .Q(regMem_reg_r1_0_31_6_11_i_35_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_40
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_40),
        .Q(regMem_reg_r1_0_31_6_11_i_40_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_41
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_17),
        .Q(regMem_reg_r1_0_31_6_11_i_41_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_44
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_49),
        .Q(regMem_reg_r1_0_31_6_11_i_44_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_46
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_33),
        .Q(regMem_reg_r1_0_31_6_11_i_46_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_50
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_25),
        .Q(regMem_reg_r1_0_31_6_11_i_50_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_52
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_48),
        .Q(regMem_reg_r1_0_31_6_11_i_52_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    regMem_reg_r1_0_31_6_11_i_54
       (.C(clk_50_BUFG),
        .CE(regMem_reg_r1_0_31_0_5_i_132_n_0),
        .D(CPU_n_32),
        .Q(regMem_reg_r1_0_31_6_11_i_54_n_0),
        .R(1'b0));
endmodule

module PC
   (PC2RF_plus4,
    Q,
    \FSM_onehot_PS_reg[1] ,
    \FSM_onehot_PS_reg[1]_0 ,
    \FSM_onehot_PS_reg[1]_1 ,
    \FSM_onehot_PS_reg[1]_2 ,
    \FSM_onehot_PS_reg[1]_3 ,
    \FSM_onehot_PS_reg[1]_4 ,
    \FSM_onehot_PS_reg[1]_5 ,
    \FSM_onehot_PS_reg[1]_6 ,
    \FSM_onehot_PS_reg[1]_7 ,
    \FSM_onehot_PS_reg[1]_8 ,
    \FSM_onehot_PS_reg[1]_9 ,
    \FSM_onehot_PS_reg[1]_10 ,
    \FSM_onehot_PS_reg[1]_11 ,
    \FSM_onehot_PS_reg[1]_12 ,
    \FSM_onehot_PS_reg[1]_13 ,
    \FSM_onehot_PS_reg[1]_14 ,
    memory_reg_mux_sel_b_pos_0,
    \RF/regMem_reg_r2_0_31_30_31__0 ,
    \RF/regMem_reg_r1_0_31_30_31__0 ,
    DI,
    \RF/regMem_reg_r2_0_31_30_31__0_0 ,
    \RF/regMem_reg_r2_0_31_30_31__0_1 ,
    \PC_ADDRESS_reg[0]_0 ,
    D,
    CUD2PC_src,
    BAG2PC_jalr,
    \PC_ADDRESS[31]_i_4 ,
    CO,
    \PC_ADDRESS_reg[31]_i_3_0 ,
    \PC_ADDRESS[31]_i_4_0 ,
    RS20,
    RS10,
    RS11__3,
    RS21__3,
    \PC_ADDRESS_reg[4]_0 ,
    \PC_ADDRESS_reg[12]_0 ,
    \PC_ADDRESS_reg[16]_0 ,
    \PC_ADDRESS_reg[20]_0 ,
    \PC_ADDRESS_reg[4]_1 ,
    \PC_ADDRESS_reg[12]_1 ,
    \PC_ADDRESS_reg[16]_1 ,
    \PC_ADDRESS_reg[20]_1 ,
    clk_50_BUFG);
  output [30:0]PC2RF_plus4;
  output [31:0]Q;
  output \FSM_onehot_PS_reg[1] ;
  output \FSM_onehot_PS_reg[1]_0 ;
  output \FSM_onehot_PS_reg[1]_1 ;
  output \FSM_onehot_PS_reg[1]_2 ;
  output \FSM_onehot_PS_reg[1]_3 ;
  output \FSM_onehot_PS_reg[1]_4 ;
  output \FSM_onehot_PS_reg[1]_5 ;
  output \FSM_onehot_PS_reg[1]_6 ;
  output \FSM_onehot_PS_reg[1]_7 ;
  output \FSM_onehot_PS_reg[1]_8 ;
  output \FSM_onehot_PS_reg[1]_9 ;
  output \FSM_onehot_PS_reg[1]_10 ;
  output \FSM_onehot_PS_reg[1]_11 ;
  output \FSM_onehot_PS_reg[1]_12 ;
  output \FSM_onehot_PS_reg[1]_13 ;
  output \FSM_onehot_PS_reg[1]_14 ;
  output memory_reg_mux_sel_b_pos_0;
  output [0:0]\RF/regMem_reg_r2_0_31_30_31__0 ;
  output [3:0]\RF/regMem_reg_r1_0_31_30_31__0 ;
  output [3:0]DI;
  output [3:0]\RF/regMem_reg_r2_0_31_30_31__0_0 ;
  output [2:0]\RF/regMem_reg_r2_0_31_30_31__0_1 ;
  input [2:0]\PC_ADDRESS_reg[0]_0 ;
  input [0:0]D;
  input [1:0]CUD2PC_src;
  input [30:0]BAG2PC_jalr;
  input [0:0]\PC_ADDRESS[31]_i_4 ;
  input [0:0]CO;
  input [9:0]\PC_ADDRESS_reg[31]_i_3_0 ;
  input [0:0]\PC_ADDRESS[31]_i_4_0 ;
  input [7:0]RS20;
  input [7:0]RS10;
  input RS11__3;
  input RS21__3;
  input [3:0]\PC_ADDRESS_reg[4]_0 ;
  input [1:0]\PC_ADDRESS_reg[12]_0 ;
  input [3:0]\PC_ADDRESS_reg[16]_0 ;
  input [2:0]\PC_ADDRESS_reg[20]_0 ;
  input [3:0]\PC_ADDRESS_reg[4]_1 ;
  input [1:0]\PC_ADDRESS_reg[12]_1 ;
  input [3:0]\PC_ADDRESS_reg[16]_1 ;
  input [2:0]\PC_ADDRESS_reg[20]_1 ;
  input clk_50_BUFG;

  wire [31:1]BAG2PC_branch;
  wire [31:1]BAG2PC_jal;
  wire [30:0]BAG2PC_jalr;
  wire BR_EQ_carry__1_i_4_n_0;
  wire BR_EQ_carry__1_i_5_n_0;
  wire [0:0]CO;
  wire [1:0]CUD2PC_src;
  wire [0:0]D;
  wire [3:0]DI;
  wire \FSM_onehot_PS_reg[1] ;
  wire \FSM_onehot_PS_reg[1]_0 ;
  wire \FSM_onehot_PS_reg[1]_1 ;
  wire \FSM_onehot_PS_reg[1]_10 ;
  wire \FSM_onehot_PS_reg[1]_11 ;
  wire \FSM_onehot_PS_reg[1]_12 ;
  wire \FSM_onehot_PS_reg[1]_13 ;
  wire \FSM_onehot_PS_reg[1]_14 ;
  wire \FSM_onehot_PS_reg[1]_2 ;
  wire \FSM_onehot_PS_reg[1]_3 ;
  wire \FSM_onehot_PS_reg[1]_4 ;
  wire \FSM_onehot_PS_reg[1]_5 ;
  wire \FSM_onehot_PS_reg[1]_6 ;
  wire \FSM_onehot_PS_reg[1]_7 ;
  wire \FSM_onehot_PS_reg[1]_8 ;
  wire \FSM_onehot_PS_reg[1]_9 ;
  wire [30:0]PC2RF_plus4;
  wire [31:1]PCDIN;
  wire PCPlus4_carry__0_n_0;
  wire PCPlus4_carry__0_n_1;
  wire PCPlus4_carry__0_n_2;
  wire PCPlus4_carry__0_n_3;
  wire PCPlus4_carry__1_n_0;
  wire PCPlus4_carry__1_n_1;
  wire PCPlus4_carry__1_n_2;
  wire PCPlus4_carry__1_n_3;
  wire PCPlus4_carry__2_n_0;
  wire PCPlus4_carry__2_n_1;
  wire PCPlus4_carry__2_n_2;
  wire PCPlus4_carry__2_n_3;
  wire PCPlus4_carry__3_n_0;
  wire PCPlus4_carry__3_n_1;
  wire PCPlus4_carry__3_n_2;
  wire PCPlus4_carry__3_n_3;
  wire PCPlus4_carry__4_n_0;
  wire PCPlus4_carry__4_n_1;
  wire PCPlus4_carry__4_n_2;
  wire PCPlus4_carry__4_n_3;
  wire PCPlus4_carry__5_n_0;
  wire PCPlus4_carry__5_n_1;
  wire PCPlus4_carry__5_n_2;
  wire PCPlus4_carry__5_n_3;
  wire PCPlus4_carry__6_n_2;
  wire PCPlus4_carry__6_n_3;
  wire PCPlus4_carry_i_1_n_0;
  wire PCPlus4_carry_n_0;
  wire PCPlus4_carry_n_1;
  wire PCPlus4_carry_n_2;
  wire PCPlus4_carry_n_3;
  wire \PC_ADDRESS[12]_i_10_n_0 ;
  wire \PC_ADDRESS[12]_i_11_n_0 ;
  wire \PC_ADDRESS[12]_i_6_n_0 ;
  wire \PC_ADDRESS[12]_i_7_n_0 ;
  wire \PC_ADDRESS[20]_i_4_n_0 ;
  wire \PC_ADDRESS[20]_i_8_n_0 ;
  wire \PC_ADDRESS[24]_i_10_n_0 ;
  wire \PC_ADDRESS[24]_i_11_n_0 ;
  wire \PC_ADDRESS[24]_i_4_n_0 ;
  wire \PC_ADDRESS[24]_i_5_n_0 ;
  wire \PC_ADDRESS[24]_i_6_n_0 ;
  wire \PC_ADDRESS[24]_i_7_n_0 ;
  wire \PC_ADDRESS[24]_i_8_n_0 ;
  wire \PC_ADDRESS[24]_i_9_n_0 ;
  wire \PC_ADDRESS[28]_i_10_n_0 ;
  wire \PC_ADDRESS[28]_i_11_n_0 ;
  wire \PC_ADDRESS[28]_i_4_n_0 ;
  wire \PC_ADDRESS[28]_i_5_n_0 ;
  wire \PC_ADDRESS[28]_i_6_n_0 ;
  wire \PC_ADDRESS[28]_i_7_n_0 ;
  wire \PC_ADDRESS[28]_i_8_n_0 ;
  wire \PC_ADDRESS[28]_i_9_n_0 ;
  wire \PC_ADDRESS[31]_i_10_n_0 ;
  wire \PC_ADDRESS[31]_i_11_n_0 ;
  wire [0:0]\PC_ADDRESS[31]_i_4 ;
  wire [0:0]\PC_ADDRESS[31]_i_4_0 ;
  wire \PC_ADDRESS[31]_i_6_n_0 ;
  wire \PC_ADDRESS[31]_i_7_n_0 ;
  wire \PC_ADDRESS[31]_i_8_n_0 ;
  wire \PC_ADDRESS[31]_i_9_n_0 ;
  wire \PC_ADDRESS[8]_i_10_n_0 ;
  wire \PC_ADDRESS[8]_i_11_n_0 ;
  wire \PC_ADDRESS[8]_i_4_n_0 ;
  wire \PC_ADDRESS[8]_i_5_n_0 ;
  wire \PC_ADDRESS[8]_i_6_n_0 ;
  wire \PC_ADDRESS[8]_i_7_n_0 ;
  wire \PC_ADDRESS[8]_i_8_n_0 ;
  wire \PC_ADDRESS[8]_i_9_n_0 ;
  wire [2:0]\PC_ADDRESS_reg[0]_0 ;
  wire [1:0]\PC_ADDRESS_reg[12]_0 ;
  wire [1:0]\PC_ADDRESS_reg[12]_1 ;
  wire \PC_ADDRESS_reg[12]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[12]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[12]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[12]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[12]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[12]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[12]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[12]_i_3_n_3 ;
  wire [3:0]\PC_ADDRESS_reg[16]_0 ;
  wire [3:0]\PC_ADDRESS_reg[16]_1 ;
  wire \PC_ADDRESS_reg[16]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[16]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[16]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[16]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[16]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[16]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[16]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[16]_i_3_n_3 ;
  wire [2:0]\PC_ADDRESS_reg[20]_0 ;
  wire [2:0]\PC_ADDRESS_reg[20]_1 ;
  wire \PC_ADDRESS_reg[20]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[20]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[20]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[20]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[20]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[20]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[20]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[20]_i_3_n_3 ;
  wire \PC_ADDRESS_reg[24]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[24]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[24]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[24]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[24]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[24]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[24]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[24]_i_3_n_3 ;
  wire \PC_ADDRESS_reg[28]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[28]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[28]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[28]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[28]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[28]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[28]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[28]_i_3_n_3 ;
  wire \PC_ADDRESS_reg[31]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[31]_i_2_n_3 ;
  wire [9:0]\PC_ADDRESS_reg[31]_i_3_0 ;
  wire \PC_ADDRESS_reg[31]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[31]_i_3_n_3 ;
  wire [3:0]\PC_ADDRESS_reg[4]_0 ;
  wire [3:0]\PC_ADDRESS_reg[4]_1 ;
  wire \PC_ADDRESS_reg[4]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[4]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[4]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[4]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[4]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[4]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[4]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[4]_i_3_n_3 ;
  wire \PC_ADDRESS_reg[8]_i_2_n_0 ;
  wire \PC_ADDRESS_reg[8]_i_2_n_1 ;
  wire \PC_ADDRESS_reg[8]_i_2_n_2 ;
  wire \PC_ADDRESS_reg[8]_i_2_n_3 ;
  wire \PC_ADDRESS_reg[8]_i_3_n_0 ;
  wire \PC_ADDRESS_reg[8]_i_3_n_1 ;
  wire \PC_ADDRESS_reg[8]_i_3_n_2 ;
  wire \PC_ADDRESS_reg[8]_i_3_n_3 ;
  wire [31:0]Q;
  wire [3:0]\RF/regMem_reg_r1_0_31_30_31__0 ;
  wire [0:0]\RF/regMem_reg_r2_0_31_30_31__0 ;
  wire [3:0]\RF/regMem_reg_r2_0_31_30_31__0_0 ;
  wire [2:0]\RF/regMem_reg_r2_0_31_30_31__0_1 ;
  wire [7:0]RS10;
  wire RS11__3;
  wire [7:0]RS20;
  wire RS21__3;
  wire clk_50_BUFG;
  wire memory_reg_mux_sel_b_pos_0;
  wire [3:2]NLW_PCPlus4_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_PCPlus4_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_PC_ADDRESS_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_ADDRESS_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_PC_ADDRESS_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_ADDRESS_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_EQ_carry__1_i_1
       (.I0(RS10[6]),
        .I1(RS20[6]),
        .I2(RS11__3),
        .I3(RS10[7]),
        .I4(RS21__3),
        .I5(RS20[7]),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_1 [2]));
  LUT5 #(
    .INIT(32'h87770000)) 
    BR_EQ_carry__1_i_2
       (.I0(RS11__3),
        .I1(RS10[3]),
        .I2(RS21__3),
        .I3(RS20[3]),
        .I4(BR_EQ_carry__1_i_4_n_0),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_1 [1]));
  LUT5 #(
    .INIT(32'h87770000)) 
    BR_EQ_carry__1_i_3
       (.I0(RS11__3),
        .I1(RS10[0]),
        .I2(RS21__3),
        .I3(RS20[0]),
        .I4(BR_EQ_carry__1_i_5_n_0),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_1 [0]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_EQ_carry__1_i_4
       (.I0(RS10[4]),
        .I1(RS20[4]),
        .I2(RS11__3),
        .I3(RS10[5]),
        .I4(RS21__3),
        .I5(RS20[5]),
        .O(BR_EQ_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_EQ_carry__1_i_5
       (.I0(RS10[1]),
        .I1(RS20[1]),
        .I2(RS11__3),
        .I3(RS10[2]),
        .I4(RS21__3),
        .I5(RS20[2]),
        .O(BR_EQ_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LTU_carry__2_i_1
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS11__3),
        .I3(RS10[7]),
        .I4(RS21__3),
        .I5(RS20[7]),
        .O(\RF/regMem_reg_r2_0_31_30_31__0 ));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__2_i_2
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS21__3),
        .I3(RS20[7]),
        .I4(RS11__3),
        .I5(RS10[7]),
        .O(\RF/regMem_reg_r1_0_31_30_31__0 [3]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__2_i_3
       (.I0(RS20[4]),
        .I1(RS10[4]),
        .I2(RS21__3),
        .I3(RS20[5]),
        .I4(RS11__3),
        .I5(RS10[5]),
        .O(\RF/regMem_reg_r1_0_31_30_31__0 [2]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__2_i_4
       (.I0(RS20[2]),
        .I1(RS10[2]),
        .I2(RS21__3),
        .I3(RS20[3]),
        .I4(RS11__3),
        .I5(RS10[3]),
        .O(\RF/regMem_reg_r1_0_31_30_31__0 [1]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LTU_carry__2_i_5
       (.I0(RS20[0]),
        .I1(RS10[0]),
        .I2(RS21__3),
        .I3(RS20[1]),
        .I4(RS11__3),
        .I5(RS10[1]),
        .O(\RF/regMem_reg_r1_0_31_30_31__0 [0]));
  LUT6 #(
    .INIT(64'h2FFF00A0002000A0)) 
    BR_LT_carry__2_i_1
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS21__3),
        .I3(RS20[7]),
        .I4(RS11__3),
        .I5(RS10[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__2_i_2
       (.I0(RS20[4]),
        .I1(RS10[4]),
        .I2(RS11__3),
        .I3(RS10[5]),
        .I4(RS21__3),
        .I5(RS20[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__2_i_3
       (.I0(RS20[2]),
        .I1(RS10[2]),
        .I2(RS11__3),
        .I3(RS10[3]),
        .I4(RS21__3),
        .I5(RS20[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h2FFF00000A2A0000)) 
    BR_LT_carry__2_i_4
       (.I0(RS20[0]),
        .I1(RS10[0]),
        .I2(RS11__3),
        .I3(RS10[1]),
        .I4(RS21__3),
        .I5(RS20[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h90000F3F05950F3F)) 
    BR_LT_carry__2_i_5
       (.I0(RS20[6]),
        .I1(RS10[6]),
        .I2(RS11__3),
        .I3(RS10[7]),
        .I4(RS21__3),
        .I5(RS20[7]),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_0 [3]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__2_i_6
       (.I0(RS20[4]),
        .I1(RS10[4]),
        .I2(RS21__3),
        .I3(RS20[5]),
        .I4(RS11__3),
        .I5(RS10[5]),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_0 [2]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__2_i_7
       (.I0(RS20[2]),
        .I1(RS10[2]),
        .I2(RS21__3),
        .I3(RS20[3]),
        .I4(RS11__3),
        .I5(RS10[3]),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_0 [1]));
  LUT6 #(
    .INIT(64'h90000F5F03930F5F)) 
    BR_LT_carry__2_i_8
       (.I0(RS20[0]),
        .I1(RS10[0]),
        .I2(RS21__3),
        .I3(RS20[1]),
        .I4(RS11__3),
        .I5(RS10[1]),
        .O(\RF/regMem_reg_r2_0_31_30_31__0_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry
       (.CI(1'b0),
        .CO({PCPlus4_carry_n_0,PCPlus4_carry_n_1,PCPlus4_carry_n_2,PCPlus4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(PC2RF_plus4[3:0]),
        .S({Q[4:3],PCPlus4_carry_i_1_n_0,Q[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__0
       (.CI(PCPlus4_carry_n_0),
        .CO({PCPlus4_carry__0_n_0,PCPlus4_carry__0_n_1,PCPlus4_carry__0_n_2,PCPlus4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC2RF_plus4[7:4]),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__1
       (.CI(PCPlus4_carry__0_n_0),
        .CO({PCPlus4_carry__1_n_0,PCPlus4_carry__1_n_1,PCPlus4_carry__1_n_2,PCPlus4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC2RF_plus4[11:8]),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__2
       (.CI(PCPlus4_carry__1_n_0),
        .CO({PCPlus4_carry__2_n_0,PCPlus4_carry__2_n_1,PCPlus4_carry__2_n_2,PCPlus4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC2RF_plus4[15:12]),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__3
       (.CI(PCPlus4_carry__2_n_0),
        .CO({PCPlus4_carry__3_n_0,PCPlus4_carry__3_n_1,PCPlus4_carry__3_n_2,PCPlus4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC2RF_plus4[19:16]),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__4
       (.CI(PCPlus4_carry__3_n_0),
        .CO({PCPlus4_carry__4_n_0,PCPlus4_carry__4_n_1,PCPlus4_carry__4_n_2,PCPlus4_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC2RF_plus4[23:20]),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__5
       (.CI(PCPlus4_carry__4_n_0),
        .CO({PCPlus4_carry__5_n_0,PCPlus4_carry__5_n_1,PCPlus4_carry__5_n_2,PCPlus4_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC2RF_plus4[27:24]),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PCPlus4_carry__6
       (.CI(PCPlus4_carry__5_n_0),
        .CO({NLW_PCPlus4_carry__6_CO_UNCONNECTED[3:2],PCPlus4_carry__6_n_2,PCPlus4_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PCPlus4_carry__6_O_UNCONNECTED[3],PC2RF_plus4[30:28]}),
        .S({1'b0,Q[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    PCPlus4_carry_i_1
       (.I0(Q[2]),
        .O(PCPlus4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[10]_i_1 
       (.I0(BAG2PC_jal[10]),
        .I1(BAG2PC_branch[10]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[9]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[9]),
        .O(PCDIN[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[11]_i_1 
       (.I0(BAG2PC_jal[11]),
        .I1(BAG2PC_branch[11]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[10]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[10]),
        .O(PCDIN[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[12]_i_1 
       (.I0(BAG2PC_jal[12]),
        .I1(BAG2PC_branch[12]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[11]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[11]),
        .O(PCDIN[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_10 
       (.I0(Q[10]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [8]),
        .O(\PC_ADDRESS[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_11 
       (.I0(Q[9]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [7]),
        .O(\PC_ADDRESS[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_6 
       (.I0(Q[10]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [8]),
        .O(\PC_ADDRESS[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[12]_i_7 
       (.I0(Q[9]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [7]),
        .O(\PC_ADDRESS[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[13]_i_1 
       (.I0(BAG2PC_jal[13]),
        .I1(BAG2PC_branch[13]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[12]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[12]),
        .O(PCDIN[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[14]_i_1 
       (.I0(BAG2PC_jal[14]),
        .I1(BAG2PC_branch[14]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[13]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[13]),
        .O(PCDIN[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[15]_i_1 
       (.I0(BAG2PC_jal[15]),
        .I1(BAG2PC_branch[15]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[14]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[14]),
        .O(PCDIN[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[16]_i_1 
       (.I0(BAG2PC_jal[16]),
        .I1(BAG2PC_branch[16]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[15]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[15]),
        .O(PCDIN[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[17]_i_1 
       (.I0(BAG2PC_jal[17]),
        .I1(BAG2PC_branch[17]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[16]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[16]),
        .O(PCDIN[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[18]_i_1 
       (.I0(BAG2PC_jal[18]),
        .I1(BAG2PC_branch[18]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[17]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[17]),
        .O(PCDIN[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[19]_i_1 
       (.I0(BAG2PC_jal[19]),
        .I1(BAG2PC_branch[19]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[18]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[18]),
        .O(PCDIN[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[1]_i_1 
       (.I0(BAG2PC_jal[1]),
        .I1(BAG2PC_branch[1]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[0]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[0]),
        .O(PCDIN[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[20]_i_1 
       (.I0(BAG2PC_jal[20]),
        .I1(BAG2PC_branch[20]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[19]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[19]),
        .O(PCDIN[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_4 
       (.I0(Q[20]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[20]_i_8 
       (.I0(Q[20]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[21]_i_1 
       (.I0(BAG2PC_jal[21]),
        .I1(BAG2PC_branch[21]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[20]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[20]),
        .O(PCDIN[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[22]_i_1 
       (.I0(BAG2PC_jal[22]),
        .I1(BAG2PC_branch[22]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[21]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[21]),
        .O(PCDIN[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[23]_i_1 
       (.I0(BAG2PC_jal[23]),
        .I1(BAG2PC_branch[23]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[22]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[22]),
        .O(PCDIN[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[24]_i_1 
       (.I0(BAG2PC_jal[24]),
        .I1(BAG2PC_branch[24]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[23]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[23]),
        .O(PCDIN[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_10 
       (.I0(Q[22]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_11 
       (.I0(Q[21]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_4 
       (.I0(Q[24]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_5 
       (.I0(Q[23]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_6 
       (.I0(Q[22]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_7 
       (.I0(Q[21]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_8 
       (.I0(Q[24]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[24]_i_9 
       (.I0(Q[23]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[25]_i_1 
       (.I0(BAG2PC_jal[25]),
        .I1(BAG2PC_branch[25]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[24]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[24]),
        .O(PCDIN[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[26]_i_1 
       (.I0(BAG2PC_jal[26]),
        .I1(BAG2PC_branch[26]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[25]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[25]),
        .O(PCDIN[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[27]_i_1 
       (.I0(BAG2PC_jal[27]),
        .I1(BAG2PC_branch[27]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[26]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[26]),
        .O(PCDIN[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[28]_i_1 
       (.I0(BAG2PC_jal[28]),
        .I1(BAG2PC_branch[28]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[27]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[27]),
        .O(PCDIN[28]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_10 
       (.I0(Q[26]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_11 
       (.I0(Q[25]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_4 
       (.I0(Q[28]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_5 
       (.I0(Q[27]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_6 
       (.I0(Q[26]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_7 
       (.I0(Q[25]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_8 
       (.I0(Q[28]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[28]_i_9 
       (.I0(Q[27]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[29]_i_1 
       (.I0(BAG2PC_jal[29]),
        .I1(BAG2PC_branch[29]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[28]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[28]),
        .O(PCDIN[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[2]_i_1 
       (.I0(BAG2PC_jal[2]),
        .I1(BAG2PC_branch[2]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[1]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[1]),
        .O(PCDIN[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[30]_i_1 
       (.I0(BAG2PC_jal[30]),
        .I1(BAG2PC_branch[30]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[29]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[29]),
        .O(PCDIN[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[31]_i_1 
       (.I0(BAG2PC_jal[31]),
        .I1(BAG2PC_branch[31]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[30]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[30]),
        .O(PCDIN[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[31]_i_10 
       (.I0(Q[30]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[31]_i_11 
       (.I0(Q[29]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F005A3CF0005A3C)) 
    \PC_ADDRESS[31]_i_14 
       (.I0(\PC_ADDRESS[31]_i_4 ),
        .I1(CO),
        .I2(\PC_ADDRESS_reg[31]_i_3_0 [0]),
        .I3(\PC_ADDRESS_reg[31]_i_3_0 [2]),
        .I4(\PC_ADDRESS_reg[31]_i_3_0 [1]),
        .I5(\PC_ADDRESS[31]_i_4_0 ),
        .O(memory_reg_mux_sel_b_pos_0));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[31]_i_6 
       (.I0(Q[31]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[31]_i_7 
       (.I0(Q[30]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[31]_i_8 
       (.I0(Q[29]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[31]_i_9 
       (.I0(Q[31]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [9]),
        .O(\PC_ADDRESS[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[3]_i_1 
       (.I0(BAG2PC_jal[3]),
        .I1(BAG2PC_branch[3]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[2]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[2]),
        .O(PCDIN[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[4]_i_1 
       (.I0(BAG2PC_jal[4]),
        .I1(BAG2PC_branch[4]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[3]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[3]),
        .O(PCDIN[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[5]_i_1 
       (.I0(BAG2PC_jal[5]),
        .I1(BAG2PC_branch[5]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[4]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[4]),
        .O(PCDIN[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[6]_i_1 
       (.I0(BAG2PC_jal[6]),
        .I1(BAG2PC_branch[6]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[5]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[5]),
        .O(PCDIN[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[7]_i_1 
       (.I0(BAG2PC_jal[7]),
        .I1(BAG2PC_branch[7]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[6]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[6]),
        .O(PCDIN[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[8]_i_1 
       (.I0(BAG2PC_jal[8]),
        .I1(BAG2PC_branch[8]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[7]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[7]),
        .O(PCDIN[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_10 
       (.I0(Q[6]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [4]),
        .O(\PC_ADDRESS[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_11 
       (.I0(Q[5]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [3]),
        .O(\PC_ADDRESS[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_4 
       (.I0(Q[8]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [6]),
        .O(\PC_ADDRESS[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_5 
       (.I0(Q[7]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [5]),
        .O(\PC_ADDRESS[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_6 
       (.I0(Q[6]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [4]),
        .O(\PC_ADDRESS[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_7 
       (.I0(Q[5]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [3]),
        .O(\PC_ADDRESS[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_8 
       (.I0(Q[8]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [6]),
        .O(\PC_ADDRESS[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \PC_ADDRESS[8]_i_9 
       (.I0(Q[7]),
        .I1(\PC_ADDRESS_reg[31]_i_3_0 [5]),
        .O(\PC_ADDRESS[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC_ADDRESS[9]_i_1 
       (.I0(BAG2PC_jal[9]),
        .I1(BAG2PC_branch[9]),
        .I2(CUD2PC_src[1]),
        .I3(BAG2PC_jalr[8]),
        .I4(CUD2PC_src[0]),
        .I5(PC2RF_plus4[8]),
        .O(PCDIN[9]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[0] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(D),
        .Q(Q[0]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[10] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[10]),
        .Q(Q[10]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[11] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[11]),
        .Q(Q[11]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[12] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[12]),
        .Q(Q[12]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[12]_i_2 
       (.CI(\PC_ADDRESS_reg[8]_i_2_n_0 ),
        .CO({\PC_ADDRESS_reg[12]_i_2_n_0 ,\PC_ADDRESS_reg[12]_i_2_n_1 ,\PC_ADDRESS_reg[12]_i_2_n_2 ,\PC_ADDRESS_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(BAG2PC_jal[12:9]),
        .S({\PC_ADDRESS_reg[12]_1 ,\PC_ADDRESS[12]_i_6_n_0 ,\PC_ADDRESS[12]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[12]_i_3 
       (.CI(\PC_ADDRESS_reg[8]_i_3_n_0 ),
        .CO({\PC_ADDRESS_reg[12]_i_3_n_0 ,\PC_ADDRESS_reg[12]_i_3_n_1 ,\PC_ADDRESS_reg[12]_i_3_n_2 ,\PC_ADDRESS_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(BAG2PC_branch[12:9]),
        .S({\PC_ADDRESS_reg[12]_0 ,\PC_ADDRESS[12]_i_10_n_0 ,\PC_ADDRESS[12]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[13] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[13]),
        .Q(Q[13]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[14] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[14]),
        .Q(Q[14]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[15] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[15]),
        .Q(Q[15]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[16] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[16]),
        .Q(Q[16]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[16]_i_2 
       (.CI(\PC_ADDRESS_reg[12]_i_2_n_0 ),
        .CO({\PC_ADDRESS_reg[16]_i_2_n_0 ,\PC_ADDRESS_reg[16]_i_2_n_1 ,\PC_ADDRESS_reg[16]_i_2_n_2 ,\PC_ADDRESS_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(BAG2PC_jal[16:13]),
        .S(\PC_ADDRESS_reg[16]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[16]_i_3 
       (.CI(\PC_ADDRESS_reg[12]_i_3_n_0 ),
        .CO({\PC_ADDRESS_reg[16]_i_3_n_0 ,\PC_ADDRESS_reg[16]_i_3_n_1 ,\PC_ADDRESS_reg[16]_i_3_n_2 ,\PC_ADDRESS_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(BAG2PC_branch[16:13]),
        .S(\PC_ADDRESS_reg[16]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[17] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[17]),
        .Q(Q[17]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[18] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[18]),
        .Q(Q[18]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[19] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[19]),
        .Q(Q[19]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[1] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[1]),
        .Q(Q[1]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[20] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[20]),
        .Q(Q[20]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[20]_i_2 
       (.CI(\PC_ADDRESS_reg[16]_i_2_n_0 ),
        .CO({\PC_ADDRESS_reg[20]_i_2_n_0 ,\PC_ADDRESS_reg[20]_i_2_n_1 ,\PC_ADDRESS_reg[20]_i_2_n_2 ,\PC_ADDRESS_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(BAG2PC_jal[20:17]),
        .S({\PC_ADDRESS[20]_i_4_n_0 ,\PC_ADDRESS_reg[20]_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[20]_i_3 
       (.CI(\PC_ADDRESS_reg[16]_i_3_n_0 ),
        .CO({\PC_ADDRESS_reg[20]_i_3_n_0 ,\PC_ADDRESS_reg[20]_i_3_n_1 ,\PC_ADDRESS_reg[20]_i_3_n_2 ,\PC_ADDRESS_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(BAG2PC_branch[20:17]),
        .S({\PC_ADDRESS[20]_i_8_n_0 ,\PC_ADDRESS_reg[20]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[21] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[21]),
        .Q(Q[21]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[22] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[22]),
        .Q(Q[22]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[23] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[23]),
        .Q(Q[23]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[24] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[24]),
        .Q(Q[24]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[24]_i_2 
       (.CI(\PC_ADDRESS_reg[20]_i_2_n_0 ),
        .CO({\PC_ADDRESS_reg[24]_i_2_n_0 ,\PC_ADDRESS_reg[24]_i_2_n_1 ,\PC_ADDRESS_reg[24]_i_2_n_2 ,\PC_ADDRESS_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(BAG2PC_jal[24:21]),
        .S({\PC_ADDRESS[24]_i_4_n_0 ,\PC_ADDRESS[24]_i_5_n_0 ,\PC_ADDRESS[24]_i_6_n_0 ,\PC_ADDRESS[24]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[24]_i_3 
       (.CI(\PC_ADDRESS_reg[20]_i_3_n_0 ),
        .CO({\PC_ADDRESS_reg[24]_i_3_n_0 ,\PC_ADDRESS_reg[24]_i_3_n_1 ,\PC_ADDRESS_reg[24]_i_3_n_2 ,\PC_ADDRESS_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(BAG2PC_branch[24:21]),
        .S({\PC_ADDRESS[24]_i_8_n_0 ,\PC_ADDRESS[24]_i_9_n_0 ,\PC_ADDRESS[24]_i_10_n_0 ,\PC_ADDRESS[24]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[25] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[25]),
        .Q(Q[25]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[26] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[26]),
        .Q(Q[26]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[27] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[27]),
        .Q(Q[27]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[28] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[28]),
        .Q(Q[28]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[28]_i_2 
       (.CI(\PC_ADDRESS_reg[24]_i_2_n_0 ),
        .CO({\PC_ADDRESS_reg[28]_i_2_n_0 ,\PC_ADDRESS_reg[28]_i_2_n_1 ,\PC_ADDRESS_reg[28]_i_2_n_2 ,\PC_ADDRESS_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(BAG2PC_jal[28:25]),
        .S({\PC_ADDRESS[28]_i_4_n_0 ,\PC_ADDRESS[28]_i_5_n_0 ,\PC_ADDRESS[28]_i_6_n_0 ,\PC_ADDRESS[28]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[28]_i_3 
       (.CI(\PC_ADDRESS_reg[24]_i_3_n_0 ),
        .CO({\PC_ADDRESS_reg[28]_i_3_n_0 ,\PC_ADDRESS_reg[28]_i_3_n_1 ,\PC_ADDRESS_reg[28]_i_3_n_2 ,\PC_ADDRESS_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(BAG2PC_branch[28:25]),
        .S({\PC_ADDRESS[28]_i_8_n_0 ,\PC_ADDRESS[28]_i_9_n_0 ,\PC_ADDRESS[28]_i_10_n_0 ,\PC_ADDRESS[28]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[29] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[29]),
        .Q(Q[29]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[2] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[2]),
        .Q(Q[2]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[30] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[30]),
        .Q(Q[30]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[31] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[31]),
        .Q(Q[31]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[31]_i_2 
       (.CI(\PC_ADDRESS_reg[28]_i_2_n_0 ),
        .CO({\NLW_PC_ADDRESS_reg[31]_i_2_CO_UNCONNECTED [3:2],\PC_ADDRESS_reg[31]_i_2_n_2 ,\PC_ADDRESS_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_PC_ADDRESS_reg[31]_i_2_O_UNCONNECTED [3],BAG2PC_jal[31:29]}),
        .S({1'b0,\PC_ADDRESS[31]_i_6_n_0 ,\PC_ADDRESS[31]_i_7_n_0 ,\PC_ADDRESS[31]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[31]_i_3 
       (.CI(\PC_ADDRESS_reg[28]_i_3_n_0 ),
        .CO({\NLW_PC_ADDRESS_reg[31]_i_3_CO_UNCONNECTED [3:2],\PC_ADDRESS_reg[31]_i_3_n_2 ,\PC_ADDRESS_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_PC_ADDRESS_reg[31]_i_3_O_UNCONNECTED [3],BAG2PC_branch[31:29]}),
        .S({1'b0,\PC_ADDRESS[31]_i_9_n_0 ,\PC_ADDRESS[31]_i_10_n_0 ,\PC_ADDRESS[31]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[3] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[3]),
        .Q(Q[3]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[4] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[4]),
        .Q(Q[4]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PC_ADDRESS_reg[4]_i_2_n_0 ,\PC_ADDRESS_reg[4]_i_2_n_1 ,\PC_ADDRESS_reg[4]_i_2_n_2 ,\PC_ADDRESS_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O(BAG2PC_jal[4:1]),
        .S(\PC_ADDRESS_reg[4]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\PC_ADDRESS_reg[4]_i_3_n_0 ,\PC_ADDRESS_reg[4]_i_3_n_1 ,\PC_ADDRESS_reg[4]_i_3_n_2 ,\PC_ADDRESS_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O(BAG2PC_branch[4:1]),
        .S(\PC_ADDRESS_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[5] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[5]),
        .Q(Q[5]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[6] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[6]),
        .Q(Q[6]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[7] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[7]),
        .Q(Q[7]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[8] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[8]),
        .Q(Q[8]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[8]_i_2 
       (.CI(\PC_ADDRESS_reg[4]_i_2_n_0 ),
        .CO({\PC_ADDRESS_reg[8]_i_2_n_0 ,\PC_ADDRESS_reg[8]_i_2_n_1 ,\PC_ADDRESS_reg[8]_i_2_n_2 ,\PC_ADDRESS_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(BAG2PC_jal[8:5]),
        .S({\PC_ADDRESS[8]_i_4_n_0 ,\PC_ADDRESS[8]_i_5_n_0 ,\PC_ADDRESS[8]_i_6_n_0 ,\PC_ADDRESS[8]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_ADDRESS_reg[8]_i_3 
       (.CI(\PC_ADDRESS_reg[4]_i_3_n_0 ),
        .CO({\PC_ADDRESS_reg[8]_i_3_n_0 ,\PC_ADDRESS_reg[8]_i_3_n_1 ,\PC_ADDRESS_reg[8]_i_3_n_2 ,\PC_ADDRESS_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(BAG2PC_branch[8:5]),
        .S({\PC_ADDRESS[8]_i_8_n_0 ,\PC_ADDRESS[8]_i_9_n_0 ,\PC_ADDRESS[8]_i_10_n_0 ,\PC_ADDRESS[8]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_ADDRESS_reg[9] 
       (.C(clk_50_BUFG),
        .CE(\PC_ADDRESS_reg[0]_0 [2]),
        .D(PCDIN[9]),
        .Q(Q[9]),
        .R(\PC_ADDRESS_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    memory_reg_bram_0_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\FSM_onehot_PS_reg[1] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    memory_reg_bram_10_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(\FSM_onehot_PS_reg[1]_11 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    memory_reg_bram_11_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[12]),
        .O(\FSM_onehot_PS_reg[1]_10 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    memory_reg_bram_12_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\FSM_onehot_PS_reg[1]_14 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    memory_reg_bram_13_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[12]),
        .O(\FSM_onehot_PS_reg[1]_12 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    memory_reg_bram_14_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\FSM_onehot_PS_reg[1]_13 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_reg_bram_15_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\FSM_onehot_PS_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_1_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[12]),
        .O(\FSM_onehot_PS_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_2_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[13]),
        .O(\FSM_onehot_PS_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    memory_reg_bram_3_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\FSM_onehot_PS_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_4_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[13]),
        .I2(Q[15]),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(\FSM_onehot_PS_reg[1]_4 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    memory_reg_bram_5_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[15]),
        .O(\FSM_onehot_PS_reg[1]_5 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    memory_reg_bram_6_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[15]),
        .O(\FSM_onehot_PS_reg[1]_7 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    memory_reg_bram_7_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[12]),
        .O(\FSM_onehot_PS_reg[1]_6 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    memory_reg_bram_8_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[15]),
        .O(\FSM_onehot_PS_reg[1]_8 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    memory_reg_bram_9_i_2
       (.I0(\PC_ADDRESS_reg[0]_0 [1]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(\FSM_onehot_PS_reg[1]_9 ));
endmodule

module SevSegDisp
   (Q,
    ANODES_OBUF,
    CLK,
    \CATHODES_reg[0] ,
    p_0_in,
    \CATHODES_reg[0]_0 ,
    \CATHODES_reg[0]_1 ,
    \CATHODES[3]_i_3 ,
    \CATHODES[3]_i_3_0 ,
    \CATHODES[3]_i_3_1 ,
    \CATHODES[3]_i_3_2 ,
    \CATHODES_reg[0]_2 ,
    \CATHODES_reg[0]_3 ,
    \CATHODES_reg[0]_4 ,
    \CATHODES_reg[0]_5 ,
    \CATHODES[3]_i_2 ,
    \CATHODES[3]_i_2_0 ,
    \CATHODES[3]_i_2_1 ,
    \CATHODES[3]_i_2_2 );
  output [6:0]Q;
  output [3:0]ANODES_OBUF;
  input CLK;
  input \CATHODES_reg[0] ;
  input [0:0]p_0_in;
  input \CATHODES_reg[0]_0 ;
  input \CATHODES_reg[0]_1 ;
  input \CATHODES[3]_i_3 ;
  input \CATHODES[3]_i_3_0 ;
  input \CATHODES[3]_i_3_1 ;
  input \CATHODES[3]_i_3_2 ;
  input \CATHODES_reg[0]_2 ;
  input \CATHODES_reg[0]_3 ;
  input \CATHODES_reg[0]_4 ;
  input \CATHODES_reg[0]_5 ;
  input \CATHODES[3]_i_2 ;
  input \CATHODES[3]_i_2_0 ;
  input \CATHODES[3]_i_2_1 ;
  input \CATHODES[3]_i_2_2 ;

  wire [3:0]ANODES_OBUF;
  wire \CATHODES[3]_i_2 ;
  wire \CATHODES[3]_i_2_0 ;
  wire \CATHODES[3]_i_2_1 ;
  wire \CATHODES[3]_i_2_2 ;
  wire \CATHODES[3]_i_3 ;
  wire \CATHODES[3]_i_3_0 ;
  wire \CATHODES[3]_i_3_1 ;
  wire \CATHODES[3]_i_3_2 ;
  wire \CATHODES_reg[0] ;
  wire \CATHODES_reg[0]_0 ;
  wire \CATHODES_reg[0]_1 ;
  wire \CATHODES_reg[0]_2 ;
  wire \CATHODES_reg[0]_3 ;
  wire \CATHODES_reg[0]_4 ;
  wire \CATHODES_reg[0]_5 ;
  wire CLK;
  wire [6:0]Q;
  wire [0:0]p_0_in;

  CathodeDriver CathMod
       (.ANODES_OBUF(ANODES_OBUF),
        .\CATHODES[3]_i_2_0 (\CATHODES[3]_i_2 ),
        .\CATHODES[3]_i_2_1 (\CATHODES[3]_i_2_0 ),
        .\CATHODES[3]_i_2_2 (\CATHODES[3]_i_2_1 ),
        .\CATHODES[3]_i_2_3 (\CATHODES[3]_i_2_2 ),
        .\CATHODES[3]_i_3_0 (\CATHODES[3]_i_3 ),
        .\CATHODES[3]_i_3_1 (\CATHODES[3]_i_3_0 ),
        .\CATHODES[3]_i_3_2 (\CATHODES[3]_i_3_1 ),
        .\CATHODES[3]_i_3_3 (\CATHODES[3]_i_3_2 ),
        .\CATHODES_reg[0]_0 (\CATHODES_reg[0] ),
        .\CATHODES_reg[0]_1 (\CATHODES_reg[0]_0 ),
        .\CATHODES_reg[0]_2 (\CATHODES_reg[0]_1 ),
        .\CATHODES_reg[0]_3 (\CATHODES_reg[0]_2 ),
        .\CATHODES_reg[0]_4 (\CATHODES_reg[0]_3 ),
        .\CATHODES_reg[0]_5 (\CATHODES_reg[0]_4 ),
        .\CATHODES_reg[0]_6 (\CATHODES_reg[0]_5 ),
        .CLK(CLK),
        .Q(Q),
        .p_0_in(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
