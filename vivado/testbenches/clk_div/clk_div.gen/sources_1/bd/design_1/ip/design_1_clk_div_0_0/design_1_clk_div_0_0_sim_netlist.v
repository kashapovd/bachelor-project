// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Apr 20 14:52:05 2023
// Host        : KOMPUTER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/yaroslav/Desktop/bachelor-project/vivado/testbenches/clk_div/clk_div.gen/sources_1/bd/design_1/ip/design_1_clk_div_0_0/design_1_clk_div_0_0_sim_netlist.v
// Design      : design_1_clk_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clk_div_0_0,clk_div,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "clk_div,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_clk_div_0_0
   (reset_n,
    clk,
    clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  output clk_out;

  wire clk;
  wire clk_out;
  wire reset_n;

  design_1_clk_div_0_0_clk_div inst
       (.clk(clk),
        .clk_out(clk_out),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "clk_div" *) 
module design_1_clk_div_0_0_clk_div
   (clk_out,
    reset_n,
    clk);
  output clk_out;
  input reset_n;
  input clk;

  wire \bit_cnt[0]_i_2_n_0 ;
  wire \bit_cnt[0]_i_3_n_0 ;
  wire \bit_cnt[0]_i_4_n_0 ;
  wire \bit_cnt[0]_i_5_n_0 ;
  wire [3:0]bit_cnt_reg;
  wire \bit_cnt_reg[0]_i_1_n_0 ;
  wire \bit_cnt_reg[0]_i_1_n_2 ;
  wire \bit_cnt_reg[0]_i_1_n_3 ;
  wire \bit_cnt_reg[0]_i_1_n_5 ;
  wire \bit_cnt_reg[0]_i_1_n_6 ;
  wire \bit_cnt_reg[0]_i_1_n_7 ;
  wire clk;
  wire clk_out;
  wire clk_out_i_1_n_0;
  wire clk_out_i_2_n_0;
  wire reset_n;
  wire [2:2]\NLW_bit_cnt_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bit_cnt_reg[0]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[0]_i_2 
       (.I0(bit_cnt_reg[3]),
        .I1(bit_cnt_reg[0]),
        .O(\bit_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_3 
       (.I0(bit_cnt_reg[2]),
        .I1(bit_cnt_reg[3]),
        .O(\bit_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_4 
       (.I0(bit_cnt_reg[1]),
        .I1(bit_cnt_reg[3]),
        .O(\bit_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \bit_cnt[0]_i_5 
       (.I0(bit_cnt_reg[0]),
        .I1(bit_cnt_reg[3]),
        .O(\bit_cnt[0]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_cnt_reg[0]_i_1_n_7 ),
        .PRE(clk_out_i_2_n_0),
        .Q(bit_cnt_reg[0]));
  CARRY4 \bit_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bit_cnt_reg[0]_i_1_n_0 ,\NLW_bit_cnt_reg[0]_i_1_CO_UNCONNECTED [2],\bit_cnt_reg[0]_i_1_n_2 ,\bit_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bit_cnt[0]_i_2_n_0 }),
        .O({\NLW_bit_cnt_reg[0]_i_1_O_UNCONNECTED [3],\bit_cnt_reg[0]_i_1_n_5 ,\bit_cnt_reg[0]_i_1_n_6 ,\bit_cnt_reg[0]_i_1_n_7 }),
        .S({1'b1,\bit_cnt[0]_i_3_n_0 ,\bit_cnt[0]_i_4_n_0 ,\bit_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_out_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_1_n_6 ),
        .Q(bit_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_out_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_1_n_5 ),
        .Q(bit_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_out_i_2_n_0),
        .D(\bit_cnt_reg[0]_i_1_n_0 ),
        .Q(bit_cnt_reg[3]));
  LUT5 #(
    .INIT(32'hFFFD0002)) 
    clk_out_i_1
       (.I0(bit_cnt_reg[3]),
        .I1(bit_cnt_reg[2]),
        .I2(bit_cnt_reg[0]),
        .I3(bit_cnt_reg[1]),
        .I4(clk_out),
        .O(clk_out_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_out_i_2
       (.I0(reset_n),
        .O(clk_out_i_2_n_0));
  FDCE clk_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(clk_out_i_2_n_0),
        .D(clk_out_i_1_n_0),
        .Q(clk_out));
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
