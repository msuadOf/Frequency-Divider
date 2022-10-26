# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CS_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D0_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D1_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D2_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D3_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D4_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D5_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D6_State" -parent ${Page_0}
  ipgui::add_param $IPINST -name "D7_State" -parent ${Page_0}


}

proc update_PARAM_VALUE.CS_State { PARAM_VALUE.CS_State } {
	# Procedure called to update CS_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CS_State { PARAM_VALUE.CS_State } {
	# Procedure called to validate CS_State
	return true
}

proc update_PARAM_VALUE.D0_State { PARAM_VALUE.D0_State } {
	# Procedure called to update D0_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D0_State { PARAM_VALUE.D0_State } {
	# Procedure called to validate D0_State
	return true
}

proc update_PARAM_VALUE.D1_State { PARAM_VALUE.D1_State } {
	# Procedure called to update D1_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D1_State { PARAM_VALUE.D1_State } {
	# Procedure called to validate D1_State
	return true
}

proc update_PARAM_VALUE.D2_State { PARAM_VALUE.D2_State } {
	# Procedure called to update D2_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D2_State { PARAM_VALUE.D2_State } {
	# Procedure called to validate D2_State
	return true
}

proc update_PARAM_VALUE.D3_State { PARAM_VALUE.D3_State } {
	# Procedure called to update D3_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D3_State { PARAM_VALUE.D3_State } {
	# Procedure called to validate D3_State
	return true
}

proc update_PARAM_VALUE.D4_State { PARAM_VALUE.D4_State } {
	# Procedure called to update D4_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D4_State { PARAM_VALUE.D4_State } {
	# Procedure called to validate D4_State
	return true
}

proc update_PARAM_VALUE.D5_State { PARAM_VALUE.D5_State } {
	# Procedure called to update D5_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D5_State { PARAM_VALUE.D5_State } {
	# Procedure called to validate D5_State
	return true
}

proc update_PARAM_VALUE.D6_State { PARAM_VALUE.D6_State } {
	# Procedure called to update D6_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D6_State { PARAM_VALUE.D6_State } {
	# Procedure called to validate D6_State
	return true
}

proc update_PARAM_VALUE.D7_State { PARAM_VALUE.D7_State } {
	# Procedure called to update D7_State when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D7_State { PARAM_VALUE.D7_State } {
	# Procedure called to validate D7_State
	return true
}


proc update_MODELPARAM_VALUE.D7_State { MODELPARAM_VALUE.D7_State PARAM_VALUE.D7_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D7_State}] ${MODELPARAM_VALUE.D7_State}
}

proc update_MODELPARAM_VALUE.D6_State { MODELPARAM_VALUE.D6_State PARAM_VALUE.D6_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D6_State}] ${MODELPARAM_VALUE.D6_State}
}

proc update_MODELPARAM_VALUE.D5_State { MODELPARAM_VALUE.D5_State PARAM_VALUE.D5_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D5_State}] ${MODELPARAM_VALUE.D5_State}
}

proc update_MODELPARAM_VALUE.D4_State { MODELPARAM_VALUE.D4_State PARAM_VALUE.D4_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D4_State}] ${MODELPARAM_VALUE.D4_State}
}

proc update_MODELPARAM_VALUE.D3_State { MODELPARAM_VALUE.D3_State PARAM_VALUE.D3_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D3_State}] ${MODELPARAM_VALUE.D3_State}
}

proc update_MODELPARAM_VALUE.D2_State { MODELPARAM_VALUE.D2_State PARAM_VALUE.D2_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D2_State}] ${MODELPARAM_VALUE.D2_State}
}

proc update_MODELPARAM_VALUE.D1_State { MODELPARAM_VALUE.D1_State PARAM_VALUE.D1_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D1_State}] ${MODELPARAM_VALUE.D1_State}
}

proc update_MODELPARAM_VALUE.D0_State { MODELPARAM_VALUE.D0_State PARAM_VALUE.D0_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D0_State}] ${MODELPARAM_VALUE.D0_State}
}

proc update_MODELPARAM_VALUE.CS_State { MODELPARAM_VALUE.CS_State PARAM_VALUE.CS_State } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CS_State}] ${MODELPARAM_VALUE.CS_State}
}

