#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Apr 29 14:10:57 CEST 2022
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim self_test_system_time_synth -key {Post-Synthesis:sim_1:Timing:self_test_system} -tclbatch self_test_system.tcl -log simulate.log"
xsim self_test_system_time_synth -key {Post-Synthesis:sim_1:Timing:self_test_system} -tclbatch self_test_system.tcl -log simulate.log

