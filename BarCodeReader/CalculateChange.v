`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:20:33 01/21/2021 
// Design Name: 
// Module Name:    MoneyToGive 
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
module MoneyToGive(mainState, inputMoney, valueToPay, moneyToGive);
	input [2:0] mainState;
	input [4:0] inputMoney;
	input [4:0] valueToPay;
	
	output [4:0] moneyToGive;
	reg [4:0] moneyToGive;
	
	always @ ( (mainState == 3'd2) or (mainState == 3'd3) )

		// If input was invalid, return the money input by the user
		if (mainState == 3'd2) moneyToGive = inputMoney;

		// If input was valid, calculates and gives the change
		else if (mainState == 3'd3) moneyToGive = inputMoney - valueToPay;

		
	

endmodule
