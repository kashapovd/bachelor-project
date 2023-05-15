//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon May 15 20:43:46 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BCK,
    LRCK,
    i2s_data,
    left_channel_in,
    left_channel_out,
    reset_n,
    right_channel_in,
    right_channel_out);
  input BCK;
  output LRCK;
  output i2s_data;
  input [31:0]left_channel_in;
  output [31:0]left_channel_out;
  input reset_n;
  input [31:0]right_channel_in;
  output [31:0]right_channel_out;

  wire BCK;
  wire LRCK;
  wire i2s_data;
  wire [31:0]left_channel_in;
  wire [31:0]left_channel_out;
  wire reset_n;
  wire [31:0]right_channel_in;
  wire [31:0]right_channel_out;

  design_1 design_1_i
       (.BCK(BCK),
        .LRCK(LRCK),
        .i2s_data(i2s_data),
        .left_channel_in(left_channel_in),
        .left_channel_out(left_channel_out),
        .reset_n(reset_n),
        .right_channel_in(right_channel_in),
        .right_channel_out(right_channel_out));
endmodule
