// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Tue May 16 15:36:34 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yaroslav/Desktop/bachelor-project/vivado/tb/i2s_transceiver_tb/i2s_transceiver_tb.gen/sources_1/bd/design_1/ip/design_1_i2s_transceiver_0_0/design_1_i2s_transceiver_0_0_sim_netlist.v
// Design      : design_1_i2s_transceiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_transceiver_0_0,i2s_transceiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_transceiver,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_i2s_transceiver_0_0
   (bck,
    reset_n,
    lrck,
    sdata,
    left_channel,
    right_channel);
  input bck;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output lrck;
  output sdata;
  input [31:0]left_channel;
  input [31:0]right_channel;

  wire bck;
  wire [31:0]left_channel;
  wire lrck;
  wire reset_n;
  wire [31:0]right_channel;
  wire sdata;

  design_1_i2s_transceiver_0_0_i2s_transceiver inst
       (.bck(bck),
        .left_channel(left_channel),
        .lrck_reg_0(lrck),
        .reset_n(reset_n),
        .right_channel(right_channel),
        .sdata(sdata));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_i2s_transceiver_0_0_i2s_transceiver
   (lrck_reg_0,
    sdata,
    left_channel,
    bck,
    right_channel,
    reset_n);
  output lrck_reg_0;
  output sdata;
  input [31:0]left_channel;
  input bck;
  input [31:0]right_channel;
  input reset_n;

  wire bck;
  wire \bit_cnt[0]_i_2_n_0 ;
  wire \bit_cnt[0]_i_3_n_0 ;
  wire \bit_cnt[0]_i_4_n_0 ;
  wire \bit_cnt[0]_i_5_n_0 ;
  wire \bit_cnt[0]_i_6_n_0 ;
  wire \bit_cnt[4]_i_2_n_0 ;
  wire [5:0]bit_cnt_reg;
  wire \bit_cnt_reg[0]_i_1_n_0 ;
  wire \bit_cnt_reg[0]_i_1_n_1 ;
  wire \bit_cnt_reg[0]_i_1_n_2 ;
  wire \bit_cnt_reg[0]_i_1_n_3 ;
  wire \bit_cnt_reg[0]_i_1_n_4 ;
  wire \bit_cnt_reg[0]_i_1_n_5 ;
  wire \bit_cnt_reg[0]_i_1_n_6 ;
  wire \bit_cnt_reg[0]_i_1_n_7 ;
  wire \bit_cnt_reg[4]_i_1_n_2 ;
  wire \bit_cnt_reg[4]_i_1_n_7 ;
  wire [31:0]left;
  wire \left[31]_i_1_n_0 ;
  wire [31:0]left_channel;
  wire lrck_i_1_n_0;
  wire lrck_i_2_n_0;
  wire lrck_i_3_n_0;
  wire lrck_reg_0;
  wire reset_n;
  wire [31:0]right;
  wire [31:0]right_channel;
  wire sdata;
  wire sdata_i_10_n_0;
  wire sdata_i_11_n_0;
  wire sdata_i_12_n_0;
  wire sdata_i_13_n_0;
  wire sdata_i_14_n_0;
  wire sdata_i_15_n_0;
  wire sdata_i_16_n_0;
  wire sdata_i_17_n_0;
  wire sdata_i_18_n_0;
  wire sdata_i_19_n_0;
  wire sdata_i_20_n_0;
  wire sdata_i_21_n_0;
  wire sdata_i_22_n_0;
  wire sdata_i_23_n_0;
  wire sdata_i_24_n_0;
  wire sdata_i_25_n_0;
  wire sdata_i_26_n_0;
  wire sdata_i_4_n_0;
  wire sdata_i_5_n_0;
  wire sdata_i_6_n_0;
  wire sdata_i_7_n_0;
  wire sdata_i_8_n_0;
  wire sdata_i_9_n_0;
  wire sdata_reg_i_1_n_0;
  wire sdata_reg_i_2_n_0;
  wire sdata_reg_i_3_n_0;
  wire [3:0]\NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bit_cnt_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_2 
       (.I0(bit_cnt_reg[5]),
        .O(\bit_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_3 
       (.I0(bit_cnt_reg[3]),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_4 
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_5 
       (.I0(bit_cnt_reg[1]),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \bit_cnt[0]_i_6 
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[4]_i_2 
       (.I0(bit_cnt_reg[4]),
        .I1(bit_cnt_reg[5]),
        .O(\bit_cnt[4]_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(bck),
        .CE(1'b1),
        .D(\bit_cnt_reg[0]_i_1_n_7 ),
        .PRE(lrck_i_2_n_0),
        .Q(bit_cnt_reg[0]));
  CARRY4 \bit_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bit_cnt_reg[0]_i_1_n_0 ,\bit_cnt_reg[0]_i_1_n_1 ,\bit_cnt_reg[0]_i_1_n_2 ,\bit_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bit_cnt[0]_i_2_n_0 }),
        .O({\bit_cnt_reg[0]_i_1_n_4 ,\bit_cnt_reg[0]_i_1_n_5 ,\bit_cnt_reg[0]_i_1_n_6 ,\bit_cnt_reg[0]_i_1_n_7 }),
        .S({\bit_cnt[0]_i_3_n_0 ,\bit_cnt[0]_i_4_n_0 ,\bit_cnt[0]_i_5_n_0 ,\bit_cnt[0]_i_6_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(bck),
        .CE(1'b1),
        .CLR(lrck_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_1_n_6 ),
        .Q(bit_cnt_reg[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(bck),
        .CE(1'b1),
        .CLR(lrck_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_1_n_5 ),
        .Q(bit_cnt_reg[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[3] 
       (.C(bck),
        .CE(1'b1),
        .CLR(lrck_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_1_n_4 ),
        .Q(bit_cnt_reg[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[4] 
       (.C(bck),
        .CE(1'b1),
        .CLR(lrck_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_7 ),
        .Q(bit_cnt_reg[4]));
  CARRY4 \bit_cnt_reg[4]_i_1 
       (.CI(\bit_cnt_reg[0]_i_1_n_0 ),
        .CO({\NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED [3:2],\bit_cnt_reg[4]_i_1_n_2 ,\NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bit_cnt_reg[4]_i_1_O_UNCONNECTED [3:1],\bit_cnt_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b1,\bit_cnt[4]_i_2_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \bit_cnt_reg[5] 
       (.C(bck),
        .CE(1'b1),
        .CLR(lrck_i_2_n_0),
        .D(\bit_cnt_reg[4]_i_1_n_2 ),
        .Q(bit_cnt_reg[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \left[31]_i_1 
       (.I0(lrck_reg_0),
        .I1(lrck_i_3_n_0),
        .O(\left[31]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[0] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[0]),
        .Q(left[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[10] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[10]),
        .Q(left[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[11] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[11]),
        .Q(left[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[12] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[12]),
        .Q(left[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[13] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[13]),
        .Q(left[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[14] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[14]),
        .Q(left[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[15] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[15]),
        .Q(left[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[16] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[16]),
        .Q(left[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[17] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[17]),
        .Q(left[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[18] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[18]),
        .Q(left[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[19] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[19]),
        .Q(left[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[1] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[1]),
        .Q(left[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[20] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[20]),
        .Q(left[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[21] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[21]),
        .Q(left[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[22] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[22]),
        .Q(left[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[23] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[23]),
        .Q(left[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[24] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[24]),
        .Q(left[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[25] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[25]),
        .Q(left[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[26] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[26]),
        .Q(left[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[27] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[27]),
        .Q(left[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[28] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[28]),
        .Q(left[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[29] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[29]),
        .Q(left[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[2] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[2]),
        .Q(left[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[30] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[30]),
        .Q(left[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[31] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[31]),
        .Q(left[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[3] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[3]),
        .Q(left[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[4] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[4]),
        .Q(left[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[5] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[5]),
        .Q(left[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[6] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[6]),
        .Q(left[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[7] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[7]),
        .Q(left[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[8] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[8]),
        .Q(left[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \left_reg[9] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(left_channel[9]),
        .Q(left[9]));
  LUT2 #(
    .INIT(4'h9)) 
    lrck_i_1
       (.I0(lrck_i_3_n_0),
        .I1(lrck_reg_0),
        .O(lrck_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lrck_i_2
       (.I0(reset_n),
        .O(lrck_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    lrck_i_3
       (.I0(bit_cnt_reg[1]),
        .I1(bit_cnt_reg[0]),
        .I2(bit_cnt_reg[2]),
        .I3(bit_cnt_reg[3]),
        .I4(bit_cnt_reg[5]),
        .I5(bit_cnt_reg[4]),
        .O(lrck_i_3_n_0));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    lrck_reg
       (.C(bck),
        .CE(1'b1),
        .D(lrck_i_1_n_0),
        .PRE(lrck_i_2_n_0),
        .Q(lrck_reg_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[0] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[0]),
        .Q(right[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[10] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[10]),
        .Q(right[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[11] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[11]),
        .Q(right[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[12] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[12]),
        .Q(right[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[13] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[13]),
        .Q(right[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[14] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[14]),
        .Q(right[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[15] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[15]),
        .Q(right[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[16] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[16]),
        .Q(right[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[17] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[17]),
        .Q(right[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[18] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[18]),
        .Q(right[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[19] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[19]),
        .Q(right[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[1] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[1]),
        .Q(right[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[20] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[20]),
        .Q(right[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[21] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[21]),
        .Q(right[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[22] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[22]),
        .Q(right[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[23] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[23]),
        .Q(right[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[24] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[24]),
        .Q(right[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[25] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[25]),
        .Q(right[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[26] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[26]),
        .Q(right[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[27] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[27]),
        .Q(right[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[28] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[28]),
        .Q(right[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[29] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[29]),
        .Q(right[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[2] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[2]),
        .Q(right[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[30] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[30]),
        .Q(right[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[31] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[31]),
        .Q(right[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[3] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[3]),
        .Q(right[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[4] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[4]),
        .Q(right[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[5] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[5]),
        .Q(right[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[6] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[6]),
        .Q(right[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[7] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[7]),
        .Q(right[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[8] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[8]),
        .Q(right[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \right_reg[9] 
       (.C(bck),
        .CE(\left[31]_i_1_n_0 ),
        .CLR(lrck_i_2_n_0),
        .D(right_channel[9]),
        .Q(right[9]));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_10
       (.I0(left[11]),
        .I1(left[10]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[9]),
        .I5(left[8]),
        .O(sdata_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    sdata_i_11
       (.I0(bit_cnt_reg[3]),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .O(sdata_i_11_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_12
       (.I0(left[7]),
        .I1(left[6]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[5]),
        .I5(left[4]),
        .O(sdata_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h56)) 
    sdata_i_13
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[1]),
        .I2(bit_cnt_reg[0]),
        .O(sdata_i_13_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_14
       (.I0(left[3]),
        .I1(left[2]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[1]),
        .I5(left[0]),
        .O(sdata_i_14_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_15
       (.I0(left[31]),
        .I1(left[30]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[29]),
        .I5(left[28]),
        .O(sdata_i_15_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_16
       (.I0(left[27]),
        .I1(left[26]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[25]),
        .I5(left[24]),
        .O(sdata_i_16_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_17
       (.I0(left[23]),
        .I1(left[22]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[21]),
        .I5(left[20]),
        .O(sdata_i_17_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_18
       (.I0(left[19]),
        .I1(left[18]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[17]),
        .I5(left[16]),
        .O(sdata_i_18_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_19
       (.I0(right[15]),
        .I1(right[14]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[13]),
        .I5(right[12]),
        .O(sdata_i_19_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_20
       (.I0(right[11]),
        .I1(right[10]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[9]),
        .I5(right[8]),
        .O(sdata_i_20_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_21
       (.I0(right[7]),
        .I1(right[6]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[5]),
        .I5(right[4]),
        .O(sdata_i_21_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_22
       (.I0(right[3]),
        .I1(right[2]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[1]),
        .I5(right[0]),
        .O(sdata_i_22_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_23
       (.I0(right[31]),
        .I1(right[30]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[29]),
        .I5(right[28]),
        .O(sdata_i_23_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_24
       (.I0(right[27]),
        .I1(right[26]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[25]),
        .I5(right[24]),
        .O(sdata_i_24_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_25
       (.I0(right[23]),
        .I1(right[22]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[21]),
        .I5(right[20]),
        .O(sdata_i_25_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_26
       (.I0(right[19]),
        .I1(right[18]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(right[17]),
        .I5(right[16]),
        .O(sdata_i_26_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    sdata_i_4
       (.I0(bit_cnt_reg[4]),
        .I1(bit_cnt_reg[1]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[2]),
        .I4(bit_cnt_reg[3]),
        .O(sdata_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_i_5
       (.I0(sdata_i_9_n_0),
        .I1(sdata_i_10_n_0),
        .I2(sdata_i_11_n_0),
        .I3(sdata_i_12_n_0),
        .I4(sdata_i_13_n_0),
        .I5(sdata_i_14_n_0),
        .O(sdata_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_i_6
       (.I0(sdata_i_15_n_0),
        .I1(sdata_i_16_n_0),
        .I2(sdata_i_11_n_0),
        .I3(sdata_i_17_n_0),
        .I4(sdata_i_13_n_0),
        .I5(sdata_i_18_n_0),
        .O(sdata_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_i_7
       (.I0(sdata_i_19_n_0),
        .I1(sdata_i_20_n_0),
        .I2(sdata_i_11_n_0),
        .I3(sdata_i_21_n_0),
        .I4(sdata_i_13_n_0),
        .I5(sdata_i_22_n_0),
        .O(sdata_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sdata_i_8
       (.I0(sdata_i_23_n_0),
        .I1(sdata_i_24_n_0),
        .I2(sdata_i_11_n_0),
        .I3(sdata_i_25_n_0),
        .I4(sdata_i_13_n_0),
        .I5(sdata_i_26_n_0),
        .O(sdata_i_8_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    sdata_i_9
       (.I0(left[15]),
        .I1(left[14]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(left[13]),
        .I5(left[12]),
        .O(sdata_i_9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    sdata_reg
       (.C(bck),
        .CE(1'b1),
        .CLR(lrck_i_2_n_0),
        .D(sdata_reg_i_1_n_0),
        .Q(sdata));
  MUXF8 sdata_reg_i_1
       (.I0(sdata_reg_i_2_n_0),
        .I1(sdata_reg_i_3_n_0),
        .O(sdata_reg_i_1_n_0),
        .S(lrck_reg_0));
  MUXF7 sdata_reg_i_2
       (.I0(sdata_i_5_n_0),
        .I1(sdata_i_6_n_0),
        .O(sdata_reg_i_2_n_0),
        .S(sdata_i_4_n_0));
  MUXF7 sdata_reg_i_3
       (.I0(sdata_i_7_n_0),
        .I1(sdata_i_8_n_0),
        .O(sdata_reg_i_3_n_0),
        .S(sdata_i_4_n_0));
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
