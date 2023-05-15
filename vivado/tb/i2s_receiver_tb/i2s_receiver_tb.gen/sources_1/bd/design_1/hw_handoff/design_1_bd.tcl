
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
  set BCK [ create_bd_port -dir I BCK ]
  set LRCK [ create_bd_port -dir O -type clk LRCK ]
  set i2s_data [ create_bd_port -dir O -type data i2s_data ]
  set left_channel_in [ create_bd_port -dir I -from 31 -to 0 -type data left_channel_in ]
  set left_channel_out [ create_bd_port -dir O -from 31 -to 0 -type data left_channel_out ]
  set reset_n [ create_bd_port -dir I -type rst reset_n ]
  set right_channel_in [ create_bd_port -dir I -from 31 -to 0 -type data right_channel_in ]
  set right_channel_out [ create_bd_port -dir O -from 31 -to 0 -type data right_channel_out ]

  # Create instance: i2s_receiver_0, and set properties
  set i2s_receiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:i2s_receiver:1.0 i2s_receiver_0 ]

  # Create instance: i2s_transceiver_0, and set properties
  set i2s_transceiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:i2s_transceiver:1.0 i2s_transceiver_0 ]

  # Create port connections
  connect_bd_net -net BCK_1 [get_bd_ports BCK] [get_bd_pins i2s_receiver_0/BCK] [get_bd_pins i2s_transceiver_0/bck]
  connect_bd_net -net i2s_receiver_0_left_channel [get_bd_ports left_channel_out] [get_bd_pins i2s_receiver_0/left_channel]
  connect_bd_net -net i2s_receiver_0_right_channel [get_bd_ports right_channel_out] [get_bd_pins i2s_receiver_0/right_channel]
  connect_bd_net -net i2s_transceiver_0_lrck [get_bd_ports LRCK] [get_bd_pins i2s_receiver_0/LRCK] [get_bd_pins i2s_transceiver_0/lrck]
  connect_bd_net -net i2s_transceiver_0_sdata [get_bd_ports i2s_data] [get_bd_pins i2s_receiver_0/i2s_data_in] [get_bd_pins i2s_transceiver_0/sdata]
  connect_bd_net -net left_channel_in_1 [get_bd_ports left_channel_in] [get_bd_pins i2s_transceiver_0/left_channel]
  connect_bd_net -net reset_n_1 [get_bd_ports reset_n] [get_bd_pins i2s_receiver_0/reset_n] [get_bd_pins i2s_transceiver_0/reset_n]
  connect_bd_net -net right_channel_in_1 [get_bd_ports right_channel_in] [get_bd_pins i2s_transceiver_0/right_channel]

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


