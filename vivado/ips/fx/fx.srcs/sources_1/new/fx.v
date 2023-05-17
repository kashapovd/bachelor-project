`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Yaroslav Kashapov
// 
// Create Date: 16.05.2023 18:26:23
// Design Name: 
// Module Name: fx
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


module fx #(parameter WIDTH=32) (
    input enable,
    input clk,
    input reset_n,
    input [WIDTH-1:0] left_channel_in, right_channel_in,
    output reg [WIDTH-1:0] left_channel_out, right_channel_out,
    input [3:0] fx_num,
    input [WIDTH-1:0] param1,
    input [WIDTH-1:0] param2
    );
    
    parameter
    GAIN = 4'b0000,
    OVERDRIVE = 4'b0001;
    
    reg en_gain, en_overdrive;
    design_1_wrapper effects (
        .clk(clk),
        .reset_n(reset_n),
        .left_channel_in(left_channel_in),
        .right_channel_in(left_channel_in),
        .left_channel_out(left_channel_out),
        .right_channel_out(right_channel_out),
        .param1(param1),
        .param2(param2),
        .en_gain(en_gain),
        .en_overdrive(en_overdrive)
    );
    
    always @(posedge clk or negedge reset_n)
        if (!reset_n) begin
            en_gain <= 0;
            en_overdrive <= 0;
        end
        else if (!enable) begin
            case (fx_num)
                GAIN: en_gain <= 1;
                OVERDRIVE: en_overdrive <= 1;
                default: begin
                    en_gain <= 0;
                    en_overdrive <= 0;
                end
            endcase
        end
        else begin
            left_channel_out = left_channel_in;
            right_channel_out = left_channel_in;
        end 
        
endmodule
