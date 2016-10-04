module exp12(
			LEDR,
			LEDG,
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
	
	output [17:0] LEDR;
	output [7:0] LEDG;
	
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
	reg [31:0] counter2;
	
	reg key_flag; //启动/暂停的切换标志
	reg [1:0] key_inner;
	
	assign LEDR = 18'bz;
	assign LEDG = 8'b0;
	
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
	
	
	hex hex0(
				.out0 (SEG0[6:0]),
				.out1 (SEG1[6:0]),
				.out2 (SEG2[6:0]),
				.out3 (SEG3[6:0]),
				.out4 (SEG4[6:0]),
				.out5 (SEG5[6:0]),
				.out6 (SEG6[6:0]),
				.out7 (SEG7[6:0]),
				
				.in0 (counter2 % 10),
				.in1 ((counter2 / 10) % 10),
				.in2 (4'hA),
				.in3 ((counter2 / 100) % 10),
				.in4 ((counter2 / 1000) % 6),
				.in5 (4'hA),
				.in6 ((counter2 / 6000) % 10),
				.in7 ((counter2 / 60000) % 6)
			);
			
endmodule
