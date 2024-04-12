# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CONFIG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_SIZE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FINISH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_RESTART_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_RESTART_TYPE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_STATES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_OF_STATES_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PHASE_INC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RECONFIG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "REDO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WAIT_FOR_START" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOSE { PARAM_VALUE.CLOSE } {
	# Procedure called to update CLOSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOSE { PARAM_VALUE.CLOSE } {
	# Procedure called to validate CLOSE
	return true
}

proc update_PARAM_VALUE.CONFIG { PARAM_VALUE.CONFIG } {
	# Procedure called to update CONFIG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CONFIG { PARAM_VALUE.CONFIG } {
	# Procedure called to validate CONFIG
	return true
}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.EXE { PARAM_VALUE.EXE } {
	# Procedure called to update EXE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXE { PARAM_VALUE.EXE } {
	# Procedure called to validate EXE
	return true
}

proc update_PARAM_VALUE.FIFO_SIZE { PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to update FIFO_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_SIZE { PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to validate FIFO_SIZE
	return true
}

proc update_PARAM_VALUE.FIFO_SIZE_WIDTH { PARAM_VALUE.FIFO_SIZE_WIDTH } {
	# Procedure called to update FIFO_SIZE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_SIZE_WIDTH { PARAM_VALUE.FIFO_SIZE_WIDTH } {
	# Procedure called to validate FIFO_SIZE_WIDTH
	return true
}

proc update_PARAM_VALUE.FINISH { PARAM_VALUE.FINISH } {
	# Procedure called to update FINISH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FINISH { PARAM_VALUE.FINISH } {
	# Procedure called to validate FINISH
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.NUM_OF_RESTART_TYPE { PARAM_VALUE.NUM_OF_RESTART_TYPE } {
	# Procedure called to update NUM_OF_RESTART_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_RESTART_TYPE { PARAM_VALUE.NUM_OF_RESTART_TYPE } {
	# Procedure called to validate NUM_OF_RESTART_TYPE
	return true
}

proc update_PARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH { PARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH } {
	# Procedure called to update NUM_OF_RESTART_TYPE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH { PARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH } {
	# Procedure called to validate NUM_OF_RESTART_TYPE_WIDTH
	return true
}

proc update_PARAM_VALUE.NUM_OF_STATES { PARAM_VALUE.NUM_OF_STATES } {
	# Procedure called to update NUM_OF_STATES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_STATES { PARAM_VALUE.NUM_OF_STATES } {
	# Procedure called to validate NUM_OF_STATES
	return true
}

proc update_PARAM_VALUE.NUM_OF_STATES_WIDTH { PARAM_VALUE.NUM_OF_STATES_WIDTH } {
	# Procedure called to update NUM_OF_STATES_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_OF_STATES_WIDTH { PARAM_VALUE.NUM_OF_STATES_WIDTH } {
	# Procedure called to validate NUM_OF_STATES_WIDTH
	return true
}

proc update_PARAM_VALUE.PHASE_INC_WIDTH { PARAM_VALUE.PHASE_INC_WIDTH } {
	# Procedure called to update PHASE_INC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PHASE_INC_WIDTH { PARAM_VALUE.PHASE_INC_WIDTH } {
	# Procedure called to validate PHASE_INC_WIDTH
	return true
}

proc update_PARAM_VALUE.RECONFIG { PARAM_VALUE.RECONFIG } {
	# Procedure called to update RECONFIG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RECONFIG { PARAM_VALUE.RECONFIG } {
	# Procedure called to validate RECONFIG
	return true
}

proc update_PARAM_VALUE.REDO { PARAM_VALUE.REDO } {
	# Procedure called to update REDO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REDO { PARAM_VALUE.REDO } {
	# Procedure called to validate REDO
	return true
}

proc update_PARAM_VALUE.WAIT_FOR_START { PARAM_VALUE.WAIT_FOR_START } {
	# Procedure called to update WAIT_FOR_START when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAIT_FOR_START { PARAM_VALUE.WAIT_FOR_START } {
	# Procedure called to validate WAIT_FOR_START
	return true
}


proc update_MODELPARAM_VALUE.FIFO_SIZE { MODELPARAM_VALUE.FIFO_SIZE PARAM_VALUE.FIFO_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_SIZE}] ${MODELPARAM_VALUE.FIFO_SIZE}
}

proc update_MODELPARAM_VALUE.FIFO_SIZE_WIDTH { MODELPARAM_VALUE.FIFO_SIZE_WIDTH PARAM_VALUE.FIFO_SIZE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_SIZE_WIDTH}] ${MODELPARAM_VALUE.FIFO_SIZE_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.PHASE_INC_WIDTH { MODELPARAM_VALUE.PHASE_INC_WIDTH PARAM_VALUE.PHASE_INC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PHASE_INC_WIDTH}] ${MODELPARAM_VALUE.PHASE_INC_WIDTH}
}

proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.CONFIG { MODELPARAM_VALUE.CONFIG PARAM_VALUE.CONFIG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CONFIG}] ${MODELPARAM_VALUE.CONFIG}
}

proc update_MODELPARAM_VALUE.WAIT_FOR_START { MODELPARAM_VALUE.WAIT_FOR_START PARAM_VALUE.WAIT_FOR_START } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAIT_FOR_START}] ${MODELPARAM_VALUE.WAIT_FOR_START}
}

proc update_MODELPARAM_VALUE.EXE { MODELPARAM_VALUE.EXE PARAM_VALUE.EXE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXE}] ${MODELPARAM_VALUE.EXE}
}

proc update_MODELPARAM_VALUE.FINISH { MODELPARAM_VALUE.FINISH PARAM_VALUE.FINISH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FINISH}] ${MODELPARAM_VALUE.FINISH}
}

proc update_MODELPARAM_VALUE.NUM_OF_STATES { MODELPARAM_VALUE.NUM_OF_STATES PARAM_VALUE.NUM_OF_STATES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_STATES}] ${MODELPARAM_VALUE.NUM_OF_STATES}
}

proc update_MODELPARAM_VALUE.NUM_OF_STATES_WIDTH { MODELPARAM_VALUE.NUM_OF_STATES_WIDTH PARAM_VALUE.NUM_OF_STATES_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_STATES_WIDTH}] ${MODELPARAM_VALUE.NUM_OF_STATES_WIDTH}
}

proc update_MODELPARAM_VALUE.REDO { MODELPARAM_VALUE.REDO PARAM_VALUE.REDO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REDO}] ${MODELPARAM_VALUE.REDO}
}

proc update_MODELPARAM_VALUE.RECONFIG { MODELPARAM_VALUE.RECONFIG PARAM_VALUE.RECONFIG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RECONFIG}] ${MODELPARAM_VALUE.RECONFIG}
}

proc update_MODELPARAM_VALUE.CLOSE { MODELPARAM_VALUE.CLOSE PARAM_VALUE.CLOSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOSE}] ${MODELPARAM_VALUE.CLOSE}
}

proc update_MODELPARAM_VALUE.NUM_OF_RESTART_TYPE { MODELPARAM_VALUE.NUM_OF_RESTART_TYPE PARAM_VALUE.NUM_OF_RESTART_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_RESTART_TYPE}] ${MODELPARAM_VALUE.NUM_OF_RESTART_TYPE}
}

proc update_MODELPARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH { MODELPARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH PARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH}] ${MODELPARAM_VALUE.NUM_OF_RESTART_TYPE_WIDTH}
}

