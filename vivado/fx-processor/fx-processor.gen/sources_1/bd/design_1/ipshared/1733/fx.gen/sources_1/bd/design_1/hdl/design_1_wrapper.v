//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue May 16 20:28:18 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input clk;
  input en_gain;
  input en_overdrive;
  input [31:0]left_channel_in;
  output [31:0]left_channel_out;
  input [31:0]param1;
  input [31:0]param2;
  input reset_n;
  input [31:0]right_channel_in;
  output [31:0]right_channel_out;

  wire clk;
  wire en_gain;
  wire en_overdrive;
  wire [31:0]left_channel_in;
  wire [31:0]left_channel_out;
  wire [31:0]param1;
  wire [31:0]param2;
  wire reset_n;
  wire [31:0]right_channel_in;
  wire [31:0]right_channel_out;

  design_1 design_1_i
       (.clk(clk),
        .en_gain(en_gain),
        .en_overdrive(en_overdrive),
        .left_channel_in(left_channel_in),
        .left_channel_out(left_channel_out),
        .param1(param1),
        .param2(param2),
        .reset_n(reset_n),
        .right_channel_in(right_channel_in),
        .right_channel_out(right_channel_out));
endmodule
