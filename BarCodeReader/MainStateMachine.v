`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:27 01/16/2021 
// Design Name: 
// Module Name:    MainStateMachine 
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
module MainStateMachine(clock, reset, inputMoney, valueToPay, state);

input clock;
input reset;
input [4:0] inputMoney;
input [4:0] valueToPay;

// State 000 - Initial state, waiting for user input
// State 001 - Money was inserted in the machine
// State 010 - Money inserted in the machine was invalid
// State 011 - Money inserted in the machine was valid
// State 100 - If necessary, money was given back to the user
output [2:0] state;
reg [2:0] state; // 5 states. 3 bits necessary no store the state value.

always@ (posedge clock or posedge reset)
	begin
		if (reset) state = 3'b000;
		
		else 
			case(state)
			
				3'b000: if (inputMoney != 0) state = 3'b001;
				
				3'b001:
				
					begin
					
						if ( (inputMoney == 5'd10) || (inputMoney == 5'd20) || (inputMoney == 5'd30) ) state = 3'b011;
						
						else state = 3'b010;
					
					end
					
				3'b010: state = 3'b100;
				
				3'b011: state = 3'b100;
				
				3'b100: state = 3'b000;
				
			endcase
			
			

endmodule
