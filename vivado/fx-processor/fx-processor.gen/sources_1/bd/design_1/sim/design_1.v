//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed May 17 13:30:09 2023
//Host        : KOMPUTER running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BCK,
    DATA_in,
    DATA_out,
    FX_ACT,
    FX_EN,
    FX_SW,
    LRCK_in,
    LRCK_out,
    SCKI,
    reset_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BCK, CLK_DOMAIN design_1_BCK, FREQ_HZ 5000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BCK;
  input DATA_in;
  output DATA_out;
  input FX_ACT;
  input FX_EN;
  input FX_SW;
  input LRCK_in;
  output LRCK_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SCKI CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SCKI, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 30000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output SCKI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n;

  wire BCK_1;
  wire DATA_in_1;
  wire FX_ACT_1;
  wire FX_EN_1;
  wire FX_SW_1;
  wire LRCK_in_1;
  wire Net;
  wire clk_wiz_0_clk_out1;
  wire [31:0]fx_0_left_channel_out;
  wire [31:0]fx_0_right_channel_out;
  wire fx_control_0_enable_fx;
  wire [3:0]fx_control_0_fx_num;
  wire fx_control_0_param1;
  wire fx_control_0_param2;
  wire [31:0]i2s_receiver_0_left_channel;
  wire [31:0]i2s_receiver_0_right_channel;
  wire i2s_transceiver_0_lrck;
  wire i2s_transceiver_0_sdata;
  wire processing_system7_0_FCLK_CLK0;

  assign BCK_1 = BCK;
  assign DATA_in_1 = DATA_in;
  assign DATA_out = i2s_transceiver_0_sdata;
  assign FX_ACT_1 = FX_ACT;
  assign FX_EN_1 = FX_EN;
  assign FX_SW_1 = FX_SW;
  assign LRCK_in_1 = LRCK_in;
  assign LRCK_out = i2s_transceiver_0_lrck;
  assign Net = reset_n;
  assign SCKI = clk_wiz_0_clk_out1;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(Net));
  design_1_fx_0_0 fx_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .enable(fx_control_0_enable_fx),
        .fx_num(fx_control_0_fx_num),
        .left_channel_in(i2s_receiver_0_left_channel),
        .left_channel_out(fx_0_left_channel_out),
        .param1(fx_control_0_param1),
        .param2(fx_control_0_param2),
        .reset_n(Net),
        .right_channel_in(i2s_receiver_0_right_channel),
        .right_channel_out(fx_0_right_channel_out));
  design_1_fx_control_0_0 fx_control_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .en(FX_EN_1),
        .enable_fx(fx_control_0_enable_fx),
        .fx_activate(FX_ACT_1),
        .fx_num(fx_control_0_fx_num),
        .fx_switch(FX_SW_1),
        .param1(fx_control_0_param1),
        .param2(fx_control_0_param2),
        .reset_n(Net));
  design_1_i2s_receiver_0_0 i2s_receiver_0
       (.BCK(BCK_1),
        .LRCK(LRCK_in_1),
        .i2s_data_in(DATA_in_1),
        .left_channel(i2s_receiver_0_left_channel),
        .reset_n(Net),
        .right_channel(i2s_receiver_0_right_channel));
  design_1_i2s_transceiver_0_0 i2s_transceiver_0
       (.bck(BCK_1),
        .left_channel(fx_0_left_channel_out),
        .lrck(i2s_transceiver_0_lrck),
        .reset_n(Net),
        .right_channel(fx_0_right_channel_out),
        .sdata(i2s_transceiver_0_sdata));
  design_1_processing_system7_0_0 processing_system7_0
       (.FCLK_CLK0(processing_system7_0_FCLK_CLK0));
endmodule
