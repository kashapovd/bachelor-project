`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2023 12:32:31
// Design Name: 
// Module Name: fx_control
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


module fx_control(
    input clk,
    input reset_n,
    input en,
    input fx_switch,
    input fx_activate,
    output param1,
    output param2,
    output reg [3:0] fx_num,
    output enable_fx
    );
endmodule
