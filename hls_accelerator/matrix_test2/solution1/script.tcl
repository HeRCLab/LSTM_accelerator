############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project matrix_test2
set_top network_top
add_files matrix_test2/matrix_test.cc
add_files matrix_test2/matrix_include.hpp
add_files matrix_test2/matrix_data.h
add_files -tb matrix_test2/testbench.cc -cflags "-Wno-unknown-pragmas"
add_files -tb matrix_test2/testbench_routines.cc -cflags "-Wno-unknown-pragmas"
add_files -tb matrix_test2/testbench_routines.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 350 -name default
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 10
config_cosim -tool xsim -trace_level all
source "./matrix_test2/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -tool xsim
export_design -flow syn -rtl verilog -format ip_catalog
