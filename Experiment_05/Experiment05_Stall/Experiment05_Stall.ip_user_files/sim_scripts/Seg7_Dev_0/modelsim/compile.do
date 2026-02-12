vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/DisplaySync.v" \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/MC_14495.v" \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/Seg7_Dev.v" \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/sim/Seg7_Dev_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

