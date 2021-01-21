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
	// An alternative would be to represent every state as the respective number in euros. Ex: 16 state, 16 euros left.
	
	// States
	// 00000 = Waiting for start state
	// 10000 = End state
	// 00001 = 2 Euros left to give
	// 00010 = 4 Euros left to give
	// 00011 = 6 Euros left to give
	// 00100 = 8 Euros left to give
	// 00101 = 10 Euros left to give
	// 00110 = 12 Euros left to give
	// 00111 = 14 Euros left to give
	// 01000 = 16 Euros left to give
	// 01001 = 18 Euros left to give
	// 01010 = 20 Euros left to give
	// 01011 = 22 Euros left to give
	// 01100 = 24 Euros left to give
	// 01101 = 26 Euros left to give
	// 01110 = 28 Euros left to give
	
	// 01111 = 30 Euros  left to give 
	// Since the maximum value that a user has to pay is 28,
	// this last state is not needed to solve the problem that was given.
	// Nonetheless, we decided to use this state in case the user enters 30 euros,
	// and an error ocurrs in the machine, giving the user it's 30 euros back.
	
	always @ (posedge clock or posedge reset)

		begin
		
			if (reset)
			
				begin
				
					state = 5'b0000;
					coin2Exits = 0;
					note10Exits = 0;
					noMoneyLeft = 0;
					
				end
			
			else
			
				case (state)
				
					5'b00000: // Waiting for start
					
						begin
						
							noMoneyLeft = 0;
							coin2Exits = 0;
							note10Exits = 0;
							
							case(moneyToGive)
							
								5'd0: state = 5'b00000;
									
								5'd2: state = 5'b00001;

								5'd4: state = 5'b00010;

								5'd6: state = 5'b00011;

								5'd8: state = 5'b00100;

								5'd10: state = 5'b00101;

								5'd12: state = 5'b00110;

								5'd14: state = 5'b00111;

								5'd16: state = 5'b01000;

								5'd18: state = 5'b01001;

								5'd20: state = 5'b01010;

								5'd22: state = 5'b01011;

								5'd24: state = 5'b01100;

								5'd26: state = 5'b01101;

								5'd28: state = 5'b01110;

								5'd30: state = 5'b01111;
									
							endcase										
							
						end

					5'b10000: // No money left to give
						begin
							state = 5'b00000;
							noMoneyLeft = 1;
							coin2Exits = 0;
							note10Exits = 0;
						end

					5'b00001: // 2 Euros
						begin
							state = 5'b10000;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					5'b00010: // 4 Euros
						begin
							state = 5'b00001;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					5'b00011: // 6 Euros
						begin
							state = 5'b00010;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					5'b00100: // 8 Euros
						begin
							state = 5'b00011;
							coin2Exits = 1;
							note10Exits = 0;
						end 

					5'b00101: // 10 Euros
						begin
							state = 5'b10000;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					5'b00110: // 12 Euros
						begin
							state = 5'b00001;
							coin2Exits = 0;
							note10Exits = 1;
						end  
					
					5'b00111: // 14 Euros
						begin
							state = 5'b00010;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					5'b01000: // 16 Euros
						begin
							state = 5'b00011;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					5'b01001: // 18 Euros
						begin
							state = 5'b00100;
							coin2Exits = 0;
							note10Exits = 1;
						end 

					5'b01010: // 20 Euros
						begin
							state = 5'b00101;
							coin2Exits = 0;
							note10Exits = 1;
						end

					5'b01011: // 22 Euros
						begin
							state = 5'b00110;
							coin2Exits = 0;
							note10Exits = 1;
						end 

					5'b01100: // 24 Euros
						begin
							state = 5'b00111;
							coin2Exits = 0;
							note10Exits = 1;
						end

					5'b01101: // 26 Euros
						begin
							state = 5'b01000;
							coin2Exits = 0;
							note10Exits = 1;
						end  

					5'b01110: // 28 Euros
						begin
							state = 5'b01001;
							coin2Exits = 0;
							note10Exits = 1;
						end
					
					5'b01111: // 30 Euros
						begin
							state = 5'b01010;
							coin2Exits = 0;
							note10Exits = 1;
						end
				
				endcase
		
		end


endmodule
