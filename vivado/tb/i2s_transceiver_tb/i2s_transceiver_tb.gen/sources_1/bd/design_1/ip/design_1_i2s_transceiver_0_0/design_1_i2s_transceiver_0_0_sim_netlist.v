// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon May 15 18:27:01 2023
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

  wire \<const0> ;
  wire bck;
  wire lrck;
  wire reset_n;

  assign sdata = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_i2s_transceiver_0_0_i2s_transceiver inst
       (.bck(bck),
        .lrck(lrck),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "i2s_transceiver" *) 
module design_1_i2s_transceiver_0_0_i2s_transceiver
   (lrck,
    bck,
    reset_n);
  output lrck;
  input bck;
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
  wire lrck;
  wire lrck_0;
  wire lrck_i_1_n_0;
  wire lrck_i_2_n_0;
  wire reset_n;
  wire [3:0]\NLW_bit_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_bit_cnt_reg[4]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[0]_i_2 
       (.I0(bit_cnt_reg[5]),
        .I1(bit_cnt_reg[0]),
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
    .INIT(4'h6)) 
    lrck_i_1
       (.I0(lrck_0),
        .I1(lrck),
        .O(lrck_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    lrck_i_2
       (.I0(reset_n),
        .O(lrck_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    lrck_i_3
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[3]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(bit_cnt_reg[4]),
        .I5(bit_cnt_reg[5]),
        .O(lrck_0));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    lrck_reg
       (.C(bck),
        .CE(1'b1),
        .D(lrck_i_1_n_0),
        .PRE(lrck_i_2_n_0),
        .Q(lrck));
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
