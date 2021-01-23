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
module MainStateMachine(clock, reset, noMoneyLeft, inputMoney, valueToPay, mainState, message);

input clock;
input reset;
input noMoneyLeft;
input [4:0] inputMoney;
input [4:0] valueToPay;

// State 0 - Initial state, waiting for user input
// State 1 - Money was inserted in the machine
// State 2 - Money inserted in the machine was invalid
// State 3 - Money inserted in the machine was valid
// State 4 - If necessary, money was given back to the user

output [2:0] mainState;
reg [2:0] mainState; // 5 states. 3 bits necessary no store the mainState value.

output message;
reg [207:0] message; // The biggest message consists of 208 bits.

// Maximum state transitions along the program:
// Main machine: Waiting, Input money, Valid money (28€ input to pay 2€)
// Change machine: , 18€, 8€, 6€, 4€, 2€, Ended giving money, 
// Main machine

always @ (posedge clock or posedge reset)

	begin

		if (reset) 

			begin
				message = "Inicializando a maquina.";
				mainState = 3'd0;
			end

		else

			case(mainState)

				// Move to state 1 only after the user inputs some amount of money
				3'd0: 
					begin
						message = "Esperando moedas...";
						if (inputMoney != 0) mainState = 3'd1;
					end

				3'd1:
					begin
						message = "Valor inserido.";

						// * Valid money input by the user
						// Move to state 3 only if the user inputs enough money to pay.
						if (inputMoney >= valueToPay) mainState = 3'd3;

						// * Invalid money input by the user
						// Move to state 2 if the user hasn't input a valid money amount
						else mainState = 3'd2;
					
					end
					
				// Move to state 4 only after the money state machine has finished giving the money back
				3'd2: 
					begin
						message = "Valor invalido.";
						if (noMoneyLeft) mainState = 3'd4;
					end

				// Move to state 4 only after the money state machine has finished giving the change
				3'd3: 
					begin
						message = "Valor valido.";
						if (noMoneyLeft) mainState = 3'd4;
					end
				
				3'd4: 
					begin
						mainState = 3'd0;
						message = "Obrigado pela preferencia.";
					end
				
			endcase
			
	end	

endmodule
