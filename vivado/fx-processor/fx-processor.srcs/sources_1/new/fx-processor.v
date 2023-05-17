`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Yaroslav Kashapov
// 
// Create Date: 16.05.2023 16:16:57
// Design Name: 
// Module Name: fx-processor
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


module fx_processor(
    input FX_EN,
    input FX_SW,
    input FX_ACT,
    input BCK,
    output SCKI,
    input LRCK_in,
    output LRCK_out,
    input DATA_in,
    output DATA_out,
    input reset_n
    );
    
    design_1_wrapper fx_processor_inst(
        .FX_EN(FX_EN),
        .FX_SW(FX_SW),
        .FX_ACT(FX_ACT),
        .BCK(BCK),
        .SCKI(SCKI),
        .LRCK_in(LRCK_in),
        .LRCK_out(LRCK_out),
        .DATA_in(DATA_in),
        .DATA_out(DATA_out),
        .reset_n(reset_n)
    );
endmodule
