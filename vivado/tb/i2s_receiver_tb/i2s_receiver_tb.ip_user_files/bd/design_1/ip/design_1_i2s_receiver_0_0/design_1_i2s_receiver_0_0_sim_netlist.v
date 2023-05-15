// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 15 20:23:45 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yaroslav/Desktop/bachelor-project/vivado/tb/i2s_receiver_tb/i2s_receiver_tb.gen/sources_1/bd/design_1/ip/design_1_i2s_receiver_0_0/design_1_i2s_receiver_0_0_sim_netlist.v
// Design      : design_1_i2s_receiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_receiver_0_0,i2s_receiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_receiver,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_i2s_receiver_0_0
   (reset_n,
    BCK,
    LRCK,
    i2s_data_in,
    left_channel,
    right_channel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input BCK;
  input LRCK;
  input i2s_data_in;
  output [31:0]left_channel;
  output [31:0]right_channel;

  wire BCK;
  wire LRCK;
  wire i2s_data_in;
  wire [31:0]left_channel;
  wire reset_n;
  wire [31:0]right_channel;

  design_1_i2s_receiver_0_0_i2s_receiver inst
       (.BCK(BCK),
        .LRCK(LRCK),
        .i2s_data_in(i2s_data_in),
        .left_channel(left_channel),
        .reset_n(reset_n),
        .right_channel(right_channel));
endmodule

(* ORIG_REF_NAME = "i2s_receiver" *) 
module design_1_i2s_receiver_0_0_i2s_receiver
   (left_channel,
    right_channel,
    LRCK,
    BCK,
    i2s_data_in,
    reset_n);
  output [31:0]left_channel;
  output [31:0]right_channel;
  input LRCK;
  input BCK;
  input i2s_data_in;
  input reset_n;

  wire BCK;
  wire LRCK;
  wire i2s_data_in;
  wire [31:0]left_channel;
  wire \left_channel[31]_i_2_n_0 ;
  wire \left_reg_n_0_[31] ;
  wire lrclk_nedge;
  wire lrclk_r;
  wire p_0_in;
  wire [31:1]p_1_in;
  wire reset_n;
  wire [30:0]right;
  wire [31:0]right_channel;

  LUT1 #(
    .INIT(2'h1)) 
    \left[31]_i_1 
       (.I0(lrclk_r),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \left_channel[31]_i_1 
       (.I0(lrclk_r),
        .I1(LRCK),
        .O(lrclk_nedge));
  LUT1 #(
    .INIT(2'h1)) 
    \left_channel[31]_i_2 
       (.I0(reset_n),
        .O(\left_channel[31]_i_2_n_0 ));
  FDCE \left_channel_reg[0] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(left_channel[0]));
  FDCE \left_channel_reg[10] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(left_channel[10]));
  FDCE \left_channel_reg[11] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(left_channel[11]));
  FDCE \left_channel_reg[12] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(left_channel[12]));
  FDCE \left_channel_reg[13] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(left_channel[13]));
  FDCE \left_channel_reg[14] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(left_channel[14]));
  FDCE \left_channel_reg[15] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(left_channel[15]));
  FDCE \left_channel_reg[16] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(left_channel[16]));
  FDCE \left_channel_reg[17] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(left_channel[17]));
  FDCE \left_channel_reg[18] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(left_channel[18]));
  FDCE \left_channel_reg[19] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(left_channel[19]));
  FDCE \left_channel_reg[1] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(left_channel[1]));
  FDCE \left_channel_reg[20] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(left_channel[20]));
  FDCE \left_channel_reg[21] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(left_channel[21]));
  FDCE \left_channel_reg[22] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(left_channel[22]));
  FDCE \left_channel_reg[23] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(left_channel[23]));
  FDCE \left_channel_reg[24] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(left_channel[24]));
  FDCE \left_channel_reg[25] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(left_channel[25]));
  FDCE \left_channel_reg[26] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(left_channel[26]));
  FDCE \left_channel_reg[27] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(left_channel[27]));
  FDCE \left_channel_reg[28] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(left_channel[28]));
  FDCE \left_channel_reg[29] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(left_channel[29]));
  FDCE \left_channel_reg[2] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(left_channel[2]));
  FDCE \left_channel_reg[30] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(left_channel[30]));
  FDCE \left_channel_reg[31] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(\left_reg_n_0_[31] ),
        .Q(left_channel[31]));
  FDCE \left_channel_reg[3] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(left_channel[3]));
  FDCE \left_channel_reg[4] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(left_channel[4]));
  FDCE \left_channel_reg[5] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(left_channel[5]));
  FDCE \left_channel_reg[6] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(left_channel[6]));
  FDCE \left_channel_reg[7] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(left_channel[7]));
  FDCE \left_channel_reg[8] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(left_channel[8]));
  FDCE \left_channel_reg[9] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(left_channel[9]));
  FDRE \left_reg[0] 
       (.C(BCK),
        .CE(p_0_in),
        .D(i2s_data_in),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \left_reg[10] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[10]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \left_reg[11] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[11]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \left_reg[12] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[12]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \left_reg[13] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[13]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \left_reg[14] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[14]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \left_reg[15] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[15]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \left_reg[16] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[16]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \left_reg[17] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[17]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \left_reg[18] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[18]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \left_reg[19] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[19]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \left_reg[1] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \left_reg[20] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[20]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \left_reg[21] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[21]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \left_reg[22] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[22]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \left_reg[23] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[23]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \left_reg[24] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[24]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \left_reg[25] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[25]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \left_reg[26] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[26]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \left_reg[27] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[27]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \left_reg[28] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[28]),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \left_reg[29] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[29]),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \left_reg[2] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \left_reg[30] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[30]),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDRE \left_reg[31] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[31]),
        .Q(\left_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \left_reg[3] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \left_reg[4] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \left_reg[5] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \left_reg[6] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \left_reg[7] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \left_reg[8] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \left_reg[9] 
       (.C(BCK),
        .CE(p_0_in),
        .D(p_1_in[9]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE lrclk_r_reg
       (.C(BCK),
        .CE(1'b1),
        .D(LRCK),
        .Q(lrclk_r),
        .R(1'b0));
  FDCE \right_channel_reg[0] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(i2s_data_in),
        .Q(right_channel[0]));
  FDCE \right_channel_reg[10] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[9]),
        .Q(right_channel[10]));
  FDCE \right_channel_reg[11] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[10]),
        .Q(right_channel[11]));
  FDCE \right_channel_reg[12] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[11]),
        .Q(right_channel[12]));
  FDCE \right_channel_reg[13] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[12]),
        .Q(right_channel[13]));
  FDCE \right_channel_reg[14] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[13]),
        .Q(right_channel[14]));
  FDCE \right_channel_reg[15] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[14]),
        .Q(right_channel[15]));
  FDCE \right_channel_reg[16] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[15]),
        .Q(right_channel[16]));
  FDCE \right_channel_reg[17] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[16]),
        .Q(right_channel[17]));
  FDCE \right_channel_reg[18] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[17]),
        .Q(right_channel[18]));
  FDCE \right_channel_reg[19] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[18]),
        .Q(right_channel[19]));
  FDCE \right_channel_reg[1] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[0]),
        .Q(right_channel[1]));
  FDCE \right_channel_reg[20] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[19]),
        .Q(right_channel[20]));
  FDCE \right_channel_reg[21] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[20]),
        .Q(right_channel[21]));
  FDCE \right_channel_reg[22] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[21]),
        .Q(right_channel[22]));
  FDCE \right_channel_reg[23] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[22]),
        .Q(right_channel[23]));
  FDCE \right_channel_reg[24] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[23]),
        .Q(right_channel[24]));
  FDCE \right_channel_reg[25] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[24]),
        .Q(right_channel[25]));
  FDCE \right_channel_reg[26] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[25]),
        .Q(right_channel[26]));
  FDCE \right_channel_reg[27] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[26]),
        .Q(right_channel[27]));
  FDCE \right_channel_reg[28] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[27]),
        .Q(right_channel[28]));
  FDCE \right_channel_reg[29] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[28]),
        .Q(right_channel[29]));
  FDCE \right_channel_reg[2] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[1]),
        .Q(right_channel[2]));
  FDCE \right_channel_reg[30] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[29]),
        .Q(right_channel[30]));
  FDCE \right_channel_reg[31] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[30]),
        .Q(right_channel[31]));
  FDCE \right_channel_reg[3] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[2]),
        .Q(right_channel[3]));
  FDCE \right_channel_reg[4] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[3]),
        .Q(right_channel[4]));
  FDCE \right_channel_reg[5] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[4]),
        .Q(right_channel[5]));
  FDCE \right_channel_reg[6] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[5]),
        .Q(right_channel[6]));
  FDCE \right_channel_reg[7] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[6]),
        .Q(right_channel[7]));
  FDCE \right_channel_reg[8] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[7]),
        .Q(right_channel[8]));
  FDCE \right_channel_reg[9] 
       (.C(BCK),
        .CE(lrclk_nedge),
        .CLR(\left_channel[31]_i_2_n_0 ),
        .D(right[8]),
        .Q(right_channel[9]));
  FDRE \right_reg[0] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(i2s_data_in),
        .Q(right[0]),
        .R(1'b0));
  FDRE \right_reg[10] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[9]),
        .Q(right[10]),
        .R(1'b0));
  FDRE \right_reg[11] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[10]),
        .Q(right[11]),
        .R(1'b0));
  FDRE \right_reg[12] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[11]),
        .Q(right[12]),
        .R(1'b0));
  FDRE \right_reg[13] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[12]),
        .Q(right[13]),
        .R(1'b0));
  FDRE \right_reg[14] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[13]),
        .Q(right[14]),
        .R(1'b0));
  FDRE \right_reg[15] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[14]),
        .Q(right[15]),
        .R(1'b0));
  FDRE \right_reg[16] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[15]),
        .Q(right[16]),
        .R(1'b0));
  FDRE \right_reg[17] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[16]),
        .Q(right[17]),
        .R(1'b0));
  FDRE \right_reg[18] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[17]),
        .Q(right[18]),
        .R(1'b0));
  FDRE \right_reg[19] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[18]),
        .Q(right[19]),
        .R(1'b0));
  FDRE \right_reg[1] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[0]),
        .Q(right[1]),
        .R(1'b0));
  FDRE \right_reg[20] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[19]),
        .Q(right[20]),
        .R(1'b0));
  FDRE \right_reg[21] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[20]),
        .Q(right[21]),
        .R(1'b0));
  FDRE \right_reg[22] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[21]),
        .Q(right[22]),
        .R(1'b0));
  FDRE \right_reg[23] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[22]),
        .Q(right[23]),
        .R(1'b0));
  FDRE \right_reg[24] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[23]),
        .Q(right[24]),
        .R(1'b0));
  FDRE \right_reg[25] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[24]),
        .Q(right[25]),
        .R(1'b0));
  FDRE \right_reg[26] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[25]),
        .Q(right[26]),
        .R(1'b0));
  FDRE \right_reg[27] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[26]),
        .Q(right[27]),
        .R(1'b0));
  FDRE \right_reg[28] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[27]),
        .Q(right[28]),
        .R(1'b0));
  FDRE \right_reg[29] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[28]),
        .Q(right[29]),
        .R(1'b0));
  FDRE \right_reg[2] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[1]),
        .Q(right[2]),
        .R(1'b0));
  FDRE \right_reg[30] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[29]),
        .Q(right[30]),
        .R(1'b0));
  FDRE \right_reg[3] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[2]),
        .Q(right[3]),
        .R(1'b0));
  FDRE \right_reg[4] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[3]),
        .Q(right[4]),
        .R(1'b0));
  FDRE \right_reg[5] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[4]),
        .Q(right[5]),
        .R(1'b0));
  FDRE \right_reg[6] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[5]),
        .Q(right[6]),
        .R(1'b0));
  FDRE \right_reg[7] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[6]),
        .Q(right[7]),
        .R(1'b0));
  FDRE \right_reg[8] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[7]),
        .Q(right[8]),
        .R(1'b0));
  FDRE \right_reg[9] 
       (.C(BCK),
        .CE(lrclk_r),
        .D(right[8]),
        .Q(right[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
