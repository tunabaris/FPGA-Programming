`timescale 1ns / 1ps


module operators_tb();
reg [7:0] num1,num2;
wire [7:0] res1;
wire [9:0] res2;
operators UUT(.in1(num1),.in2(num2),.sub_out(res1),.add_out(res2));
initial begin
num1 = 8'b00011001;
num2 = 8'b11011001;
#100;
end
endmodule

