`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Yaroslav Kashapov
// 
// Create Date: 13.04.2023 19:59:25
// Design Name: 
// Module Name: clk_div
// Project Name: SibFU Final Project
// Tool Versions: Vivado 2021.1
// Description: clock divider
// 
// Dependencies: none
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module clk_div
#(parameter WIDTH = 32, PRESC = 8) (
    input reset_n,
    input clk,
    output reg clk_out
    );
    
    reg [WIDTH-1:0] bit_cnt = 1'b1;
    always @(posedge clk or negedge reset_n)
	if (!reset_n)
	   bit_cnt <= 1;
	else if (bit_cnt >= PRESC)
		bit_cnt <= 1;
	else 
		bit_cnt <= bit_cnt + 1;
		
    always @(posedge clk or negedge reset_n)
	if (!reset_n)
	   clk_out <= 1'b0;
	else if (bit_cnt == PRESC)
		clk_out <= ~clk_out;
endmodule
