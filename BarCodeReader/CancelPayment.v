`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:57 01/16/2021 
// Design Name: 
// Module Name:    CancelPayment 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module CancelPayment(inputMoney, numberOf10Notes);

input [4:0] inputMoney;
output [1:0] numberOf10Notes; // Maximum is 3 - 2 bits.

// TODO: Check the always conditions

case (inputMoney)
	5'd10: numberOf10Notes = 2'd1;
	5'd20: numberOf10Notes = 2'd2;
	5'd30: numberOf10Notes = 2'd3;
endcase

endmodule
