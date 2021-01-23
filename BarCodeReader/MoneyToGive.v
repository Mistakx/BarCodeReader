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
module MoneyToGive(clock, reset, mainState, inputMoney, valueToPay, moneyToGive);
	input clock;
	input reset;
	input [2:0] mainState;
	input [4:0] inputMoney;
	input [4:0] valueToPay;
	
	output [4:0] moneyToGive;
	reg [4:0] moneyToGive;
	
	always @ (posedge clock or posedge reset)

		begin

			// If the main state machine still hasn't validated any input, this module isn't called, and outputs X.
			// While this machine outputs 0 the change machine keeps waiting for input.
			// With this in mind, we need to reset this machine at the beginning, so the change machine waits for input.
			if (reset) moneyToGive = 0;

			else
				begin

					// If input was invalid, return the money input by the user
					if (mainState == 3'd2) moneyToGive = inputMoney;

					// If input was valid, calculates and gives the change
					else if (mainState == 3'd3)
						begin

							// If the input money is the same as value to pay, the machine doesn't give any change, ending the process.
							// Ending the process isn't setting moneyToGive to 0, because 0 is the state reserved for waiting for input.
							// Instead we change the state to 31.

							if ( (inputMoney == valueToPay) && (inputMoney != 0) && (valueToPay != 0)) moneyToGive = 5'd31;

							else moneyToGive = inputMoney - valueToPay;

						end
					
				end
		
		
		end

endmodule
