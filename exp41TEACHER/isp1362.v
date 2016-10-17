module isp1362(

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

			usb_read_data, 
			usb_read_wait, 
			
			usb_read_clk,			
			usb_read_en,

			usb_write_wait,			
			
			usb_write_clk, 			
			usb_write_data,
			usb_write_en, 

			rst_n, 
			CLOCK_50
			
		);



   output [12:0]        DRAM_ADDR;              // From system of isp1362_system.v
   output [1:0]         DRAM_BA;                // From system of isp1362_system.v
   output               DRAM_CAS_N;             // From system of isp1362_system.v
   output               DRAM_CKE;               // From system of isp1362_system.v
   output               DRAM_CLK;               // From system of isp1362_system.v
   output               DRAM_CS_N;              // From system of isp1362_system.v
   output [3:0]         DRAM_DQM;               // From system of isp1362_system.v
   output               DRAM_RAS_N;             // From system of isp1362_system.v
   output               DRAM_WE_N;              // From system of isp1362_system.v

   inout [31:0]         DRAM_DQ;                // To/From system of isp1362_system.v	
	
   output [22:0]        FL_ADDR;                // From system of isp1362_system.v
   output               FL_CE_N;                // From system of isp1362_system.v
   output               FL_OE_N;                // From system of isp1362_system.v
   output               FL_WE_N;                // From system of isp1362_system.v
	
   output 					FL_RST_N;
   output 					FL_WP_N;

   inout [7:0]          FL_DQ;                  // To/From system of isp1362_system.v	
	
   output [1:0]         OTG_ADDR;               // From system of isp1362_system.v
   output               OTG_CS_N;               // From system of isp1362_system.v
   output               OTG_RD_N;               // From system of isp1362_system.v
   output               OTG_RST_N;              // From system of isp1362_system.v
   output               OTG_WR_N;               // From system of isp1362_system.v

   input [1:0]          OTG_INT;                // To system of isp1362_system.v, ...

	inout [15:0]         OTG_DATA;               // To/From system of isp1362_system.v
	
   inout                OTG_FSPEED = 1'b1;
   inout                OTG_LSPEED = 1'b0;	

   output [15:0]        usb_read_data;          // From system of isp1362_system.v
   output               usb_read_wait;          // From system of isp1362_system.v

   input                usb_read_clk;           // To system of isp1362_system.v
   input                usb_read_en;            // To system of isp1362_system.v	
	
   output               usb_write_wait;         // From system of isp1362_system.v
	
   input                usb_write_clk;          // To system of isp1362_system.v
   input [15:0]         usb_write_data;         // To system of isp1362_system.v
   input                usb_write_en;           // To system of isp1362_system.v	

   input                rst_n;                  // To system of isp1362_system.v
   input                CLOCK_50;               // To system of isp1362_system.v	

	assign 	FL_RST_N 	= rst_n;
   assign 	FL_WP_N 		= 1'b1;
	

   isp1362_system system(

         .dram_addr             			(DRAM_ADDR[12:0]),
         .dram_ba               			(DRAM_BA[1:0]),
         .dram_cas_n            			(DRAM_CAS_N),
         .dram_cke              			(DRAM_CKE),
         .dram_clk_clk          			(DRAM_CLK),			
         .dram_cs_n             			(DRAM_CS_N),
         .dram_dqm              			(DRAM_DQM[3:0]),
         .dram_ras_n            			(DRAM_RAS_N),
         .dram_we_n             			(DRAM_WE_N),
			
         .dram_dq               			(DRAM_DQ[31:0]),			

         .fl_ADDR               			(FL_ADDR[22:0]),
         .fl_CE_N               			(FL_CE_N),			
         .fl_OE_N               			(FL_OE_N),
         .fl_WE_N               			(FL_WE_N),
			
         .fl_DQ                 			(FL_DQ[7:0]),			
			
         .otg_ADDR              			(OTG_ADDR[1:0]),
         .otg_CS_N              			(OTG_CS_N),			
         .otg_RD_N              			(OTG_RD_N),
         .otg_RST_N             			(OTG_RST_N),			
         .otg_WR_N              			(OTG_WR_N),

         .otg_INT0              			(OTG_INT[0]),
         .otg_INT1              			(OTG_INT[1]),
			
         .otg_DATA              			(OTG_DATA[15:0]),			
			
         .fifo_write_data_readdata		(usb_read_data[15:0]), 
         .fifo_write_data_waitrequest	(usb_read_wait),
			
         .fifo_write_clk        			(usb_read_clk),
         .fifo_write_data_read  			(usb_read_en),			
			
         .fifo_read_data_waitrequest	(usb_write_wait),
			
         .fifo_read_clk         			(usb_write_clk),
         .fifo_read_data_writedata		(usb_write_data[15:0]), 
         .fifo_read_data_write  			(usb_write_en),
			 
         .reset_reset_n         			(rst_n),			 
         .clk_clk               			(CLOCK_50)
			 
		);

endmodule

