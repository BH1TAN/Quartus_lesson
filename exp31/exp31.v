module exp31(
			PLL_OUT_DAC0,
			PLL_OUT_DAC1,
			DA_WRTA,
			DA_MODE,
			DA_DA,
			PLL_OUT_ADC0,
			ADC_OEA,
			AD_OTRA,
			AD_DA,
			KEY,
			CLOCK_50
		);
	
	output PLL_OUT_DAC0;
	output PLL_OUT_DAC1;
	output DA_WRTA;
	output DA_MODE;
	output [13:0] DA_DA;
	output PLL_OUT_ADC0;
	output ADC_OEA;

	input AD_OTRA;
	input [13:0] AD_DA;
	input [3:0] KEY;
	input CLOCK_50;
	
	wire rst_n = KEY[0];
	wire cmd_start = ~KEY[1];
	wire cmd_pause = ~KEY[2];
	wire cmd_clear = ~KEY[3];
	
	wire CLOCK_65;
	wire CLOCK_100;
	wire [13:0] ad_data;
	wire [13:0] ad_data_filter;
	wire pulse_indicator;
	wire [13:0] pulse_height;
	
	wire [31:0]	data_a;
	wire [31:0]	data_b;
	wire [31:0]	q_a;
	wire [31:0]	q_b;
	
	wire [9:0]	channel_address_write_a;
	wire [9:0]	channel_address_write_b;			//more things to do
	wire			wren_a;
	wire			wren_b;

	pll pll0(
			.inclk0 (CLOCK_50),
			.c0 (CLOCK_65),
			.c1 (CLOCK_100)
		);

	ThdbDA ThdbDA0(
				.PLL_OUT_DAC0 (PLL_OUT_DAC0),
				.PLL_OUT_DAC1 (PLL_OUT_DAC1),
				.DA_WRTA (DA_WRTA),
				.DA_MODE (DA_MODE),
				.DA_DA (DA_DA),
				.KEY (KEY),
				.rst_n (rst_n),
				.CLOCK_100 (CLOCK_100)
			);
	
	ThdbAD ThdbAD0(
				.PLL_OUT_ADC0 (PLL_OUT_ADC0),
				.ADC_OEA (ADC_OEA),
				.ad_data (ad_data[13:0]),
				.AD_OTRA (AD_OTRA),
				.AD_DA (AD_DA[13:0]),
				.CLOCK_65 (CLOCK_65)
			);

	PulseHeight PulseHeight0(
				.pulse_height (pulse_height[13:0]),
				.pulse_indicator (pulse_indicator),//out
				.ad_data (ad_data_filter[13:0]),			//in
				.rst_n (rst_n),
				.CLOCK_65 (CLOCK_65)
			);

	ram ram0 (
				.address_a (channel_address_write_a[9:0]),
				.address_b (channel_address_write_b[9:0]),
				.clock_a (CLOCK_65),
				.clock_b (CLOCK_65),
				.data_a (data_a[31:0]),
				.data_b (data_b[31:0]),
				.wren_a (wren_a),
				.wren_b (wren_b),	//in	
				.q_a (q_a[31:0]),	//out
				.q_b (q_b[31:0])
			);
			
	Spectrum Spectrum0 (
				.channel_address_write (channel_address_write_a[9:0]),
				.channel_count_write_en (wren_a),
				.channel_count_write (data_a[31:0]),//out
				.channel_count_read (q_a[31:0]),		//in
				.pulse_height (pulse_height[13:0]),
				.pulse_indicator (pulse_indicator),
				.cmd_start (cmd_start),
				.cmd_pause (cmd_pause),
				.cmd_clear (cmd_clear),
				.rst_n (rst_n),
				.CLOCK_65 (CLOCK_65)
			);

	ThdbADFilter ThdbADFilter0(
				.CLOCK_65 (CLOCK_65),
				.rst_n (rst_n),
				.AD_DA (ad_data[13:0]),					//in
				.ad_data_filter (ad_data_filter[13:0])//out
			);
			
	SpectrumTest SpectrumTest0(
				.address(channel_address_write_b[9:0]),
				.rst_n(rst_n),
				.CLOCK_65(CLOCK_65)
			);

endmodule
