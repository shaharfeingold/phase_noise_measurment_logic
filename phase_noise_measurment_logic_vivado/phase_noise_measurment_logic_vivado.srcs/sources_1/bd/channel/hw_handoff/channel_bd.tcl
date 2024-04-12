
################################################################
# This is a generated script based on design: channel
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source channel_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Q3_14_to_Q2_14, Q3_14_to_Q2_14, ff, ff, ff, signal_spliter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name channel

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk -freq_hz 125000000 clk ]
  set cordic_out [ create_bd_port -dir O -from 15 -to 0 cordic_out ]
  set cordic_out_vld [ create_bd_port -dir O cordic_out_vld ]
  set phase_inc [ create_bd_port -dir I -from 15 -to 0 phase_inc ]
  set phase_inc_vld [ create_bd_port -dir I phase_inc_vld ]
  set rstn [ create_bd_port -dir I -type rst rstn ]
  set sig [ create_bd_port -dir I -from 15 -to 0 sig ]
  set sig_vld [ create_bd_port -dir I sig_vld ]

  # Create instance: Q3_14_to_Q2_14_0, and set properties
  set block_name Q3_14_to_Q2_14
  set block_cell_name Q3_14_to_Q2_14_0
  if { [catch {set Q3_14_to_Q2_14_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Q3_14_to_Q2_14_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Q3_14_to_Q2_14_1, and set properties
  set block_name Q3_14_to_Q2_14
  set block_cell_name Q3_14_to_Q2_14_1
  if { [catch {set Q3_14_to_Q2_14_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Q3_14_to_Q2_14_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [ list \
   CONFIG.ARESETN {true} \
   CONFIG.Data_Format {SignedFraction} \
   CONFIG.Functional_Selection {Arc_Tan} \
   CONFIG.Input_Width {16} \
 ] $cordic_0

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Amplitude_Mode {Full_Range} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {125} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_ACLKEN {false} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.Has_Phase_Out {false} \
   CONFIG.Latency {7} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Width {16} \
   CONFIG.PINC1 {0} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Increment {Streaming} \
   CONFIG.Phase_Width {16} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
   CONFIG.Spurious_Free_Dynamic_Range {45} \
 ] $dds_compiler_0

  # Create instance: ff_0, and set properties
  set block_name ff
  set block_cell_name ff_0
  if { [catch {set ff_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ff_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ff_1, and set properties
  set block_name ff
  set block_cell_name ff_1
  if { [catch {set ff_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ff_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ff_2, and set properties
  set block_name ff
  set block_cell_name ff_2
  if { [catch {set ff_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ff_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fir_compiler_0, and set properties
  set fir_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_0 ]
  set_property -dict [ list \
   CONFIG.Channel_Sequence {Basic} \
   CONFIG.Clock_Frequency {125} \
   CONFIG.CoefficientVector {-0.036879, 0.014709, 0.012419, 0.010714, 0.009481, 0.008588, 0.007977, 0.007579, 0.007363, 0.007260, 0.007271, 0.007359, 0.007498, 0.007690, 0.007919, 0.008172, 0.008453, 0.008745, 0.009054, 0.009364, 0.009690, 0.010011, 0.010340, 0.010664, 0.010988, 0.011300, 0.011615, 0.011917, 0.012221, 0.012515, 0.012810, 0.013089, 0.013361, 0.013616, 0.013858, 0.014084, 0.014309, 0.014512, 0.014717, 0.014903, 0.015075, 0.015222, 0.015355, 0.015478, 0.015558, 0.015693, 0.015748, 0.015798, 0.015861, 0.015870, 0.015873, 0.015870, 0.015861, 0.015798, 0.015748, 0.015693, 0.015558, 0.015478, 0.015355, 0.015222, 0.015075, 0.014903, 0.014717, 0.014512, 0.014309, 0.014084, 0.013858, 0.013616, 0.013361, 0.013089, 0.012810, 0.012515, 0.012221, 0.011917, 0.011615, 0.011300, 0.010988, 0.010664, 0.010340, 0.010011, 0.009690, 0.009364, 0.009054, 0.008745, 0.008453, 0.008172, 0.007919, 0.007690, 0.007498, 0.007359, 0.007271, 0.007260, 0.007363, 0.007579, 0.007977, 0.008588, 0.009481, 0.010714, 0.012419, 0.014709, -0.036879} \
   CONFIG.Coefficient_Fractional_Bits {19} \
   CONFIG.Coefficient_Sets {1} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {40,11} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.Data_Fractional_Bits {14} \
   CONFIG.Data_Sign {Signed} \
   CONFIG.Data_Width {16} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {1} \
   CONFIG.Output_Rounding_Mode {Full_Precision} \
   CONFIG.Output_Width {36} \
   CONFIG.Quantization {Quantize_Only} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.Sample_Frequency {125} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_0

  # Create instance: fir_compiler_1, and set properties
  set fir_compiler_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fir_compiler:7.2 fir_compiler_1 ]
  set_property -dict [ list \
   CONFIG.Channel_Sequence {Basic} \
   CONFIG.Clock_Frequency {125} \
   CONFIG.CoefficientVector {-0.036879, 0.014709, 0.012419, 0.010714, 0.009481, 0.008588, 0.007977, 0.007579, 0.007363, 0.007260, 0.007271, 0.007359, 0.007498, 0.007690, 0.007919, 0.008172, 0.008453, 0.008745, 0.009054, 0.009364, 0.009690, 0.010011, 0.010340, 0.010664, 0.010988, 0.011300, 0.011615, 0.011917, 0.012221, 0.012515, 0.012810, 0.013089, 0.013361, 0.013616, 0.013858, 0.014084, 0.014309, 0.014512, 0.014717, 0.014903, 0.015075, 0.015222, 0.015355, 0.015478, 0.015558, 0.015693, 0.015748, 0.015798, 0.015861, 0.015870, 0.015873, 0.015870, 0.015861, 0.015798, 0.015748, 0.015693, 0.015558, 0.015478, 0.015355, 0.015222, 0.015075, 0.014903, 0.014717, 0.014512, 0.014309, 0.014084, 0.013858, 0.013616, 0.013361, 0.013089, 0.012810, 0.012515, 0.012221, 0.011917, 0.011615, 0.011300, 0.010988, 0.010664, 0.010340, 0.010011, 0.009690, 0.009364, 0.009054, 0.008745, 0.008453, 0.008172, 0.007919, 0.007690, 0.007498, 0.007359, 0.007271, 0.007260, 0.007363, 0.007579, 0.007977, 0.008588, 0.009481, 0.010714, 0.012419, 0.014709, -0.036879} \
   CONFIG.Coefficient_Fractional_Bits {19} \
   CONFIG.Coefficient_Sets {1} \
   CONFIG.Coefficient_Sign {Signed} \
   CONFIG.Coefficient_Structure {Inferred} \
   CONFIG.Coefficient_Width {16} \
   CONFIG.ColumnConfig {40,11} \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.Data_Fractional_Bits {14} \
   CONFIG.Data_Sign {Signed} \
   CONFIG.Data_Width {16} \
   CONFIG.Filter_Architecture {Systolic_Multiply_Accumulate} \
   CONFIG.Has_ARESETn {true} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Number_Channels {1} \
   CONFIG.Output_Rounding_Mode {Full_Precision} \
   CONFIG.Output_Width {36} \
   CONFIG.Quantization {Quantize_Only} \
   CONFIG.S_DATA_Has_TUSER {Not_Required} \
   CONFIG.Sample_Frequency {125} \
   CONFIG.Select_Pattern {All} \
 ] $fir_compiler_1

  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OutputWidthHigh {31} \
   CONFIG.PipeStages {3} \
   CONFIG.PortAType {Signed} \
   CONFIG.PortAWidth {16} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {16} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_0

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.OutputWidthHigh {31} \
   CONFIG.PipeStages {3} \
   CONFIG.PortAType {Signed} \
   CONFIG.PortAWidth {16} \
   CONFIG.PortBType {Signed} \
   CONFIG.PortBWidth {16} \
   CONFIG.Use_Custom_Output_Width {true} \
 ] $mult_gen_1

  # Create instance: signal_spliter_0, and set properties
  set block_name signal_spliter
  set block_cell_name signal_spliter_0
  if { [catch {set signal_spliter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $signal_spliter_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {16} \
   CONFIG.IN1_WIDTH {16} \
 ] $xlconcat_2

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_2

  # Create instance: xlslice_5, and set properties
  set xlslice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {32} \
   CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_5

  # Create instance: xlslice_6, and set properties
  set xlslice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {35} \
   CONFIG.DIN_TO {19} \
   CONFIG.DIN_WIDTH {40} \
   CONFIG.DOUT_WIDTH {17} \
 ] $xlslice_6

  # Create instance: xlslice_7, and set properties
  set xlslice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {35} \
   CONFIG.DIN_TO {19} \
   CONFIG.DIN_WIDTH {40} \
   CONFIG.DOUT_WIDTH {17} \
 ] $xlslice_7

  # Create port connections
  connect_bd_net -net Q3_14_to_Q2_14_0_out_data [get_bd_pins Q3_14_to_Q2_14_0/out_data] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net Q3_14_to_Q2_14_1_out_data [get_bd_pins Q3_14_to_Q2_14_1/out_data] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net cordic_0_m_axis_dout_tdata [get_bd_ports cordic_out] [get_bd_pins cordic_0/m_axis_dout_tdata]
  connect_bd_net -net cordic_0_m_axis_dout_tvalid [get_bd_ports cordic_out_vld] [get_bd_pins cordic_0/m_axis_dout_tvalid]
  connect_bd_net -net dds_compiler_0_m_axis_data_tdata [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins signal_spliter_0/s_axis_data]
  connect_bd_net -net dds_compiler_0_m_axis_data_tvalid [get_bd_pins dds_compiler_0/m_axis_data_tvalid] [get_bd_pins signal_spliter_0/s_axis_valid]
  connect_bd_net -net ff_0_data_out [get_bd_pins ff_0/data_out] [get_bd_pins ff_1/data_in]
  connect_bd_net -net ff_1_data_out [get_bd_pins ff_1/data_out] [get_bd_pins ff_2/data_in]
  connect_bd_net -net ff_2_data_out [get_bd_pins ff_2/data_out] [get_bd_pins fir_compiler_0/s_axis_data_tvalid] [get_bd_pins fir_compiler_1/s_axis_data_tvalid]
  connect_bd_net -net fir_compiler_0_m_axis_data_tdata [get_bd_pins fir_compiler_0/m_axis_data_tdata] [get_bd_pins xlslice_7/Din]
  connect_bd_net -net fir_compiler_0_m_axis_data_tvalid [get_bd_pins cordic_0/s_axis_cartesian_tvalid] [get_bd_pins fir_compiler_0/m_axis_data_tvalid]
  connect_bd_net -net fir_compiler_1_m_axis_data_tdata [get_bd_pins fir_compiler_1/m_axis_data_tdata] [get_bd_pins xlslice_6/Din]
  connect_bd_net -net mult_gen_0_P [get_bd_pins mult_gen_0/P] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net mult_gen_1_P [get_bd_pins mult_gen_1/P] [get_bd_pins xlslice_5/Din]
  connect_bd_net -net phase_inc_1 [get_bd_ports phase_inc] [get_bd_pins dds_compiler_0/s_axis_phase_tdata]
  connect_bd_net -net phase_inc_vld_1 [get_bd_ports phase_inc_vld] [get_bd_pins dds_compiler_0/s_axis_phase_tvalid]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_ports clk] [get_bd_pins cordic_0/aclk] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins ff_0/clk] [get_bd_pins ff_1/clk] [get_bd_pins ff_2/clk] [get_bd_pins fir_compiler_0/aclk] [get_bd_pins fir_compiler_1/aclk] [get_bd_pins mult_gen_0/CLK] [get_bd_pins mult_gen_1/CLK]
  connect_bd_net -net rst_ps7_0_125M_peripheral_aresetn [get_bd_ports rstn] [get_bd_pins cordic_0/aresetn] [get_bd_pins dds_compiler_0/aresetn] [get_bd_pins ff_0/rstn] [get_bd_pins ff_1/rstn] [get_bd_pins ff_2/rstn] [get_bd_pins fir_compiler_0/aresetn] [get_bd_pins fir_compiler_1/aresetn]
  connect_bd_net -net sig_1 [get_bd_ports sig] [get_bd_pins mult_gen_0/A] [get_bd_pins mult_gen_1/A]
  connect_bd_net -net sig_vld_1 [get_bd_ports sig_vld] [get_bd_pins ff_0/data_in]
  connect_bd_net -net signal_spliter_0_m_axis_cosine_data [get_bd_pins signal_spliter_0/m_axis_cosine_data] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net signal_spliter_0_m_axis_sine_data [get_bd_pins signal_spliter_0/m_axis_sine_data] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins cordic_0/s_axis_cartesian_tdata] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins fir_compiler_0/s_axis_data_tdata] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins mult_gen_1/B] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins mult_gen_0/B] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_5_Dout [get_bd_pins fir_compiler_1/s_axis_data_tdata] [get_bd_pins xlslice_5/Dout]
  connect_bd_net -net xlslice_6_Dout [get_bd_pins Q3_14_to_Q2_14_1/in_data] [get_bd_pins xlslice_6/Dout]
  connect_bd_net -net xlslice_7_Dout [get_bd_pins Q3_14_to_Q2_14_0/in_data] [get_bd_pins xlslice_7/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


