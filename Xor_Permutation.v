`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Alveera Gill 
// Module:    Des_Top 
// Project:   Data Encryption Standard Implementation using Verilog
//////////////////////////////////////////////////////////////////////////////////
module Xor_Permutation(PERMUTATION_OUTPUT, LEFT, RIGHT_REG);
input [32:1]PERMUTATION_OUTPUT;
input [32:1]LEFT;
output [32:1]RIGHT_REG;
wire [32:1]PERMUTATION_OUTPUT;
wire [32:1]LEFT;
reg [32:1]RIGHT_REG;

always @(PERMUTATION_OUTPUT or LEFT or RIGHT_REG)
begin
RIGHT_REG <= PERMUTATION_OUTPUT^LEFT;
end
endmodule
