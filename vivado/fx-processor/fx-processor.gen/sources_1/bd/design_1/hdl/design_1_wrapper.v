//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue May 16 18:12:38 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BCK,
    DATA_in,
    DATA_out,
    LRCK_in,
    LRCK_out,
    SCKI,
    reset_n);
  input BCK;
  input DATA_in;
  output DATA_out;
  input LRCK_in;
  output LRCK_out;
  output SCKI;
  input reset_n;

  wire BCK;
  wire DATA_in;
  wire DATA_out;
  wire LRCK_in;
  wire LRCK_out;
  wire SCKI;
  wire reset_n;

  design_1 design_1_i
       (.BCK(BCK),
        .DATA_in(DATA_in),
        .DATA_out(DATA_out),
        .LRCK_in(LRCK_in),
        .LRCK_out(LRCK_out),
        .SCKI(SCKI),
        .reset_n(reset_n));
endmodule
