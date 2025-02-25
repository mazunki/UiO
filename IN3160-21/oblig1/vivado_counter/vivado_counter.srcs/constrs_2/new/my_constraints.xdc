set_property PACKAGE_PIN H17 [get_ports up]

set_property PACKAGE_PIN U21 [get_ports {counter[3]}]
set_property PACKAGE_PIN U22 [get_ports {counter[2]}]
set_property PACKAGE_PIN T21 [get_ports {counter[1]}]
set_property PACKAGE_PIN T22 [get_ports {counter[0]}]
set_property PACKAGE_PIN F21 [get_ports {start_val[3]}]
set_property PACKAGE_PIN H22 [get_ports {start_val[2]}]
set_property PACKAGE_PIN G22 [get_ports {start_val[1]}]
set_property PACKAGE_PIN F22 [get_ports {start_val[0]}]
set_property PACKAGE_PIN T18 [get_ports clk]
set_property PACKAGE_PIN M15 [get_ports load]
set_property PACKAGE_PIN U14 [get_ports max_count]
set_property PACKAGE_PIN P16 [get_ports reset]
set_property PACKAGE_PIN U19 [get_ports min_count]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk]
