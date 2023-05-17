// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 16 20:29:10 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_gain_0_0_stub.v
// Design      : design_1_gain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gain,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, enable, gain_value, 
  left_channel_in, right_channel_in, left_channel_out, right_channel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,enable,gain_value[31:0],left_channel_in[31:0],right_channel_in[31:0],left_channel_out[31:0],right_channel_out[31:0]" */;
  input clk;
  input reset_n;
  input enable;
  input [31:0]gain_value;
  input [31:0]left_channel_in;
  input [31:0]right_channel_in;
  output [31:0]left_channel_out;
  output [31:0]right_channel_out;
endmodule
