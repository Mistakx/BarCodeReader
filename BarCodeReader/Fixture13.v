// Verilog test fixture created from schematic E:\BarCodeReader\BarCodeReader\Schematic.sch - Sat Jan 23 19:05:59 2021

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

   
   always #1 clock = !clock;
	 
	initial
	
		begin
		
			PG = 0;
			clock = 0;
			reset = 1;
			I = 0;
				
			#1
			reset = 0;

			#1
			I = 10;
			PG = 31;
			
			#6
			I = 0;
			PG = 0;

			#30
			I = 20;
			PG = 31;
			
			#6
			I = 0;
			PG = 0;

			#30
			I = 30;
			PG = 31;  
			
			#6
			I = 0;
			PG = 0;
			
		end
      
endmodule
