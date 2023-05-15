`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kashapov Yaroslav
// 
// Create Date: 25.04.2023 18:16:20
// Design Name: 
// Module Name: i2s_receiver_tb
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


module i2s_receiver_tb();
    
    reg bck, reset_n;
    reg [31:0] left_channel_in, right_channel_in;
    wire [31:0] left_channel_out, right_channel_out;
    wire lrck, i2s_data;
    
    initial begin
        left_channel_in = 32'hFFFFFFFF;
        right_channel_in = 32'h0F000000;
        bck = 0;
        reset_n = 1;
    end
    
    initial begin
        #20 reset_n = 0;
        #5 reset_n = 1;
    end
    
    always begin
        #200 bck=~bck;
    end
    
    design_1_wrapper i2s_rx_tx (
        .BCK(bck),
        .LRCK(lrck),
        .i2s_data(i2s_data),
        .reset_n(reset_n),
        .left_channel_in(left_channel_in),
        .right_channel_in(right_channel_in),
        .left_channel_out(left_channel_out),
        .right_channel_out(right_channel_out)
    );
    
endmodule
