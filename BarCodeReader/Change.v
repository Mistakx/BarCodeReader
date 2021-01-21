`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:00 01/10/2021 
// Design Name: 
// Module Name:    GiveMoney 
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
module GiveMoney(clock, reset, valueToPay, inputMoney, coin2Exits, note10Exits, noMoneyLeft);
	
	input clock;
	input reset;
	input [4:0] valueToPay;
	input [4:0] inputMoney;
	output coin2Exits, note10Exits;
	reg coin2Exits;
	reg note10Exits;
	reg noMoneyLeft;
	
	reg [3:0] state; // 15 different states of change
	
	// States
	// 0000 = 0 Euros left to give
	// 0001 = 2 Euros left to give
	// 0010 = 4 Euros left to give
	// 0011 = 6 Euros left to give
	// 0100 = 8 Euros left to give
	// 0101 = 10 Euros left to give
	// 0110 = 12 Euros left to give
	// 0111 = 14 Euros left to give
	// 1000 = 16 Euros left to give
	// 1001 = 18 Euros left to give
	// 1010 = 20 Euros left to give
	// 1011 = 22 Euros left to give
	// 1100 = 24 Euros left to give
	// 1101 = 26 Euros left to give
	// 1110 = 28 Euros left to give
	
	// 1111 = 30 Euros  left to give 
	// Since the maximum value that a user has to pay is 28,
	// this last state is not needed to solve the problem that was given.
	// Nonetheless, we decided to use this state in case the user enters 30 euros,
	// and an error ocurrs in the machine, giving the user it's 30 euros back.
	
	always @ (posedge clock or reset)

		begin
		
			if (reset) state = 3'b1110;
			
			else
			
				case (state)
					4'b0000: // 0 Euros
						noMoneyLeft = 1;
					4'b0001: // 2 Euros
						begin
							state = 0000;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					4'b0010: // 4 Euros
						begin
							state = 0001;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					4'b0011: // 6 Euros
						begin
							state = 0010;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					4'b0100: // 8 Euros
						begin
							state = 0011;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					4'b0101: // 10 Euros
						begin
							state = 0000;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					4'b0110: // 12 Euros
						begin
							state = 0001;
							coin2Exits = 0;
							note10Exits = 1;
						end  
					
					4'b0111: // 14 Euros
						begin
							state = 0010;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					4'b1000: // 16 Euros
						begin
							state = 0011;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					4'b1001: // 18 Euros
						begin
							state = 0100;
							coin2Exits = 0;
							note10Exits = 1;
						end 

					4'b1010: // 20 Euros
						begin
							state = 0101;
							coin2Exits = 0;
							note10Exits = 1;
						end

					4'b1011: // 22 Euros
						begin
							state = 0110;
							coin2Exits = 0;
							note10Exits = 1;
						end 

					4'b1100: // 24 Euros
						begin
							state = 0111;
							coin2Exits = 0;
							note10Exits = 1;
						end

					4'b1101: // 26 Euros
						begin
							state = 1000;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					4'b1110: // 28 Euros
						begin
							state = 1001;
							coin2Exits = 0;
							note10Exits = 1;
						end
					
						4'b1111: // 30 Euros
						begin
							state = 1010;
							coin2Exits = 0;
							note10Exits = 1;
						end
				
				endcase
		
		end


endmodule
