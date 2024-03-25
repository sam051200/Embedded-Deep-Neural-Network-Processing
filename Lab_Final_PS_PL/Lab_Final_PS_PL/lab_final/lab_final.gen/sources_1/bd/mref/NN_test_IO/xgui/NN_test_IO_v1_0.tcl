# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "END_OP0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "END_OP1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "END_OP2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OP" -parent ${Page_0}


}

proc update_PARAM_VALUE.END_OP0 { PARAM_VALUE.END_OP0 } {
	# Procedure called to update END_OP0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.END_OP0 { PARAM_VALUE.END_OP0 } {
	# Procedure called to validate END_OP0
	return true
}

proc update_PARAM_VALUE.END_OP1 { PARAM_VALUE.END_OP1 } {
	# Procedure called to update END_OP1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.END_OP1 { PARAM_VALUE.END_OP1 } {
	# Procedure called to validate END_OP1
	return true
}

proc update_PARAM_VALUE.END_OP2 { PARAM_VALUE.END_OP2 } {
	# Procedure called to update END_OP2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.END_OP2 { PARAM_VALUE.END_OP2 } {
	# Procedure called to validate END_OP2
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.OP { PARAM_VALUE.OP } {
	# Procedure called to update OP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OP { PARAM_VALUE.OP } {
	# Procedure called to validate OP
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.OP { MODELPARAM_VALUE.OP PARAM_VALUE.OP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OP}] ${MODELPARAM_VALUE.OP}
}

proc update_MODELPARAM_VALUE.END_OP0 { MODELPARAM_VALUE.END_OP0 PARAM_VALUE.END_OP0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.END_OP0}] ${MODELPARAM_VALUE.END_OP0}
}

proc update_MODELPARAM_VALUE.END_OP1 { MODELPARAM_VALUE.END_OP1 PARAM_VALUE.END_OP1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.END_OP1}] ${MODELPARAM_VALUE.END_OP1}
}

proc update_MODELPARAM_VALUE.END_OP2 { MODELPARAM_VALUE.END_OP2 PARAM_VALUE.END_OP2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.END_OP2}] ${MODELPARAM_VALUE.END_OP2}
}

