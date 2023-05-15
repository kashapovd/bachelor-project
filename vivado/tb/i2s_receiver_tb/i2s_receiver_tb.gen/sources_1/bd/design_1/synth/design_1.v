//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon May 15 20:43:46 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BCK,
    LRCK,
    i2s_data,
    left_channel_in,
    left_channel_out,
    reset_n,
    right_channel_in,
    right_channel_out);
  input BCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LRCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LRCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output LRCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.I2S_DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.I2S_DATA, LAYERED_METADATA undef" *) output i2s_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEFT_CHANNEL_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEFT_CHANNEL_IN, LAYERED_METADATA undef" *) input [31:0]left_channel_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEFT_CHANNEL_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEFT_CHANNEL_OUT, LAYERED_METADATA undef" *) output [31:0]left_channel_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RIGHT_CHANNEL_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RIGHT_CHANNEL_IN, LAYERED_METADATA undef" *) input [31:0]right_channel_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RIGHT_CHANNEL_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RIGHT_CHANNEL_OUT, LAYERED_METADATA undef" *) output [31:0]right_channel_out;

  wire BCK_1;
  wire [31:0]i2s_receiver_0_left_channel;
  wire [31:0]i2s_receiver_0_right_channel;
  wire i2s_transceiver_0_lrck;
  wire i2s_transceiver_0_sdata;
  wire [31:0]left_channel_in_1;
  wire reset_n_1;
  wire [31:0]right_channel_in_1;

  assign BCK_1 = BCK;
  assign LRCK = i2s_transceiver_0_lrck;
  assign i2s_data = i2s_transceiver_0_sdata;
  assign left_channel_in_1 = left_channel_in[31:0];
  assign left_channel_out[31:0] = i2s_receiver_0_left_channel;
  assign reset_n_1 = reset_n;
  assign right_channel_in_1 = right_channel_in[31:0];
  assign right_channel_out[31:0] = i2s_receiver_0_right_channel;
  design_1_i2s_receiver_0_0 i2s_receiver_0
       (.BCK(BCK_1),
        .LRCK(i2s_transceiver_0_lrck),
        .i2s_data_in(i2s_transceiver_0_sdata),
        .left_channel(i2s_receiver_0_left_channel),
        .reset_n(reset_n_1),
        .right_channel(i2s_receiver_0_right_channel));
  design_1_i2s_transceiver_0_0 i2s_transceiver_0
       (.bck(BCK_1),
        .left_channel(left_channel_in_1),
        .lrck(i2s_transceiver_0_lrck),
        .reset_n(reset_n_1),
        .right_channel(right_channel_in_1),
        .sdata(i2s_transceiver_0_sdata));
endmodule
