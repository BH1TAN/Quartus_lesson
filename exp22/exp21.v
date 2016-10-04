module exp21(
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

	wire CLOCK_65;
	wire CLOCK_100;
	wire [13:0] ad_data;
	wire pulse_indicator;
	wire [13:0] pulse_height;
	wire rst_n = KEY[0];

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
				.pulse_indicator (pulse_indicator),
				.ad_data (ad_data[13:0]),
				.rst_n (rst_n),
				.CLOCK_65 (CLOCK_65)
			);

endmodule
