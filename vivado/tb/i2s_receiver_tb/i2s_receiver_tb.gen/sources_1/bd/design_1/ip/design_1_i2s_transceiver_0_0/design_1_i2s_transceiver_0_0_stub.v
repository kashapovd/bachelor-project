// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 15 20:44:22 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/yaroslav/Desktop/bachelor-project/vivado/tb/i2s_receiver_tb/i2s_receiver_tb.gen/sources_1/bd/design_1/ip/design_1_i2s_transceiver_0_0/design_1_i2s_transceiver_0_0_stub.v
// Design      : design_1_i2s_transceiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2s_transceiver,Vivado 2021.1" *)
module design_1_i2s_transceiver_0_0(bck, reset_n, lrck, sdata, left_channel, 
  right_channel)
/* synthesis syn_black_box black_box_pad_pin="bck,reset_n,lrck,sdata,left_channel[31:0],right_channel[31:0]" */;
  input bck;
  input reset_n;
  output lrck;
  output sdata;
  input [31:0]left_channel;
  input [31:0]right_channel;
endmodule
