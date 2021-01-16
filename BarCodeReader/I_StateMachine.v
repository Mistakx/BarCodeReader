`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:03:04 01/09/2021 
// Design Name: 
// Module Name:    I_StateMachine 
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
module I_StateMachine(clock, reset, inputMoney, outputMoney);
input clock;
input reset;
input[4:0] inputMoney;
reg[1:0] state; // State 0 - Begin,  State 1 - 10 Euros Entered, State 2 - 20 Euros Entered.
output [1:0] outputMoney; // 2'b01 - 10 Euros, 2'b10 - 20 Euros, 2'b11 - 30 Euros
reg [1:0] outputMoney;

always@ (posedge clock or posedge reset)
	begin
		if (reset == 1'b1)
			begin
			state = 2'b00;
			outputMoney  = 2'b00;
		end
		
		else
			case (state)
				
				
				// State 0 - Begin
				2'b00:
									
					// Input 10 Euros - Goes to state 1 - Has 10 Euros
					if (inputMoney == 4'd10)
						begin
							state = 2'b01;
							outputMoney = 2'b01;
						end
				
						
					// Input 20 Euros - Goes to state 2 - Has 20 Euros
					else if (inputMoney == 5'd20)
						begin
							state = 2'b10;
							outputMoney = 2'b10;
						end
						
						
				// State 1 - 10 Euros Entered
				2'b01:
				
					// Input 10 Euros - Goes to state 2 - Has 20 Euros
					if (inputMoney == 4'd10)
						begin
							state = 2'b10;
							outputMoney = 2'b10;
						end
						
					// Input 20 Euros - Goes back to stage 0 - Has 30 Euros
					else if (inputMoney == 5'd20)
						begin
							state = 2'b00;
							outputMoney = 2'b11;
						end
					
					
				// State	2 - 20 Euros entered
				2'b10:
				
					// Input 10 Euros - Goes to state 0 - Has 30 Euros

					if (inputMoney == 4'd10)
						begin
							state = 2'b00;
							outputMoney = 2'b11;
						end

					
			endcase
	
	end
			
			
		
			
			
			
	

endmodule
