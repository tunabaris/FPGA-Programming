`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.02.2023 17:06:33
// Design Name: 
// Module Name: andOrGates
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


module andOrGates(in1,in2,ou1,ou2);

input in1,in2;
output ou1,ou2;

wire ar1;

assign ar1 = in1 & in2;
assign ou1 = in1 | ar1;
assign ou2 = ~ar1;



endmodule
