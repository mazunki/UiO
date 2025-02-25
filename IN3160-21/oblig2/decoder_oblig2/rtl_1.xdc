set_property PACKAGE_PIN U21 [get_ports {ld[4]}]
set_property PACKAGE_PIN U22 [get_ports {ld[3]}]
set_property PACKAGE_PIN T21 [get_ports {ld[2]}]
set_property PACKAGE_PIN T22 [get_ports {ld[1]}]
set_property PACKAGE_PIN H22 [get_ports {sw[2]}]
set_property PACKAGE_PIN G22 [get_ports {sw[1]}]
set_property DIRECTION OUT [get_ports {ld[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ld[4]}]
set_property DRIVE 12 [get_ports {ld[4]}]
set_property SLEW SLOW [get_ports {ld[4]}]
set_property DIRECTION OUT [get_ports {ld[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ld[3]}]
set_property DRIVE 12 [get_ports {ld[3]}]
set_property SLEW SLOW [get_ports {ld[3]}]
set_property DIRECTION OUT [get_ports {ld[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ld[2]}]
set_property DRIVE 12 [get_ports {ld[2]}]
set_property SLEW SLOW [get_ports {ld[2]}]
set_property DIRECTION OUT [get_ports {ld[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ld[1]}]
set_property DRIVE 12 [get_ports {ld[1]}]
set_property SLEW SLOW [get_ports {ld[1]}]
set_property DIRECTION IN [get_ports {sw[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[2]}]
set_property DIRECTION IN [get_ports {sw[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {sw[1]}]
#revert back to original instance
current_instance -quiet
