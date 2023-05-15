# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "PRESC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIDHT" -parent ${Page_0}


}

proc update_PARAM_VALUE.PRESC { PARAM_VALUE.PRESC } {
	# Procedure called to update PRESC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRESC { PARAM_VALUE.PRESC } {
	# Procedure called to validate PRESC
	return true
}

proc update_PARAM_VALUE.WIDHT { PARAM_VALUE.WIDHT } {
	# Procedure called to update WIDHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIDHT { PARAM_VALUE.WIDHT } {
	# Procedure called to validate WIDHT
	return true
}


proc update_MODELPARAM_VALUE.WIDHT { MODELPARAM_VALUE.WIDHT PARAM_VALUE.WIDHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIDHT}] ${MODELPARAM_VALUE.WIDHT}
}

proc update_MODELPARAM_VALUE.PRESC { MODELPARAM_VALUE.PRESC PARAM_VALUE.PRESC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRESC}] ${MODELPARAM_VALUE.PRESC}
}

