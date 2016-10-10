module PulseHeight(
					pulse_height,
					pulse_indicator,
					ad_data,
					rst_n,
					CLOCK_65
				);

	parameter PULSE_THRES = 13'h1900;	//工作阈值

	output [13:0] pulse_height;
	output pulse_indicator;
	
	input [13:0] ad_data;
	input rst_n;
	input CLOCK_65;

	reg above_thresh;
	reg indicator;
	reg [13:0] tracker;
	reg [13:0] pulse_height;
	reg pulse_indicator;

	always @(negedge CLOCK_65 or negedge rst_n)
		begin
			if (!rst_n)
				begin
					above_thresh <= 1'b0;
					indicator <= 1'b0;
				end
			else
				begin
					if ((ad_data <= PULSE_THRES) && above_thresh)	//逻辑与
						indicator <= 1'b1;
					else
						indicator <= 1'b0;
						if (ad_data <= PULSE_THRES)
							above_thresh <= 1'b0;
						else
							above_thresh <= 1'b1;
				end
		end

	always @(negedge CLOCK_65 or negedge rst_n)
		begin
			if (!rst_n)
				tracker <= 14'b0;
			else
				begin
					if (above_thresh)
						begin
							if (tracker < ad_data)
								tracker <= ad_data;
						end
					else
						tracker <= 14'b0;
				end
		end

	always @(posedge indicator)
		pulse_height <= tracker;			//output here
	
	always @(negedge CLOCK_65)
		pulse_indicator <= indicator;		//output here

endmodule
