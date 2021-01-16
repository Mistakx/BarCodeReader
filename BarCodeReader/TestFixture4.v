// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\BarCodeReader\BarCodeReader\HardCodedSchematic.sch - Sun Jan 10 12:06:59 2021

`timescale 1ns / 1ps

module HardCodedSchematic_HardCodedSchematic_sch_tb();

// Inputs
   reg clock;
   reg reset;
   reg PG;
   reg [4:0] I;

// Output
   wire FIM;
   wire DEZ;
   wire DOIS;
   wire [1:0] outputMoney;

// Bidirs

// Instantiate the UUT
   HardCodedSchematic UUT (
		.FIM(FIM), 
		.DEZ(DEZ), 
		.DOIS(DOIS), 
		.clock(clock), 
		.reset(reset), 
		.PG(PG), 
		.outputMoney(outputMoney), 
		.I(I)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		clock = 0;
		reset = 0;
		PG = 0;
		I = 0;
   `endif
	
		always #100 clock = !clock;
	 
	initial 
		begin
		PG = 0;
		clock = 0;
		reset = 1;
		I = 0;
		
		#100
		reset = 0;
		I = 4'd10;
		
		#100
		I = 0;

		#100
		I = 4'd10;

		#100
		I = 0;
		
		#100
		I = 10;
		
		#100
		I = 20;
		
	 
		end
	
endmodule
