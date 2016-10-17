module exp41(

			DRAM_ADDR, 
			DRAM_BA, 
			DRAM_CAS_N, 
			DRAM_CKE,			
			DRAM_CLK, 
			DRAM_CS_N, 
			DRAM_DQM, 			
			DRAM_RAS_N, 
			DRAM_WE_N, 

			DRAM_DQ,
			
			FL_ADDR, 			
			FL_CE_N, 			
			FL_OE_N, 	
			FL_WE_N, 
			
			FL_RST_N,			
			FL_WP_N, 
			
			FL_DQ, 

			OTG_ADDR, 			
			OTG_CS_N,			
			OTG_RD_N, 			
			OTG_RST_N, 			
			OTG_WR_N, 
			
			OTG_INT, 				

			OTG_DATA, 
			OTG_FSPEED, 			
			OTG_LSPEED, 	
			
			LEDG,

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

   output [12:0]        DRAM_ADDR;              // From isp1362_0 of isp1362.v
   output [1:0]         DRAM_BA;                // From isp1362_0 of isp1362.v
   output               DRAM_CAS_N;             // From isp1362_0 of isp1362.v
   output               DRAM_CKE;               // From isp1362_0 of isp1362.v
   output               DRAM_CLK;               // From isp1362_0 of isp1362.v
   output               DRAM_CS_N;              // From isp1362_0 of isp1362.v
   output [3:0]         DRAM_DQM;               // From isp1362_0 of isp1362.v
   output               DRAM_RAS_N;             // From isp1362_0 of isp1362.v
   output               DRAM_WE_N;              // From isp1362_0 of isp1362.v
	
   inout [31:0]         DRAM_DQ;                // To/From isp1362_0 of isp1362.v

   output [22:0]        FL_ADDR;                // From isp1362_0 of isp1362.v
   output               FL_CE_N;                // From isp1362_0 of isp1362.v
   output               FL_OE_N;                // From isp1362_0 of isp1362.v
   output               FL_WE_N;                // From isp1362_0 of isp1362.v
	
   output               FL_RST_N;               // From isp1362_0 of isp1362.v
   output               FL_WP_N;                // From isp1362_0 of isp1362.v

   inout [7:0]          FL_DQ;                  // To/From isp1362_0 of isp1362.v
	
   output [1:0]         OTG_ADDR;               // From isp1362_0 of isp1362.v
   output               OTG_CS_N;               // From isp1362_0 of isp1362.v
   output               OTG_RD_N;               // From isp1362_0 of isp1362.v
   output               OTG_RST_N;              // From isp1362_0 of isp1362.v
   output               OTG_WR_N;               // From isp1362_0 of isp1362.v

   input [1:0]          OTG_INT;                // To isp1362_0 of isp1362.v
	
   inout [15:0]         OTG_DATA;               // To/From isp1362_0 of isp1362.v
   inout                OTG_FSPEED;             // To/From isp1362_0 of isp1362.v
   inout                OTG_LSPEED;             // To/From isp1362_0 of isp1362.v		

	output [8:0] 			LEDG;
	
	output [6:0] 			HEX0;
	output [6:0] 			HEX1;
	output [6:0] 			HEX2;
	output [6:0] 			HEX3;
	output [6:0] 			HEX4;
	output [6:0] 			HEX5;
	output [6:0] 			HEX6;
	output [6:0] 			HEX7;
	
	input [3:0] 			KEY;
	
	input 					CLOCK_50;	
	
   wire [15:0]   			UsbReadData;		
	
   wire           		cmd_start;              // From usb0 of usb.v	
   wire           		cmd_pause;              // From usb0 of usb.v		
   wire           		cmd_clear;              // From usb0 of usb.v

   wire [9:0]     		channel_address;        // From usb0 of usb.v
   wire [31:0]    		channel_count;          // From usb0 of usb.v
	
   wire           		usb_read_en;            // From usb0 of usb.v		
	
   wire [15:0]   			usb_read_data;				// From usb0 of usb.v
   wire          			usb_read_wait;				// From usb0 of usb.v
	
   wire [15:0]   			usb_write_data;			// From usb0 of usb.v
   wire          			usb_write_en;				// From usb0 of usb.v

   wire          			usb_write_wait;			// From usb0 of usb.v
	
	wire          			rst_n = KEY[0];
	


   isp1362 isp1362_0(
	
			.DRAM_ADDR         	(DRAM_ADDR[12:0]),
			.DRAM_BA           	(DRAM_BA[1:0]),
			.DRAM_CAS_N        	(DRAM_CAS_N),
			.DRAM_CKE          	(DRAM_CKE),
			.DRAM_CLK          	(DRAM_CLK),
			.DRAM_CS_N         	(DRAM_CS_N),
			.DRAM_DQM          	(DRAM_DQM[3:0]),
			.DRAM_RAS_N        	(DRAM_RAS_N),
			.DRAM_WE_N         	(DRAM_WE_N),	

			.DRAM_DQ           	(DRAM_DQ[31:0]),
			
			.FL_ADDR           	(FL_ADDR[22:0]),
			.FL_CE_N           	(FL_CE_N),
			.FL_OE_N           	(FL_OE_N),
			.FL_WE_N           	(FL_WE_N),			

			.FL_RST_N          	(FL_RST_N),
			.FL_WP_N           	(FL_WP_N),		

			.FL_DQ             	(FL_DQ[7:0]),
	
			.OTG_ADDR          	(OTG_ADDR[1:0]),
			.OTG_CS_N          	(OTG_CS_N),
			.OTG_RD_N          	(OTG_RD_N),
			.OTG_RST_N         	(OTG_RST_N),
			.OTG_WR_N          	(OTG_WR_N),
		
			.OTG_INT           	(OTG_INT[1:0]),	

			.OTG_DATA          	(OTG_DATA[15:0]),
			.OTG_FSPEED        	(OTG_FSPEED),
			.OTG_LSPEED        	(OTG_LSPEED),		
	
			.usb_read_data     	(usb_read_data[15:0]),
			.usb_read_wait     	(usb_read_wait),	
		
			.usb_read_clk      	(CLOCK_50),
			.usb_read_en       	(usb_read_en),			
	
			.usb_write_wait    	(usb_write_wait),
			
			.usb_write_clk     	(CLOCK_50),			
			.usb_write_data    	(usb_write_data[15:0]),
			.usb_write_en      	(usb_write_en),

			.rst_n             	(rst_n),
			.CLOCK_50          	(CLOCK_50)

		);
	
	
	Usb Usb0(
	
			.cmd_start				(cmd_start), 
			.cmd_pause				(cmd_pause), 
			.cmd_clear				(cmd_clear), 
			
			.channel_address		(channel_address[9:0]), 
			
			.channel_count			(channel_count[31:0]), 
			
			.UsbReadData			(UsbReadData[15:0]),

			.usb_read_en			(usb_read_en),
			
			.usb_read_clk			(CLOCK_50),
			.usb_read_data			(usb_read_data), 
			.usb_read_wait			(usb_read_wait), 

			.usb_write_data		(usb_write_data[15:0]),
			.usb_write_en			(usb_write_en), 			
			
			.usb_write_clk			(CLOCK_50), 			
			.usb_write_wait		(usb_write_wait),
			
			.LEDG						(LEDG[8:0]),

			.rst_n					(rst_n), 
			.CLOCK_50				(CLOCK_50) 
						
		);
	
	
	hex hex0(
	
			.HEX0						(HEX0[6:0]),
			.HEX1						(HEX1[6:0]),
			.HEX2						(HEX2[6:0]),
			.HEX3						(HEX3[6:0]),
			.HEX4						(HEX4[6:0]),
			.HEX5						(HEX5[6:0]),
			.HEX6						(HEX6[6:0]),
			.HEX7						(HEX7[6:0]),
			
			.hex_data				(UsbReadData[15:0])
			
		);
				
endmodule