set clk_period 4
set ref_clk "CLK_clk"
create_clock -name $ref_clk -period $clk_period -waveform "0  [expr $clk_period/2]" [get_ports clk]
set_input_delay -max "[expr $clk_period/2]" -clock [get_clocks $ref_clk] [remove_from_collection [all_inputs] [get_ports clk]]
set_output_delay -max "[expr $clk_period/2]" -clock [get_clocks $ref_clk] [all_outputs]
set_clock_uncertainty "[expr $clk_period/10]" [get_clocks $ref_clk]
set_false_path -hold -from [remove_from_collection [all_inputs] [get_ports clk]]
set_false_path -hold -to [all_outputs]

