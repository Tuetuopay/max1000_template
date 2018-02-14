set_location_assignment PIN_A8  -to led[1]
set_location_assignment PIN_A9  -to led[2]
set_location_assignment PIN_A11 -to led[3]
set_location_assignment PIN_A10 -to led[4]
set_location_assignment PIN_B10 -to led[5]
set_location_assignment PIN_C9  -to led[6]
set_location_assignment PIN_C10 -to led[7]
set_location_assignment PIN_D8  -to led[8]

set_instance_assignment -name IO_STANDARD "3.3-V LVCMOS" -to led*
