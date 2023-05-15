//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon May 15 18:26:20 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BCK,
    DOUT,
    LRCK,
    left_channel,
    reset_n,
    right_channel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BCK, CLK_DOMAIN design_1_BCK, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DOUT, LAYERED_METADATA undef" *) output DOUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LRCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LRCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output LRCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEFT_CHANNEL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEFT_CHANNEL, LAYERED_METADATA undef" *) input [31:0]left_channel;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RIGHT_CHANNEL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RIGHT_CHANNEL, LAYERED_METADATA undef" *) input [31:0]right_channel;

  wire BCK_1;
  wire i2s_transceiver_0_lrck;
  wire i2s_transceiver_0_sdata;
  wire [31:0]left_channel_1;
  wire reset_n_1;
  wire [31:0]right_channel_1;

  assign BCK_1 = BCK;
  assign DOUT = i2s_transceiver_0_sdata;
  assign LRCK = i2s_transceiver_0_lrck;
  assign left_channel_1 = left_channel[31:0];
  assign reset_n_1 = reset_n;
  assign right_channel_1 = right_channel[31:0];
  design_1_i2s_transceiver_0_0 i2s_transceiver_0
       (.bck(BCK_1),
        .left_channel(left_channel_1),
        .lrck(i2s_transceiver_0_lrck),
        .reset_n(reset_n_1),
        .right_channel(right_channel_1),
        .sdata(i2s_transceiver_0_sdata));
endmodule
