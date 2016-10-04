module hex(
			out0,
			out1,
			out2,
			out3,
			out4,
			out5,
			out6,
			out7,
			in0,
			in1,
			in2,
			in3,
			in4,
			in5,
			in6,
			in7
		);
		
		output [6:0] out0;		
		output [6:0] out1;		
		output [6:0] out2;		
		output [6:0] out3;		
		output [6:0] out4;		
		output [6:0] out5;		
		output [6:0] out6;		
		output [6:0] out7;		
		
		input [3:0] in0;
		input [3:0] in1;
		input [3:0] in2;
		input [3:0] in3;
		input [3:0] in4;
		input [3:0] in5;
		input [3:0] in6;
		input [3:0] in7;
		
		
	function [6:0] code;
		input [3:0] digit;
		code = digit == 4'h0 ? 7'b1000000 :
				digit  == 4'h1 ? 7'b1111001 :
				digit  == 4'h2 ? 7'b0100100 :
				digit  == 4'h3 ? 7'b0110000 :
				digit  == 4'h4 ? 7'b0011001 :
				digit  == 4'h5 ? 7'b0010010 :
				digit  == 4'h6 ? 7'b0000010 :
				digit  == 4'h7 ? 7'b1111000 :
				digit  == 4'h8 ? 7'b0000000 :
				digit  == 4'h9 ? 7'b0010000 :
				digit  == 4'hA ? 7'b0111111 :		//显示横线
									  7'b0001110 ;
	endfunction
	
		assign out0 = code(in0[3:0]);
		assign out1 = code(in1[3:0]);
		assign out2 = code(in2[3:0]);
		assign out3 = code(in3[3:0]);	
		assign out4 = code(in4[3:0]);
		assign out5 = code(in5[3:0]);
		assign out6 = code(in6[3:0]);
		assign out7 = code(in7[3:0]);

endmodule
