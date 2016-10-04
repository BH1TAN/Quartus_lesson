module ThdbDA(
				PLL_OUT_DAC0,
				PLL_OUT_DAC1,
				DA_WRTA,
				DA_MODE,
				DA_DA,
				KEY,
				rst_n,
				CLOCK_100
);
	output PLL_OUT_DAC0;
	output PLL_OUT_DAC1;
	output DA_WRTA;
	output DA_MODE = 1'b1;
	output [13:0] DA_DA;

	input [3:0] KEY;
	input rst_n;
	input CLOCK_100;

	reg descending;
	reg DA_MODE;
	reg [13:0] DA_DA;
	
	reg [13:0] HeightMax = 14'h3FFF;				//全为1
	parameter [13:0] increment = 14'h131;
	parameter [13:0] decrement = 14'h65;
	
	parameter [7:0] plateup0 = 8'h7F;//8'h7F;						//定义梯形平台时间,8'h1则为锯齿波
	reg [7:0] plateup = 8'h0;
	parameter [7:0] platedown0 = 8'h1F;//8'h1F;
	reg [7:0] platedown = 8'h0;
	
	assign PLL_OUT_DAC0 = CLOCK_100;
	assign PLL_OUT_DAC1 = CLOCK_100;
	assign DA_WRTA = CLOCK_100;

	always @(posedge CLOCK_100 or negedge rst_n)
		begin
			if (!rst_n)
				DA_DA <= 14'b0;
			else
				begin
					if (descending & !plateup & !platedown)					//下降阶段
						begin
							DA_DA <= DA_DA - decrement;
							if (DA_DA < decrement + decrement)
								begin//
									descending = 1'b0;			//变为上升
									platedown = platedown0;
								end//
						end
					else if (!descending & !plateup & !platedown)			//上升阶段
						begin
							DA_DA <= DA_DA + increment;
							if (DA_DA > HeightMax - increment - increment)
								begin//
									descending = 1'b1;			//变为下降
									plateup = plateup0;
								end//
						end
					else if (plateup)				//上平台阶段
						plateup = plateup - 1;
					else if (platedown)			//下平台阶段
						platedown = platedown - 1;
				end
		end
		
endmodule
