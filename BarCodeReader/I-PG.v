`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:30:04 01/11/2021 
// Design Name: 
// Module Name:    moneyEntered-PG 
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
module moneyEntered_minus_PG(moneyEntered, PG, moneyEntered_minus_PG);
input[4:0] moneyEntered;
input[4:0] PG;
output[4:0] moneyEntered_minus_PG; // Maximum bits required: User inserts 20, price is 2. 18 requires 5 bits.
reg[4:0] moneyEntered_minus_PG;

always@ (moneyEntered, PG)
	moneyEntered_minus_PG = moneyEntered - PG;


endmodule
