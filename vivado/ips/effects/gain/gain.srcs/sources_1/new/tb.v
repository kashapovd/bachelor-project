`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2023 21:43:13
// Design Name: 
// Module Name: tb
// Project Name: 
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


module tb();

    reg clk, reset_n, enable;
    reg [31:0] left_channel_in, right_channel_in, gain_value;
    wire [31:0] left_channel_out, right_channel_out;
    wire lrck, i2s_data;
    
    initial begin
        enable = 0;
        left_channel_in = 32'h00000001;
        gain_value = 32'd2;
        right_channel_in = 32'h00000010;
        clk = 0;
        reset_n = 1;
    end
    
    initial begin
        #20 reset_n = 0;
        #5 reset_n = 1;
    end
    
    always begin
        #200 bck=~bck;
    end
    
    gain gain_fx_inst (
        .clk(clk),
        .reset_n(reset_n),
        .enable(enable),
        .left_channel_in(left_channel_in),
        .right_channel_in(right_channel_in),
        .left_channel_out(left_channel_out),
        .right_channel_out(right_channel_out),
        .gain_value(gain_value)
    );
endmodule
