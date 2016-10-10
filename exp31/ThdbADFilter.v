module ThdbADFilter(
				CLOCK_65,
				rst_n,
				AD_DA,
				ad_data_filter
			);
		
		input					CLOCK_65;
		input					rst_n;
		input		[13:0]	AD_DA;		//newest data
		
		output	[13:0]	ad_data_filter;	//data after filtered, given in 65MHz
		
		reg		[16:0]	data1 = 16'b0;				//3rd	newest data
		reg		[16:0]	data2 = 16'b0;				//2nd newest data
		reg		[13:0]	ad_data_filter = 14'b0;	//data after filtered, given in 65MHz
		
		always @(posedge CLOCK_65 or negedge rst_n)
			begin
				if(!rst_n)
					begin
						data2	<=	16'b0;
						data1	<=	16'b0;
						ad_data_filter	<=	14'b0;
					end
				else
					begin
						ad_data_filter	<=	(data1+(data2<<1)+AD_DA)>>2;		//y2=0.25(y1+2*y2+y3)
						data2	<=	AD_DA;
						data1	<=	data2;
					end
			end
			
endmodule
