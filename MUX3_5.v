// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
// CREATED		"Mon Jan 13 11:17:53 2025"

module MUX3_5(
	A,
	B,
	C,
	S,
	Y
);


input wire	[4:0] A;
input wire	[4:0] B;
input wire	[4:0] C;
input wire	[1:0] S;
output wire	[4:0] Y;

wire	[4:0] Y_ALTERA_SYNTHESIZED;





MUX3	b2v_bit27(
	.A(A[0]),
	.B(B[0]),
	.C(C[0]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[0]));


MUX3	b2v_bit28(
	.A(A[1]),
	.B(B[1]),
	.C(C[1]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[1]));


MUX3	b2v_bit29(
	.A(A[2]),
	.B(B[2]),
	.C(C[2]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[2]));


MUX3	b2v_bit30(
	.A(A[3]),
	.B(B[3]),
	.C(C[3]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[3]));


MUX3	b2v_bit31(
	.A(A[4]),
	.B(B[4]),
	.C(C[4]),
	.S(S),
	.Y(Y_ALTERA_SYNTHESIZED[4]));

assign	Y = Y_ALTERA_SYNTHESIZED;

endmodule
