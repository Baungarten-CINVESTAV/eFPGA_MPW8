###############################################################################
# Created by write_sdc
# Fri Dec 30 16:17:22 2022
###############################################################################
current_design grid_io_bottom
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name prog_clk -period 20.0000 [get_ports {prog_clk}]
set_clock_transition 0.1500 [get_clocks {prog_clk}]
set_clock_uncertainty 0.2500 prog_clk
set_propagated_clock [get_clocks {prog_clk}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {ccff_head}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[4]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[5]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[6]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[7]}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {pReset}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_0__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_1__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_2__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_3__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_4__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_5__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_6__pin_outpad_0_}]
set_input_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_7__pin_outpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {ccff_tail}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[4]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[5]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[6]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {gfpga_pad_GPIO_PAD[7]}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_0__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_1__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_2__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_3__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_4__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_5__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_6__pin_inpad_0_}]
set_output_delay 4.0000 -clock [get_clocks {prog_clk}] -add_delay [get_ports {top_width_0_height_0_subtile_7__pin_inpad_0_}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {ccff_tail}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_0__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_1__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_2__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_3__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_4__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_5__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_6__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {top_width_0_height_0_subtile_7__pin_inpad_0_}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[4]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[5]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[6]}]
set_load -pin_load 0.0334 [get_ports {gfpga_pad_GPIO_PAD[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ccff_head}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pReset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {prog_clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_0__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_1__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_2__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_3__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_4__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_5__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_6__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {top_width_0_height_0_subtile_7__pin_outpad_0_}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {gfpga_pad_GPIO_PAD[7]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
