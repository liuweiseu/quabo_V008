`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2018 08:17:07 AM
// Design Name: 
// Module Name: elapsed_time_gen
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


module elapsed_time_gen(
    input clk_320,
    input clk_10,
    input one_pps,
    output locked,
    output [31:0] elapsed_time
    );
    

//Register the one_pps signal with the 10MHz then the 320MHz
reg one_pps_sync10;
reg one_pps_sync320;
reg one_pps_sync320_d1;
wire counter_reset = one_pps_sync320 && !one_pps_sync320_d1;
always @ (posedge clk_10) one_pps_sync10 <= one_pps;
always @ (posedge clk_320) begin
    one_pps_sync320 <= one_pps_sync10;
    one_pps_sync320_d1 <= one_pps_sync320;
end
//Counter- 29 bits at 500MHz gives a wrap time > 1sec
reg [28:0] ET_counter = 0;
reg [28:0] ET_reg = 0;
always @ (posedge clk_320) begin
    if (counter_reset) ET_counter <= 0;
    else ET_counter <= ET_counter + 1;
    ET_reg <= ET_counter;
end
assign elapsed_time = {3'h0, ET_reg};

endmodule
