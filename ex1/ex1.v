module ex1(
			HEX0,
			HEX1,
			HEX2,
			HEX3,
			HEX4,
			HEX5,
			HEX6,
			HEX7,
			KEY,
			CLOCK_50
		);
	
	output [6:0] HEX0;		//直接显示于数码管的图形代码
	output [6:0] HEX1;
	output [6:0] HEX2;
	output [6:0] HEX3;
	output [6:0] HEX4;
	output [6:0] HEX5;
	output [6:0] HEX6;
	output [6:0] HEX7;
	
	input [1:0] KEY;
	input CLOCK_50;
	
	wire CLOCK_1;

	reg [31:0] counter1;         //为每一位添加寄存器以解决问题
	reg [31:0] counter2;
	
	reg key_flag; //启动/暂停的切换标志
	reg [1:0] key_inner;

	pll pll1(
			.inclk0 (CLOCK_50),
			.c0 (CLOCK_1)
		);
		//按键输入缓存


always@(posedge CLOCK_1)
	begin
		key_inner<=KEY;
	end
	
always@(negedge key_inner[0])
	begin
		key_flag=~key_flag;
	end

always @(posedge CLOCK_1) //计时
	begin
		if(!key_inner[1]&&key_flag==1) //判断是否复位键
			begin
				counter1<=0;
				counter2<=0;
			end
			
		if(counter1<10000)
			begin
				if(!key_flag)
					begin
						counter1<=counter1+1;
					end
			end
		
		else
			begin
				counter1<=0;
				counter2<=counter2+1;
			end
	end
	
	/*
	hex hex0(
				.HEX0 (HEX0[6:0]),
				.HEX1 (HEX1[6:0]),
				.HEX2 (HEX2[6:0]),
				.HEX3 (HEX3[6:0]),
				.HEX4 (HEX4[6:0]),
				.HEX5 (HEX5[6:0]),
				.HEX6 (HEX6[6:0]),
				.HEX7 (HEX7[6:0]),
				.hex_data (counter2)
			);
			
	*/
	
		dec dec0(
				.DEC0 (HEX0[6:0]),
				.DEC1 (HEX1[6:0]),
				.DEC2 (HEX2[6:0]),
				.DEC3 (HEX3[6:0]),
				.DEC4 (HEX4[6:0]),
				.DEC5 (HEX5[6:0]),
				.DEC6 (HEX6[6:0]),
				.DEC7 (HEX7[6:0]),
				.dec_data (counter2)
			);
			
endmodule
