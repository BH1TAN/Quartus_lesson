module dec(
			DEC0,
			DEC1,
			DEC2,
			DEC3,
			DEC4,
			DEC5,
			DEC6,
			DEC7,
			decin0,
			decin1,
			decin2,
			decin3,
			decin4,
			decin5,
			decin6,
			decin7
		);
		
		output [6:0] DEC0;		
		output [6:0] DEC1;		
		output [6:0] DEC2;		
		output [6:0] DEC3;		
		output [6:0] DEC4;		
		output [6:0] DEC5;		
		output [6:0] DEC6;		
		output [6:0] DEC7;		
		
		input [3:0] decin0;		//百分之一秒个位
		input [3:0] decin1;		//百分之一秒十位
		input [3:0] decin2;		//秒个位
		input [3:0] decin3;		//秒十位
		input [3:0] decin4;		//分个位
		input [3:0] decin5;		//分十位
		input [3:0] decin6;		//小时个位
		input [3:0] decin7;		//小时十位
		
		
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
				digit  == 4'hB ? 7'b0000011 :
				digit  == 4'hC ? 7'b1000110 :
				digit  == 4'hD ? 7'b0100001 :
				digit  == 4'hE ? 7'b0000110 :
									  7'b0001110 ;
	endfunction
	
		assign DEC0 = code(decin0[3:0]);
		assign DEC1 = code(decin1[3:0]);
		assign DEC2 = code(4'hA);
		assign DEC3 = code(decin2[3:0]);	
		assign DEC4 = code(decin3[3:0]);
		assign DEC5 = code(4'hA);
		assign DEC6 = code(decin4[3:0]);
		assign DEC7 = code(decin5[3:0]);

endmodule
