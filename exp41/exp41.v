module exp41(
			HEX0,HEX1,HEX2,HEX3,HEX4,HEX5,HEX6,HEX7,
			KEY,
			LEDG,LEDR,
	//USB********************************		
	FL_RST_N,
	FL_WP_N,
   DRAM_ADDR,
   DRAM_BA,  
   DRAM_CAS_N,             
   DRAM_CKE, 
   DRAM_CLK, 
   DRAM_CS_N,
   DRAM_DQM, 
   DRAM_RAS_N,             
   DRAM_WE_N,
   FL_ADDR,  
   FL_CE_N,  
   FL_OE_N,  
   FL_WE_N,  
   OTG_ADDR, 
   OTG_CS_N, 
   OTG_RD_N, 
   OTG_RST_N,
   OTG_WR_N, 
	OTG_FSPEED,
	OTG_LSPEED,
   usb_read_data,          
   usb_read_wait,          
   usb_write_wait,         
   DRAM_DQ,
   FL_DQ,
   OTG_DATA,

   OTG_INT,
	//USB****************************		
	
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
	
	output [7:0]	LEDG;
	output [17:0]	LEDR;
	
	input CLOCK_50;
	input	[3:0]	KEY;
	
	//USB************************
	output FL_RST_N;
	output FL_WP_N;
   output [12:0]        DRAM_ADDR;
   output [1:0]         DRAM_BA; 
   output               DRAM_CAS_N;             
   output               DRAM_CKE; 
   output               DRAM_CLK; 
   output               DRAM_CS_N;
   output [3:0]         DRAM_DQM; 
   output               DRAM_RAS_N;             
   output               DRAM_WE_N;
   output [22:0]        FL_ADDR;  
   output               FL_CE_N;  
   output               FL_OE_N;  
   output               FL_WE_N;  
   output [1:0]         OTG_ADDR; 
   output               OTG_CS_N; 
   output               OTG_RD_N; 
   output               OTG_RST_N;
   output               OTG_WR_N; 
   output [15:0]        usb_read_data;          
   output               usb_read_wait;          
   output               usb_write_wait;         

   //inout                OTG_FSPEED = 1'b1;
   //inout                OTG_LSPEED = 1'b0;
   inout [31:0]         DRAM_DQ;
   inout [7:0]          FL_DQ;
   inout [15:0]         OTG_DATA;
   inout                OTG_LSPEED;
   inout                OTG_FSPEED;

   input [1:0]          OTG_INT;
	//USB************************
	
	wire			cmd_start;
	wire			cmd_pause;
	wire			cmd_clear;
	wire [9:0]	channel_address;
	wire [15:0]	UsbReadData;
	wire			usb_read_en;
	wire [15:0]	usb_write_data;
	wire			usb_write_en;
	wire [8:0]	LEDG;
	
	wire [31:0]		channel_count;
	wire [15:0]		usb_read_data;
	wire				usb_read_wait;
	wire				usb_write_wait;
	wire				CLOCK_50;
	
	//USB*****************************

   // Beginning of automatic outputs (from unused autoinst outputs)
   wire [12:0]        DRAM_ADDR;
   wire [1:0]         DRAM_BA;  
   wire               DRAM_CAS_N;             
   wire               DRAM_CKE; 
   wire               DRAM_CLK; 
   wire               DRAM_CS_N;
   wire [3:0]         DRAM_DQM; 
   wire               DRAM_RAS_N;             
   wire               DRAM_WE_N;
   wire [22:0]        FL_ADDR;  
   wire               FL_CE_N;  
   wire               FL_OE_N;  
   wire               FL_WE_N;  
   wire [1:0]         OTG_ADDR; 
   wire               OTG_CS_N; 
   wire               OTG_RD_N; 
   wire               OTG_RST_N;
   wire               OTG_WR_N; 
	
	wire [31:0]         DRAM_DQ;
   wire [7:0]          FL_DQ;
   wire [15:0]         OTG_DATA;
   // End of automatics

   /*AUTOINPUT*/
   // Beginning of automatic inputs (from unused autoinst inputs)
   wire [1:0]          OTG_INT;
	//USB*********************************
	
	wire rst_n = KEY[0];
	assign LEDR = 17'h0;
	
	hex hex0(
			.out0 (HEX0[6:0]),
			.out1 (HEX1[6:0]),
			.out2 (HEX2[6:0]),
			.out3 (HEX3[6:0]),
			.out4 (HEX4[6:0]),
			.out5 (HEX5[6:0]),
			.out6 (HEX6[6:0]),
			.out7 (HEX7[6:0]),
			.in7	(UsbReadData[15:12]),
			.in6	(UsbReadData[11:8]),
			.in5	(UsbReadData[7:4]),
			.in4	(UsbReadData[3:0]),
			
			.in3	(UsbReadData[15:12]),
			.in2	(UsbReadData[11:8]),
			.in1	(UsbReadData[7:4]),
			.in0	(UsbReadData[3:0])
			
			);
			
	usb usb0(
			.cmd_start(cmd_start),			//o
			.cmd_pause(cmd_pause),			//o
			.cmd_clear(cmd_clear),			//o
			.channel_address (channel_address[9:0]),	//o
			.channel_count (channel_count[31:0]),
			.UsbReadData (UsbReadData[15:0]),		//o
			.usb_read_en (usb_read_en),		//o
			.usb_read_clk(CLOCK_50),
			.usb_read_data (usb_read_data[15:0]),
			.usb_read_wait (usb_read_wait),
			.usb_write_data (usb_write_data[15:0]),	//o
			.usb_write_en (usb_write_en),		//o
			.usb_write_clk (CLOCK_50),
			.usb_write_wait(usb_write_wait),
			.LEDG (LEDG[8:0]),					//o
			.rst_n (rst_n),
			.CLOCK_50 (CLOCK_50)
			);
			
	isp1362 isp1362a(
			//output
	   .usb_write_wait (usb_write_wait), 
		.usb_read_wait (usb_read_wait), 
		.usb_read_data (usb_read_data[15:0]), 
		.OTG_WR_N (OTG_WR_N), 
		.OTG_RST_N (OTG_RST_N),
		.OTG_RD_N (OTG_RD_N), 
		.OTG_CS_N (OTG_CS_N), 
		.OTG_ADDR (OTG_ADDR[1:0]), 
		.FL_WE_N (FL_WE_N), 
		.FL_OE_N (FL_OE_N), 
		.FL_CE_N (FL_CE_N), 
		.FL_ADDR (FL_ADDR[22:0]),
		.DRAM_WE_N (DRAM_WE_N), 
		.DRAM_RAS_N (DRAM_RAS_N),	
		.DRAM_DQM (DRAM_DQM[3:0]), 
		.DRAM_CS_N (DRAM_CS_N),	
		.DRAM_CLK (DRAM_CLK), 
		.DRAM_CKE (DRAM_CKE),
		.DRAM_CAS_N (DRAM_CAS_N), 
		.DRAM_BA (DRAM_BA[1:0]), 
		.DRAM_ADDR (DRAM_ADDR), 
		.FL_RST_N (FL_RST_N), 
		.FL_WP_N (FL_WP_N),
			// Inouts
		.OTG_DATA (OTG_DATA[15:0]), 
		.FL_DQ (FL_DQ[7:0]), 
		.DRAM_DQ (DRAM_DQ[31:0]), 
		.OTG_FSPEED (OTG_FSPEED), 
		.OTG_LSPEED (OTG_LSPEED),
			// Inputs
		.usb_write_en (usb_write_en), 
		.usb_write_data (usb_write_data[15:0]), 
		.usb_write_clk (CLOCK_50), 
		.usb_read_en (usb_read_en),
		.usb_read_clk (CLOCK_50), 
		.rst_n (rst_n), 
		.OTG_INT (OTG_INT[1:0]), 
		.CLOCK_50 (CLOCK_50)
			);
			
endmodule
