// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 20 14:52:05 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/yaroslav/Desktop/bachelor-project/vivado/testbenches/clk_div/clk_div.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_stub.v
// Design      : design_1_clk_div_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_div,Vivado 2021.1" *)
module design_1_clk_div_0_0(reset_n, clk, clk_out)
/* synthesis syn_black_box black_box_pad_pin="reset_n,clk,clk_out" */;
  input reset_n;
  input clk;
  output clk_out;
endmodule
