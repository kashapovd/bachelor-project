`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: SFU Final Project
// Engineer: Yaroslav Kashapov
// 
// Create Date: 12.04.2023 16:36:52
// Design Name: 
// Module Name: serializer
// Project Name: FPGA FX Processor
// Target Devices: 
// Tool Versions: 
// Description: SFU Final Project
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module i2s_receiver #(
	parameter WIDTH		= 32
)(
    input reset_n,
	input BCK,
	input LRCK,
	input i2s_data_in,

	// Parallel datastreams
	output reg [WIDTH-1:0] left_channel,
	output reg [WIDTH-1:0] right_channel
);

reg [WIDTH-1:0]	left;
reg [WIDTH-1:0]	right;
reg	lrclk_r;
wire lrclk_nedge;

assign lrclk_nedge = !LRCK & lrclk_r;

always @(posedge BCK)
	lrclk_r <= LRCK;

// sdata msb is valid one clock cycle after lrclk switches
always @(posedge BCK)
	if (lrclk_r)
		right <= {right[WIDTH-2:0], i2s_data_in};
	else
		left <= {left[WIDTH-2:0], i2s_data_in};

always @(posedge BCK or negedge reset_n)
	if (!reset_n) begin
		left_channel <= 0;
		right_channel <= 0;
	end 
	else if (lrclk_nedge) begin
		left_channel <= left;
		right_channel <= {right[WIDTH-2:0], i2s_data_in};
	end
endmodule