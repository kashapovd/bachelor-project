//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue May 16 20:28:18 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    en_gain,
    en_overdrive,
    left_channel_in,
    left_channel_out,
    param1,
    param2,
    reset_n,
    right_channel_in,
    right_channel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input en_gain;
  input en_overdrive;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEFT_CHANNEL_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEFT_CHANNEL_IN, LAYERED_METADATA undef" *) input [31:0]left_channel_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEFT_CHANNEL_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEFT_CHANNEL_OUT, LAYERED_METADATA undef" *) output [31:0]left_channel_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PARAM1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PARAM1, LAYERED_METADATA undef" *) input [31:0]param1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PARAM2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PARAM2, LAYERED_METADATA undef" *) input [31:0]param2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RIGHT_CHANNEL_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RIGHT_CHANNEL_IN, LAYERED_METADATA undef" *) input [31:0]right_channel_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RIGHT_CHANNEL_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RIGHT_CHANNEL_OUT, LAYERED_METADATA undef" *) output [31:0]right_channel_out;

  wire clk_1;
  wire en_gain_1;
  wire en_overdrive_1;
  wire [31:0]gain_0_left_channel_out;
  wire [31:0]gain_0_right_channel_out;
  wire [31:0]left_channel_in_1;
  wire [31:0]overdrive_0_left_channel_out;
  wire [31:0]overdrive_0_right_channel_out;
  wire [31:0]param1_1;
  wire [31:0]param2_1;
  wire reset_n_1;
  wire [31:0]right_channel_in_1;

  assign clk_1 = clk;
  assign en_gain_1 = en_gain;
  assign en_overdrive_1 = en_overdrive;
  assign left_channel_in_1 = left_channel_in[31:0];
  assign left_channel_out[31:0] = overdrive_0_left_channel_out;
  assign param1_1 = param1[31:0];
  assign param2_1 = param2[31:0];
  assign reset_n_1 = reset_n;
  assign right_channel_in_1 = right_channel_in[31:0];
  assign right_channel_out[31:0] = overdrive_0_right_channel_out;
  design_1_gain_0_0 gain_0
       (.clk(clk_1),
        .enable(en_gain_1),
        .gain_value(param1_1),
        .left_channel_in(left_channel_in_1),
        .left_channel_out(gain_0_left_channel_out),
        .reset_n(reset_n_1),
        .right_channel_in(right_channel_in_1),
        .right_channel_out(gain_0_right_channel_out));
  design_1_overdrive_0_0 overdrive_0
       (.clip_value(param2_1),
        .clk(clk_1),
        .enable(en_overdrive_1),
        .gain_value(param1_1),
        .left_channel_in(gain_0_left_channel_out),
        .left_channel_out(overdrive_0_left_channel_out),
        .reset_n(reset_n_1),
        .right_channel_in(gain_0_right_channel_out),
        .right_channel_out(overdrive_0_right_channel_out));
endmodule
