`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.04.2023 15:07:19
// Design Name: 
// Module Name: clk_div_tb
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


module clk_div_tb();
    reg clk, reset_n;
    wire clk_div_out;
    
    initial begin
        clk = 0;
        reset_n = 1;
    end
    
    initial begin
        #20 reset_n = 0;
        #5 reset_n = 1;
    end
    
    always
        #10 clk=~clk;
    
    design_1_wrapper clk_div_inst (
        .clk(clk),
        .clk_out(clk_div_out),
        .reset_n(reset_n)
    );
endmodule
