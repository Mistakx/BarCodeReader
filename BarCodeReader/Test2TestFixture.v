// Verilog test fixture created from schematic C:\Users\Mistakx\Desktop\BarCodeReader\BarCodeReader\HardCodedSchematic.sch - Sun Jan 10 11:24:17 2021

`timescale 1ns / 1ps

module HardCodedSchematic_HardCodedSchematic_sch_tb();

// Inputs
   reg PG;
   reg clock;
   reg I_StateMachine_Reset;
   reg[4:0] I;

// Output
   wire FIM;
   wire DEZ;
   wire DOIS;

// Bidirs

// Instantiate the UUT
   HardCodedSchematic UUT (
		.PG(PG), 
		.FIM(FIM), 
		.DEZ(DEZ), 
		.DOIS(DOIS), 
		.clock(clock), 
		.I_StateMachine_Reset(I_StateMachine_Reset), 
		.I(I)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		PG = 0;
		clock = 0;
		I_StateMachine_Reset = 0;
		I = 0;
   `endif
	
	
	always #20 clock = !clock;
	 
	initial 
		begin
		PG = 0;
		clock = 0;
		I_StateMachine_Reset = 0;
		I = 0;
		
		#100
		PG = 1;
		clock = 1;
		I_StateMachine_Reset = 1;
		I = 1;
		
		#100
		I_StateMachine_Reset = 1;
		clock = 0;
		PG = 0;
		I = 0;

		#100
		I_StateMachine_Reset = 0;
		I = 1;

		#100
		I = 0;
	 
	 
		end
	
	 
endmodule
