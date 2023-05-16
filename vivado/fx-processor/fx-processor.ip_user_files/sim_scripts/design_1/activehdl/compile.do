vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_10
vlib activehdl/processing_system7_vip_v1_0_12

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 activehdl/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 activehdl/processing_system7_vip_v1_0_12

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/6dcf" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/6dcf" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/29c9/i2_receiver.v" \
"../../../bd/design_1/ip/design_1_i2s_receiver_0_0/sim/design_1_i2s_receiver_0_0.v" \
"../../../bd/design_1/ipshared/a157/i2s_transceiver.v" \
"../../../bd/design_1/ip/design_1_i2s_transceiver_0_0/sim/design_1_i2s_transceiver_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/6dcf" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/6dcf" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/6dcf" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/6dcf" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fx-processor.gen/sources_1/bd/design_1/ipshared/f42d/hdl" "+incdir+D:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

