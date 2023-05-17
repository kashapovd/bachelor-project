
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2021.1
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
  set BCK [ create_bd_port -dir I -type clk -freq_hz 5000000 BCK ]
  set DATA_in [ create_bd_port -dir I DATA_in ]
  set DATA_out [ create_bd_port -dir O DATA_out ]
  set FX_ACT [ create_bd_port -dir I FX_ACT ]
  set FX_EN [ create_bd_port -dir I FX_EN ]
  set FX_SW [ create_bd_port -dir I FX_SW ]
  set LRCK_in [ create_bd_port -dir I LRCK_in ]
  set LRCK_out [ create_bd_port -dir O LRCK_out ]
  set SCKI [ create_bd_port -dir O -type clk SCKI ]
  set reset_n [ create_bd_port -dir I -type rst reset_n ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {222.915} \
   CONFIG.CLKOUT1_PHASE_ERROR {157.402} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {30.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {19.875} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {33.125} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: fx_0, and set properties
  set fx_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:fx:1.0 fx_0 ]

  # Create instance: fx_control_0, and set properties
  set fx_control_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:fx_control:1.0 fx_control_0 ]

  # Create instance: i2s_receiver_0, and set properties
  set i2s_receiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:i2s_receiver:1.0 i2s_receiver_0 ]

  # Create instance: i2s_transceiver_0, and set properties
  set i2s_transceiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:i2s_transceiver:1.0 i2s_transceiver_0 ]

  # Create instance: processing_system7_0, and set properties
  set processing_system7_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0 ]
  set_property -dict [ list \
   CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
   CONFIG.PCW_FPGA_FCLK1_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK2_ENABLE {0} \
   CONFIG.PCW_FPGA_FCLK3_ENABLE {0} \
   CONFIG.PCW_USE_M_AXI_GP0 {0} \
 ] $processing_system7_0

  # Create port connections
  connect_bd_net -net BCK_1 [get_bd_ports BCK] [get_bd_pins i2s_receiver_0/BCK] [get_bd_pins i2s_transceiver_0/bck]
  connect_bd_net -net DATA_in_1 [get_bd_ports DATA_in] [get_bd_pins i2s_receiver_0/i2s_data_in]
  connect_bd_net -net FX_ACT_1 [get_bd_ports FX_ACT] [get_bd_pins fx_control_0/fx_activate]
  connect_bd_net -net FX_EN_1 [get_bd_ports FX_EN] [get_bd_pins fx_control_0/en]
  connect_bd_net -net FX_SW_1 [get_bd_ports FX_SW] [get_bd_pins fx_control_0/fx_switch]
  connect_bd_net -net LRCK_in_1 [get_bd_ports LRCK_in] [get_bd_pins i2s_receiver_0/LRCK]
  connect_bd_net -net Net [get_bd_ports reset_n] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins fx_0/reset_n] [get_bd_pins fx_control_0/reset_n] [get_bd_pins i2s_receiver_0/reset_n] [get_bd_pins i2s_transceiver_0/reset_n]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports SCKI] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net fx_0_left_channel_out [get_bd_pins fx_0/left_channel_out] [get_bd_pins i2s_transceiver_0/left_channel]
  connect_bd_net -net fx_0_right_channel_out [get_bd_pins fx_0/right_channel_out] [get_bd_pins i2s_transceiver_0/right_channel]
  connect_bd_net -net fx_control_0_enable_fx [get_bd_pins fx_0/enable] [get_bd_pins fx_control_0/enable_fx]
  connect_bd_net -net fx_control_0_fx_num [get_bd_pins fx_0/fx_num] [get_bd_pins fx_control_0/fx_num]
  connect_bd_net -net fx_control_0_param1 [get_bd_pins fx_0/param1] [get_bd_pins fx_control_0/param1]
  connect_bd_net -net fx_control_0_param2 [get_bd_pins fx_0/param2] [get_bd_pins fx_control_0/param2]
  connect_bd_net -net i2s_receiver_0_left_channel [get_bd_pins fx_0/left_channel_in] [get_bd_pins i2s_receiver_0/left_channel]
  connect_bd_net -net i2s_receiver_0_right_channel [get_bd_pins fx_0/right_channel_in] [get_bd_pins i2s_receiver_0/right_channel]
  connect_bd_net -net i2s_transceiver_0_lrck [get_bd_ports LRCK_out] [get_bd_pins i2s_transceiver_0/lrck]
  connect_bd_net -net i2s_transceiver_0_sdata [get_bd_ports DATA_out] [get_bd_pins i2s_transceiver_0/sdata]
  connect_bd_net -net processing_system7_0_FCLK_CLK0 [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins fx_0/clk] [get_bd_pins fx_control_0/clk] [get_bd_pins processing_system7_0/FCLK_CLK0]

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


