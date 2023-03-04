`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2022 13:02:55
// Design Name: 
// Module Name: Thirdlab
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


module Thirdlab(inp1,inp2,out1);
input [7:0]inp1;
input [7:0]inp2;
output [5:0]out1;

wire [1:0]picked1;
wire [3:0]rep1;
wire [2:0]picked2;
wire [3:0]picked3;
wire [10:0]concat;

assign picked1=inp1[6:5];
assign rep1={2{picked1}};
assign picked2= inp1[3:0];
assign picked3= inp2[3:0];
assign concat={picked3,picked2,rep1};
assign out1=concat/ 'b110010;

endmodule
