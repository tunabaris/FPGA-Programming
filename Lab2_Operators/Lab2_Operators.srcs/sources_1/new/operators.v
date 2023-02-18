`timescale 1ns / 1ps


module operators(in1,in2,sub_out,add_out);
input [7:0] in1,in2;
output [7:0] sub_out;
output [9:0]add_out;
assign sub_out = in1-in2;
assign add_out= in1+in2;
endmodule

