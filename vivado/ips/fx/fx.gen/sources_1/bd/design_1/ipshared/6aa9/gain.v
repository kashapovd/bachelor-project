`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Yaroslav Kashapov
// 
// Create Date: 16.05.2023 19:35:04
// Design Name: 
// Module Name: gain
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


module gain #(parameter WIDTH=32) (
    input clk,
    input reset_n,
    input enable,
    input [WIDTH-1:0] gain_value, left_channel_in, right_channel_in,
    output reg [WIDTH-1:0] left_channel_out, right_channel_out
    );
    
    always @(posedge clk or negedge reset_n)
        if (!reset_n) begin
            left_channel_out <= 0;
            right_channel_out <= 0;
        end
        else if (enable) begin
            left_channel_out <= left_channel_in * gain_value;
            right_channel_out <= right_channel_in * gain_value;
        end
        else begin
            left_channel_out <= left_channel_in;
            right_channel_out <= left_channel_in;
        end
    
endmodule
