//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue May 16 15:35:55 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BCK,
    DOUT,
    LRCK,
    left_channel,
    reset_n,
    right_channel);
  input BCK;
  output DOUT;
  output LRCK;
  input [31:0]left_channel;
  input reset_n;
  input [31:0]right_channel;

  wire BCK;
  wire DOUT;
  wire LRCK;
  wire [31:0]left_channel;
  wire reset_n;
  wire [31:0]right_channel;

  design_1 design_1_i
       (.BCK(BCK),
        .DOUT(DOUT),
        .LRCK(LRCK),
        .left_channel(left_channel),
        .reset_n(reset_n),
        .right_channel(right_channel));
endmodule
