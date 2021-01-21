`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:20:33 01/21/2021 
// Design Name: 
// Module Name:    Difference 
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
module Difference(inputMoney, valueToPay, difference);
	
	input [4:0] inputMoney;
	input [4:0] valueToPay;
	
	output [4:0] difference;
	reg [4:0] difference;
	
	always @ (inputMoney or valueToPay)
		difference = inputMoney - valueToPay;
	

endmodule
