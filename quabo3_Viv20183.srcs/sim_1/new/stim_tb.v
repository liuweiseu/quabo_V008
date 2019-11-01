`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2018 10:08:29 AM
// Design Name: 
// Module Name: stim_tb
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


module stim_tb();
wire stim_drive;
wire stim_dac;
reg [3:0] rate;
reg clk;
stim_gen UUT (
    .clk(clk),
    .enable(1'b1),
    .rate(rate),
    .level(8'd100),
    .stim_drive(stim_drive),
    .stim_dac(stim_dac)
    );

   always begin
       clk = 1'b0;
       #5 clk = 1'b1;
       #5;
    end

initial begin
    rate = 7;
    #1000000;
    rate = 4;
    #5000000;
    rate = 0;
    end
    
endmodule
