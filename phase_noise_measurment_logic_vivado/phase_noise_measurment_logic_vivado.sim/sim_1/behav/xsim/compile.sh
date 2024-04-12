#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Sat Mar 16 22:31:30 IST 2024
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xvlog --incr --relax -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip -prj tb_vlog.prj"
xvlog --incr --relax -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip -prj tb_vlog.prj 2>&1 | tee compile.log
