`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Yaroslav Kashapov
// 
// Create Date: 16.05.2023 19:55:45
// Design Name: 
// Module Name: overdrive
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


module overdrive #(parameter WIDTH=32) (
    input clk,
    input reset_n,
    input enable,
    input [WIDTH-1:0] gain_value, clip_value,
    input [WIDTH-1:0] left_channel_in, right_channel_in,
    output reg [WIDTH-1:0] left_channel_out, right_channel_out
    );
    
    reg [WIDTH-1:0] gained_left_channel, gained_right_channel;
    
    always @(posedge clk or negedge reset_n)
        if (!reset_n) begin
            left_channel_out = 0;
            right_channel_out = 0;
        end
        else if (enable) begin
            gained_left_channel = left_channel_in * gain_value;
            gained_right_channel = right_channel_in * gain_value;
            
            if (gained_left_channel > clip_value)
                left_channel_out = clip_value;
            else 
                left_channel_out = left_channel_in;
                
            if (gained_right_channel > clip_value)
                right_channel_out = clip_value;
            else
                right_channel_out = left_channel_in;
        end
        else begin
            left_channel_out = left_channel_in;
            right_channel_out = left_channel_in;
        end
    
endmodule
