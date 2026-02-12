transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/DisplaySync.v" \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/MC_14495.v" \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/Seg7_Dev.v" \
"../../../../Experiment05_Stall.gen/sources_1/ip/Seg7_Dev_0/sim/Seg7_Dev_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

