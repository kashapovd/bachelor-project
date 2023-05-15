`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Yaroslav Kashapov
// 
// Create Date: 12.05.2023 21:29:42
// Design Name: 
// Module Name: i2s_transceiver
// Project Name: SibFU Final Project
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module i2s_transceiver #(
	parameter WIDHT	= 32, PRESC = 32
)(
	input bck,
    input reset_n,

	output reg lrck,
	output reg sdata,

	// Parallel datastreams
	input [WIDHT-1:0] left_channel,
	input [WIDHT-1:0] right_channel
);

reg [WIDHT-1:0]	bit_cnt;
reg [WIDHT-1:0]	right;
reg [WIDHT-1:0]	left;

always @(negedge bck or negedge reset_n)
	if (!reset_n) begin
		bit_cnt <= 1;
		sdata <= 0;
		left <= 0;
		right <= 0;
    end
	else if (bit_cnt >= PRESC)
		bit_cnt <= 1;
	else
		bit_cnt <= bit_cnt + 1;

// Sample channels on the transfer of the last bit of the right channel
always @(negedge bck)
	if (bit_cnt == PRESC && lrck) begin
        right <= right_channel;
        left <= left_channel;
	end

// left/right "clock" generation - 0 = left, 1 = right
always @(negedge bck or negedge reset_n)
	if (!reset_n)
		lrck <= 1;
	else if (bit_cnt == PRESC)
		lrck <= ~lrck;

always @(posedge bck)
	sdata <= lrck ? right[WIDHT - bit_cnt] : left[WIDHT - bit_cnt];

endmodule
