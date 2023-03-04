`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 15:47:04
// Design Name: 
// Module Name: Thirdlabb_tb
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


module Thirdlabb_tb;
reg [7:0]in1;
reg [7:0]in2;

wire [5:0]ou1;

Thirdlab UUT(.inp1(in1),.inp2(in2),.out1(ou1));

initial begin
in1 = 8'b11011011;
in2 = 8'b10101110;
#100;
end

endmodule
