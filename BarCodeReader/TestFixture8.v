// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\BarCodeReader\BarCodeReader\Schematic.sch - Wed Jan 20 22:40:19 2021

`timescale 1ns / 1ps

module Schematic_Schematic_sch_tb();

// Inputs
   reg reset;
   reg clock;
   reg [4:0] I;
   reg [4:0] PG;

// Output
   wire FIM;
   wire DEZ;
   wire DOIS;
   wire [3:0] state;

// Bidirs

// Instantiate the UUT
   Schematic UUT (
		.FIM(FIM), 
		.DEZ(DEZ), 
		.DOIS(DOIS), 
		.reset(reset), 
		.clock(clock), 
		.I(I), 
		.PG(PG), 
		.state(state)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		reset = 0;
		clock = 0;
		I = 0;
		PG = 0;
   `endif
endmodule
