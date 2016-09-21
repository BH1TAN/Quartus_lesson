module dec(
			DEC0,
			DEC1,
			DEC2,
			DEC3,
			DEC4,
			DEC5,
			DEC6,
			DEC7,
			dec_data
		);
		
		output [6:0] DEC0;		
		output [6:0] DEC1;		
		output [6:0] DEC2;		
		output [6:0] DEC3;		
		output [6:0] DEC4;		
		output [6:0] DEC5;		
		output [6:0] DEC6;		
		output [6:0] DEC7;		
		
		input dec_data;
		
	function [6:0] code;
		input digit;
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
				digit  == 4'hA ? 7'b0111111 :    //显示横线
				digit  == 4'hB ? 7'b0000011 :
				digit  == 4'hC ? 7'b1000110 :
				digit  == 4'hD ? 7'b0100001 :
				digit  == 4'hE ? 7'b0000110 :
									  7'b0001110 ;
	endfunction
	
		assign DEC0 = code(((dec_data / 100) / 60) %10);	//分钟
		assign DEC1 = code(((dec_data / 100) / 60) /10);	
		assign DEC2 = code(4'hA);
		assign DEC3 = code(((dec_data / 100) % 60) %10);	//秒
		assign DEC4 = code(((dec_data / 100) % 60) /10);
		assign DEC5 = code(4'hA);
		assign DEC6 = code((dec_data % 100)% 10);				//百分之一秒
		assign DEC7 = code((dec_data % 100)/ 10);

endmodule
