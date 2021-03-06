`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Alveera Gill 
// Module:    Des_Top 
// Project:   Data Encryption Standard Implementation using Verilog
//////////////////////////////////////////////////////////////////////////////////
module Sbox_Output(S1_OUTPUT, S2_OUTPUT, S3_OUTPUT, S4_OUTPUT, S5_OUTPUT, S6_OUTPUT,S7_OUTPUT, S8_OUTPUT, S_OUTPUT);
input [3:0]S1_OUTPUT;
input [3:0]S2_OUTPUT;
input [3:0]S3_OUTPUT;
input [3:0]S4_OUTPUT;
input [3:0]S5_OUTPUT;
input [3:0]S6_OUTPUT;
input [3:0]S7_OUTPUT;
input [3:0]S8_OUTPUT;
output [32:1]S_OUTPUT;
wire [3:0]S1_OUTPUT;
wire [3:0]S2_OUTPUT;
wire [3:0]S3_OUTPUT;
wire [3:0]S4_OUTPUT;
wire [3:0]S5_OUTPUT;
wire [3:0]S6_OUTPUT;
wire [3:0]S7_OUTPUT;
wire [3:0]S8_OUTPUT;
wire [32:1]S_OUTPUT;
assign S_OUTPUT = {S1_OUTPUT,S2_OUTPUT,S3_OUTPUT,S4_OUTPUT,S5_OUTPUT, S6_OUTPUT,S7_OUTPUT,S8_OUTPUT};
endmodule
