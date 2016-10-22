module usb(
			cmd_start,			//o
			cmd_pause,			//o
			cmd_clear,			//o
			channel_address,	//o
			channel_count,
			UsbReadData,		//o
			usb_read_en,		//o
			usb_read_clk,
			usb_read_data,
			usb_read_wait,
			usb_write_data,	//o
			usb_write_en,		//o
			usb_write_clk,
			usb_write_wait,
			LEDG,					//o
			rst_n,
			CLOCK_50
		);
	
	parameter	CMD_FETCH	=	16'hFFFF;
	parameter	CMD_START	=	16'hFFEE;
	parameter	CMD_PAUSE	=	16'hFFDD;
	parameter	CMD_CLEAR	=	16'hFFCC;
	
	parameter	STATE_IDLE	=	4'b0001;
	parameter	STATE_READ	=	4'b0010;
	parameter	STATE_LSW	=	4'b0100;
	parameter	STATE_MSW	=	4'b1000;
	
	output			cmd_start;
	output			cmd_pause;
	output			cmd_clear;
	output [9:0]	channel_address;
	output [15:0]	UsbReadData;		//读到的数据
	output			usb_read_en;
	output [15:0]	usb_write_data;
	output			usb_write_en;
	output [8:0]	LEDG;
	
	input [31:0]	channel_count;
	input				usb_read_clk;
	input [15:0]	usb_read_data;		//来自isp1362.v
	input				usb_read_wait;
	input				usb_write_clk;
	input				usb_write_wait;

	input				rst_n;
	input				CLOCK_50;
	
	reg	[3:0]		state;
	reg				cmd_fetch;
	reg				cmd_start;
	reg				cmd_pause;
	reg				cmd_clear;
	reg	[8:0]		LEDG;
	reg	[9:0]		channel_address;
	reg	[31:0]	channel_data;
	reg	[15:0]	UsbReadData;
	reg				usb_read_en;
	reg	[15:0]	usb_write_data;
	reg				usb_write_en;
	
	/*USB read*/
	always @(negedge usb_read_clk or negedge rst_n)
		begin
			if(!rst_n)
				begin
					cmd_fetch	<=	1'b0;
					cmd_start	<=	1'b0;
					cmd_pause	<=	1'b0;
					cmd_clear	<=	1'b0;
					usb_read_en	<=	1'b0;
					LEDG			<=	8'b0;
					
					//调整复位按钮问题
					UsbReadData	<=	16'b0;
					//
				end
			else
				begin
					if(cmd_fetch)
						cmd_fetch	<=	1'b0;
					else if(cmd_start)
						cmd_start	<=	1'b0;
					else if(cmd_pause)
						cmd_pause	<=	1'b0;
					else if(cmd_clear)
						cmd_clear	<=	1'b0;
					else
						begin
							if(usb_read_en)
								begin
									usb_read_en	<=	1'b0;
									UsbReadData	<=	usb_read_data;
									case(usb_read_data)
										CMD_FETCH: 
											begin
												//channel_data = 32'b0;
												cmd_fetch	<=	1'b1;
												LEDG <=	8'b00000010;
											end
										CMD_START: 
											begin
												cmd_start	<=	1'b1;
												LEDG <=	8'b00000100;
											end
										CMD_PAUSE: 
											begin
												cmd_pause	<=	1'b1;
												LEDG <=	8'b00001000;
											end
										CMD_CLEAR: 
											begin
												cmd_clear	<=	1'b1;
												LEDG <=	8'b00010000;
											end
									endcase
									
								end
							else if(!usb_read_wait)
								usb_read_en	<=	1'b1;
							else
								;
						end
				end
				
		end
		
	/*USB write*/
	always @(negedge usb_write_clk or negedge rst_n or posedge cmd_fetch)
		begin
			if(!rst_n)
				begin
					state	<=	STATE_IDLE;
					//调整复位按钮问题
					channel_address	<=	10'b0;
					channel_data		<=32'b0;
					usb_write_en		<=1'b0;
					usb_write_data		<=16'b0;

					
					//
				end
			else if(cmd_fetch)
				begin
					channel_address	<=	10'b0;
					channel_data	<=	32'b0;
					state			<=	STATE_READ;
				end
			else
				begin
					case(state)
						STATE_IDLE:
							begin
								usb_write_en	<=	1'b0;
								//channel_data	<=	32'b0;
							end
						STATE_READ:
							begin
								usb_write_en	<=	1'b0;
								state				<=STATE_LSW;
							end
						STATE_LSW:
							begin
								if(!usb_write_wait)
									begin
										usb_write_data	<=	channel_data[15:0];
										usb_write_en	<=	1'b1;
										state				<=	STATE_MSW;
									end
								else
									;
							end
						STATE_MSW:
							begin
								if(usb_write_en)
									begin
										usb_write_en	<=	1'b0;
									end
								else if(!usb_write_wait)
									begin
										usb_write_data	<=	channel_data[31:16];
										usb_write_en	<=	1'b1;
										channel_data	<=	channel_data + 1'b1;
										if (channel_data == 32'h1FF)
											begin
												channel_data <= 32'b0;
												state <= STATE_IDLE;
											end
										else
											state	<=	STATE_READ;
									end
								else
									;
							end
						default:
							begin
								state	<=	STATE_IDLE;
							end
					endcase
				end
		end
	endmodule

		