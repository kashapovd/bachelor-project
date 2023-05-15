//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Apr 20 14:51:24 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    clk_out,
    reset_n);
  input clk;
  output clk_out;
  input reset_n;

  wire clk;
  wire clk_out;
  wire reset_n;

  design_1 design_1_i
       (.clk(clk),
        .clk_out(clk_out),
        .reset_n(reset_n));
endmodule
