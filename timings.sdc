# Clock constraints
create_clock -name "clk12m" -period 83.333ns [get_ports {clk12m}]

# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
derive_clock_uncertainty
