module _inv(
	input a, output y
	);
	assign = ~a;
endmodule

module _nand2(
	input a, b, output y
	);
	assign y = ~(a & b) ;
endmodule

module _and2(
	input a, b, output y
	);
	assign y = a & b ;
endmodule

module _or2(
	input a, b, output y
	);
	assign y = a | b ;
endmodule

module _xor2(
	input a, b, output y
	);
	assign y = ((~a) & b) | (a & (~b));
endmodule