module SpectrumTest(
					address,
					rst_n,
					CLOCK_65
				);
		
		output [9:0]	address;
		
		input rst_n;
		input CLOCK_65;
		
		reg [9:0]	address = 10'b0;
		
	always @(posedge CLOCK_65 or negedge rst_n)
		begin
			if(!rst_n)
				address = 10'b0;
			else
				address = address + 1'b1;
		end
			
endmodule
