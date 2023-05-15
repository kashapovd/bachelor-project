`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2023 19:17:42
// Design Name: 
// Module Name: i2_receiver_tb
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


module i2_receiver_tb();
    
    wire lrck;
    reg bck;
    reg reset_n;
    
    initial begin
        bck <= 1'b0;
        forever begin
            #33 bck <= ~bck;
        end
    end
    
    clk_div lrck_inst (
        .clk(bck),
        .reset_n(reset_n),
        //.prescaler(prescaler),
        .clk_out(lrck)
    );
    
    wire [32:0] left_channel;
    wire [32:0] right_channel;
    
    i2_receiver dut (
        .reset_n(reset_n),
        .BCK(bck),
        .LRCK(lrck),
        .i2s_data_in(pcm1808_data),
        .left_channel(left_channel),
        .right_channel(right_channel)
    );
endmodule
