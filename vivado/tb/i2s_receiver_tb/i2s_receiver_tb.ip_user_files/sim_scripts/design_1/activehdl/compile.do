vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ipshared/29c9/i2_receiver.v" \
"../../../bd/design_1/ip/design_1_i2s_receiver_0_0/sim/design_1_i2s_receiver_0_0.v" \
"../../../bd/design_1/ipshared/a157/i2s_transceiver.v" \
"../../../bd/design_1/ip/design_1_i2s_transceiver_0_0/sim/design_1_i2s_transceiver_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

