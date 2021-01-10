// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\BarCodeReader\BarCodeReader\HardCodedSchematic.sch - Sun Jan 10 11:23:30 2021

`timescale 1ns / 1ps

module HardCodedSchematic_HardCodedSchematic_sch_tb();

// Inputs
   reg I;
   reg PG;

// Output
   wire FIM;
   wire DEZ;
   wire DOIS;

// Bidirs

// Instantiate the UUT
   HardCodedSchematic UUT (
		.I(I), 
		.PG(PG), 
		.FIM(FIM), 
		.DEZ(DEZ), 
		.DOIS(DOIS)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		I = 0;
		PG = 0;
   `endif
endmodule
