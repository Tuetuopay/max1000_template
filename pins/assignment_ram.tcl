set_location_assignment PIN_D11 -to ram_data[0]
set_location_assignment PIN_G10 -to ram_data[1]
set_location_assignment PIN_F10 -to ram_data[2]
set_location_assignment PIN_F9  -to ram_data[3]
set_location_assignment PIN_E10 -to ram_data[4]
set_location_assignment PIN_D9  -to ram_data[5]
set_location_assignment PIN_G9  -to ram_data[6]
set_location_assignment PIN_F8  -to ram_data[7]
set_location_assignment PIN_F13 -to ram_data[8]
set_location_assignment PIN_E12 -to ram_data[9]
set_location_assignment PIN_E13 -to ram_data[10]
set_location_assignment PIN_D12 -to ram_data[11]
set_location_assignment PIN_C12 -to ram_data[12]
set_location_assignment PIN_B12 -to ram_data[13]
set_location_assignment PIN_B13 -to ram_data[14]
set_location_assignment PIN_A12 -to ram_data[15]

set_location_assignment PIN_E9  -to ram_dqm[0]
set_location_assignment PIN_F12 -to ram_dqm[1]

set_location_assignment PIN_K6  -to ram_addr[0]
set_location_assignment PIN_M5  -to ram_addr[1]
set_location_assignment PIN_N5  -to ram_addr[2]
set_location_assignment PIN_J8  -to ram_addr[3]
set_location_assignment PIN_N10 -to ram_addr[4]
set_location_assignment PIN_M11 -to ram_addr[5]
set_location_assignment PIN_N9  -to ram_addr[6]
set_location_assignment PIN_L10 -to ram_addr[7]
set_location_assignment PIN_M13 -to ram_addr[8]
set_location_assignment PIN_N8  -to ram_addr[9]
set_location_assignment PIN_N4  -to ram_addr[10]
set_location_assignment PIN_M10 -to ram_addr[11]
set_location_assignment PIN_L11 -to ram_addr[12]
set_location_assignment PIN_M12 -to ram_addr[13]

set_location_assignment PIN_N6  -to ram_bs[0]
set_location_assignment PIN_K8  -to ram_bs[1]

set_location_assignment PIN_M4  -to ram_cs
set_location_assignment PIN_M7  -to ram_ras
set_location_assignment PIN_N7  -to ram_cas
set_location_assignment PIN_M9  -to ram_clk
set_location_assignment PIN_M8  -to ram_cke
set_location_assignment PIN_K7  -to ram_we

set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to ram_*
