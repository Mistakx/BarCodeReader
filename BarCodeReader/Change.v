`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:00 01/10/2021 
// Design Name: 
// Module Name:    Change 
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
module Change(valueToPay, inputMoney, numberOf2Coins, numberOf10Notes);

	input [4:0] inputMoney;
	input [4:0] valueToPay;
	output numberOf2Coins, numberOf10Notes;
	reg [2:0] numberOf2Coins; // Maximum is 4 - 3 bits.
	reg [1:0] numberOf10Notes; // Maximum is 2 - 2 bit.
	
	// Note that this module is only called when the inputs are valid.
	// This excludes the need for implementing a default case.

	always @ (valueToPay == 1)
	
		begin

			if (inputMoney == 5'd10)
				
				case (valueToPay)
					5'd2: numberOf2Coins = 3'd4; 
					5'd2: numberOf10Notes = 2'd0;
					5'd4: numberOf2Coins = 3'd3;
					5'd4: numberOf10Notes = 2'd0;
					5'd6: numberOf2Coins = 3'd2; 
					5'd6: numberOf10Notes = 2'd0;
					5'd8: numberOf2Coins = 3'd1;
					5'd8: numberOf10Notes = 2'd0;
					5'd10: numberOf2Coins = 3'd0;
					5'd10: numberOf10Notes = 2'd0;
				endcase
					
			else if (inputMoney == 5'd20)
			
				case (valueToPay)
					5'd2: numberOf2Coins = 3'd4; 
					5'd2: numberOf10Notes = 2'd1;
					5'd4: numberOf2Coins = 3'd3; 
					5'd4: numberOf10Notes = 2'd1;
					5'd6: numberOf2Coins = 3'd2;
					5'd6: numberOf10Notes = 2'd1;
					5'd8: numberOf2Coins = 3'd1; 
					5'd8: numberOf10Notes = 2'd1;
					5'd10: numberOf2Coins = 3'd0;
					5'd10: numberOf10Notes = 2'd1;
					5'd12: numberOf2Coins = 3'd4;
					5'd12: numberOf10Notes = 2'd0;
					5'd14: numberOf2Coins = 3'd3; 
					5'd14: numberOf10Notes = 2'd0;
					5'd16: numberOf2Coins = 3'd2; 
					5'd16: numberOf10Notes = 2'd0;
					5'd20: numberOf2Coins = 3'd0; 
					5'd20: numberOf10Notes = 2'd0;
				endcase
							else if (inputMoney == 5'd30)
			
				case (valueToPay)
					5'd2: numberOf2Coins = 3'd4; 
					5'd2: numberOf10Notes = 2'd2;
					5'd4: numberOf2Coins = 3'd3; 
					5'd4: numberOf10Notes = 2'd2;
					5'd6: numberOf2Coins = 3'd2; 
					5'd6: numberOf10Notes = 2'd2;
					5'd8: numberOf2Coins = 3'd1; 
					5'd8: numberOf10Notes = 2'd2;
					5'd10: numberOf2Coins = 3'd0; 
					5'd10: numberOf10Notes = 2'd2;
					5'd12: numberOf2Coins = 3'd4; 
					5'd12: numberOf10Notes = 2'd1;
					5'd14: numberOf2Coins = 3'd3; 
					5'd14: numberOf10Notes = 2'd1;
					5'd16: numberOf2Coins = 3'd2; 
					5'd16: numberOf10Notes = 2'd1;
					5'd20: numberOf2Coins = 3'd0; 
					5'd20: numberOf10Notes = 2'd1;
					5'd24: numberOf2Coins = 3'd2; 
					5'd24: numberOf10Notes = 2'd0;
					5'd28: numberOf2Coins = 3'd1; 
					5'd28: numberOf10Notes = 2'd0;
				endcase
				
		end

endmodule
