# contraints file (.xdc file) for lab 4
# Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports
# leds
set_property PACKAGE_PIN V17 [get_ports {a[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[0]}]
set_property PACKAGE_PIN V16 [get_ports {a[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[1]}]
set_property PACKAGE_PIN W16 [get_ports {a[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[2]}]
set_property PACKAGE_PIN W17 [get_ports {a[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[3]}]
set_property PACKAGE_PIN W15 [get_ports {a[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[4]}]
set_property PACKAGE_PIN V15 [get_ports {a[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[5]}]
set_property PACKAGE_PIN W14 [get_ports {a[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {a[6]}]


set_property PACKAGE_PIN U1 [get_ports {btn[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[0]}]
set_property PACKAGE_PIN T1 [get_ports {btn[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[1]}]
set_property PACKAGE_PIN R2 [get_ports {btn[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {btn[2]}]


set_property PACKAGE_PIN W7 [get_ports {seven_seg1[6]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[6]}]
set_property PACKAGE_PIN W6 [get_ports {seven_seg1[5]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[5]}]
set_property PACKAGE_PIN U8 [get_ports {seven_seg1[4]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[4]}]
set_property PACKAGE_PIN V8 [get_ports {seven_seg1[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[3]}]
set_property PACKAGE_PIN U5 [get_ports {seven_seg1[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[2]}]
set_property PACKAGE_PIN V5 [get_ports {seven_seg1[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[1]}]
set_property PACKAGE_PIN U7 [get_ports {seven_seg1[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {seven_seg1[0]}]
set_property PACKAGE_PIN U2 [get_ports {Activate[0]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {Activate[0]}]
set_property PACKAGE_PIN U4 [get_ports {Activate[1]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {Activate[1]}]
set_property PACKAGE_PIN V4 [get_ports {Activate[2]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {Activate[2]}]
set_property PACKAGE_PIN W4 [get_ports {Activate[3]}]
    set_property IOSTANDARD LVCMOS33 [get_ports {Activate[3]}]


#Buttons






create_clock -period 20.000 -name clk -waveform {0.000 10.000}
set_input_delay -clock [get_clocks clk] 0.000 [get_ports -filter { NAME =~ "*" && DIRECTION == "IN" }]
set_output_delay -clock [get_clocks clk] 0.000 [get_ports -filter { NAME =~ "*" && DIRECTION == "OUT" }]