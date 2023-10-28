############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project hardware_accelerator
set_top network_top
add_files hardware_accelerator/src/LSTM_accelerator.cc
add_files hardware_accelerator/src/LSTM_include.hpp
add_files hardware_accelerator/src/matrix_data.h
add_files -tb hardware_accelerator/src/testbench.cc -cflags "-Wno-unknown-pragmas"
add_files -tb hardware_accelerator/src/testbench_routines.cc -cflags "-Wno-unknown-pragmas"
add_files -tb hardware_accelerator/src/testbench_routines.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvc1156-2-e}
create_clock -period 2 -name default
config_cosim -trace_level all
config_dataflow -default_channel fifo -fifo_depth 256 -scalar_fifo_depth 256 -task_level_fifo_depth 256
config_export -flow syn -vivado_clock 10
source "./hardware_accelerator/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -flow syn -rtl verilog -format ip_catalog
