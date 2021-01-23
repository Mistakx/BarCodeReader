// Verilog test fixture created from schematic E:\BarCodeReader\BarCodeReader\Schematic.sch - Sat Jan 23 19:50:46 2021

`timescale 1ns / 1ps

module Schematic_Schematic_sch_tb();

// Inputs
   reg [4:0] I;
   reg [4:0] PG;
   reg clock;
   reg reset;

// Output
   wire DOIS;
   wire FIM;
   wire DEZ;
   wire [4:0] moneyState;
   wire [4:0] moneyToGive;
   wire [2:0] mainState;
   wire [207:0] message;

// Bidirs

// Instantiate the UUT
   Schematic UUT (
		.DOIS(DOIS), 
		.I(I), 
		.PG(PG), 
		.FIM(FIM), 
		.DEZ(DEZ), 
		.clock(clock), 
		.moneyState(moneyState), 
		.moneyToGive(moneyToGive), 
		.mainState(mainState), 
		.message(message), 
		.reset(reset)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		I = 0;
		PG = 0;
		clock = 0;
		reset = 0;
   `endif
	
	always  
		# 1 clock =! clock;

	initial begin
	
		PG = 0; I = 0; clock = 0; reset = 1; # 1
		reset = 0; # 1;

		I = 30; PG = 28; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 24; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 20; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 16; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 14; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 12; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 10; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 8; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 6; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 4; # 15
		I = 0; PG = 0; # 20
		I = 30; PG = 2; # 15
		I = 0; PG = 0; # 20
		
		I = 20; PG = 20; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 16; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 14; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 12; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 10; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 8; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 6; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 4; # 15
		I = 0; PG = 0; # 20
		I = 20; PG = 2; # 15
		I = 0; PG = 0; # 20
		
		I = 10; PG = 10; # 15
		I = 0; PG = 0; # 20
		I = 10; PG = 8; # 15
		I = 0; PG = 0; # 20
		I = 10; PG = 6; # 15
		I = 0; PG = 0; # 20
		I = 10; PG = 4; # 15
		I = 0; PG = 0; # 20
		I = 10; PG = 2; # 15
		I = 0; PG = 0; # 20
		
		#10 
		
		$stop;
		
	end
endmodule
