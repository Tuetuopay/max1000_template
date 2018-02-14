set_location_assignment PIN_L4 -to acc_int2
set_location_assignment PIN_L5 -to acc_cs
set_location_assignment PIN_J5 -to acc_int1
set_location_assignment PIN_K5 -to acc_miso
set_location_assignment PIN_J7 -to acc_mosi
set_location_assignment PIN_J6 -to acc_sclk

set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to acc_*
