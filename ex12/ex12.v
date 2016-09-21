module ex12(
			SEG0,
			SEG1,
			SEG2,
			SEG3,
			SEG4,
			SEG5,
			SEG6,
			SEG7,
			KEY,
			CLOCK_50
		);
	
	output [6:0] SEG0;		//直接显示于数码管的图形代码
	output [6:0] SEG1;
	output [6:0] SEG2;
	output [6:0] SEG3;
	output [6:0] SEG4;
	output [6:0] SEG5;
	output [6:0] SEG6;
	output [6:0] SEG7;
	
	input [1:0] KEY;
	input CLOCK_50;
	
	wire CLOCK_1;

	reg [31:0] counter1;
	
	reg [3:0] secc1;	//最后一位0-9
	reg [3:0] secc2;
	reg [3:0] sec1;	//秒数个位
	reg [3:0] sec2;	//秒数十位0-6
	reg [3:0] min1;	//分钟个位
	reg [3:0] min2;	//分钟十位0-6
	reg [3:0] hr1;		//小时个位
	reg [3:0] hr2;		//小时十位
	
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
				secc1<=0;
				secc2<=0;
				sec1<=0;
				sec2<=0;
				min1<=0;
				min2<=0;
				hr1<=0;
				hr2<=0;
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
				secc1<=secc1+1;
				if(secc1>=9)
					begin
						secc1<=0;
						secc2<=secc2+1;
						if(secc2>=9)
							begin
								secc2<=0;
								sec1<=sec1+1;
								if(sec1>=9)
									begin
										sec1<=0;
										sec2<=sec2+1;
										if(sec2>=5)
											begin
												sec2<=0;
												min1<=min1+1;
												if(min1>=9)
													begin
														min1<=0;
														min2<=min2+1;
														if(min2>=5)
															begin
																min2<=0;
																hr1<=hr1+1;
																if(hr1>=9)
																	begin
																		hr1<=0;
																		hr2<=hr2+1;
																	end
															end
													end
											end
									end
							end
					end
			end
	end
	
	
	dec dec0(
				.DEC0 (SEG0[6:0]),
				.DEC1 (SEG1[6:0]),
				.DEC2 (SEG2[6:0]),
				.DEC3 (SEG3[6:0]),
				.DEC4 (SEG4[6:0]),
				.DEC5 (SEG5[6:0]),
				.DEC6 (SEG6[6:0]),
				.DEC7 (SEG7[6:0]),
				
				.decin0 (secc1[3:0]),
				.decin1 (secc2[3:0]),
				.decin2 (sec1[3:0]),
				.decin3 (sec2[3:0]),
				.decin4 (min1[3:0]),
				.decin5 (min2[3:0]),
				.decin6 (hr1[3:0]),
				.decin7 (hr2[3:0]),
			);
			
endmodule