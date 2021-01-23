`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:12:00 01/10/2021 
// Design Name: 
// Module Name:    GiveMoneyStateMachine 
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
module GiveMoneyStateMachine(clock, reset, moneyToGive, coin2Exits, note10Exits, noMoneyLeft, state);
	
	input clock;
	input reset;
	input [4:0] moneyToGive;
	
	output coin2Exits;
	output note10Exits;
	output noMoneyLeft;
	
	reg coin2Exits;
	reg note10Exits;
	reg noMoneyLeft;
	
	output state;
	reg [4:0] state; // 17 different states of money still to give.
	
	// State 0 - Waiting for machine start

	// State 31 - Since the machine won't need to give 31 euros,
	// we use this state as the end state, to represent that there is no more money left to give.

	// State 30 = 30 Euros left to give 
	// Since the maximum value that a user has to pay is 28,
	// this last state is not needed to solve the problem that was given.
	// Nonetheless, we decided to use this state in case the user enters 30 euros,
	// and an error ocurrs in the machine, giving the user it's 30 euros back.


	
	always @ (posedge clock or posedge reset)

		begin
		
			if (reset)
			
				begin
					coin2Exits = 0;
					note10Exits = 0;
					noMoneyLeft = 0;
					state = 5'd0;
				end
			
			else
			
				case (state)
				
					5'd0: // Waiting for start
						begin
						
							noMoneyLeft = 0;
							coin2Exits = 0;
							note10Exits = 0;
							state = moneyToGive;
						end

					5'd31: // No money left to give
						begin
							noMoneyLeft = 1;
							coin2Exits = 0;
							note10Exits = 0;
							state = 5'd0;
						end

					5'd2: // 2 Euros
						begin
							coin2Exits = 1;
							note10Exits = 0;
							state = 5'd31;
						end 

					5'd4: // 4 Euros
						begin
							coin2Exits = 1;
							note10Exits = 0;
							state = 5'd2;
						end 

					5'd6: // 6 Euros
						begin
							coin2Exits = 1;
							note10Exits = 0;
							state = 5'd4;
						end 

					5'd8: // 8 Euros
						begin
							coin2Exits = 1;
							note10Exits = 0;
							state = 5'd6;
						end 

					5'd10: // 10 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd31;
						end  

					5'd12: // 12 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd2;
						end  
					
					5'd14: // 14 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd4;
						end  

					5'd16: // 16 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd6;
						end  

					5'd18: // 18 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd8;
						end 

					5'd20: // 20 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd10;
						end

					5'd22: // 22 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd12;
						end 

					5'd24: // 24 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd14;
						end

					5'd26: // 26 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd16;
						end  

					5'd28: // 28 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd18;
						end
					
					5'd30: // 30 Euros
						begin
							coin2Exits = 0;
							note10Exits = 1;
							state = 5'd20;
						end
				
				endcase
		
		end


endmodule
