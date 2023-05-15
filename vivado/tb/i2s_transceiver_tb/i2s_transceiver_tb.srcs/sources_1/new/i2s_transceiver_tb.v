`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.05.2023 21:55:28
// Design Name: 
// Module Name: i2s_transceiver_tb
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


module i2s_transceiver_tb();
    reg bck, reset_n;
    reg [31:0] left_channel, right_channel;
    wire lrck, dout;
    
    initial begin
        left_channel = 32'hFFFFFFFF;
        right_channel = 32'h0F000000;
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
    
    design_1_wrapper i2s_tx_inst(
        .reset_n(reset_n),
        .BCK(bck),
        .left_channel(left_channel),
        .right_channel(right_channel),
        .LRCK(lrck),
        .DOUT(dout)
    );
endmodule
