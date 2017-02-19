`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Alveera Gill 
// Module:    Des_Top 
// Project:   Data Encryption Standard Implementation using Verilog
//////////////////////////////////////////////////////////////////////////////////
module Swap(LEFT16, RIGHT16, LEFT_SWAP, RIGHT_SWAP);
input [32:1]LEFT16;
input [32:1]RIGHT16;
output [32:1]LEFT_SWAP;
output [32:1]RIGHT_SWAP;
wire [32:1]LEFT16;
wire [32:1]RIGHT16;
wire [32:1]LEFT_SWAP;
wire [32:1]RIGHT_SWAP;
assign LEFT_SWAP = RIGHT16;
assign RIGHT_SWAP = LEFT16;
endmodule

