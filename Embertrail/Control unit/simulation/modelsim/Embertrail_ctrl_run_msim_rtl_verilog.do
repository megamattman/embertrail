transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Matt/Desktop/Embertrail/Control\ unit {C:/Users/Matt/Desktop/Embertrail/Control unit/Embertrail_ctrl.v}
vlog -vlog01compat -work work +incdir+C:/Users/Matt/Desktop/Embertrail/RegisterFile {C:/Users/Matt/Desktop/Embertrail/RegisterFile/registerFile.v}
vlog -vlog01compat -work work +incdir+C:/Users/Matt/Desktop/Embertrail/ALU {C:/Users/Matt/Desktop/Embertrail/ALU/alu.v}

vlog -vlog01compat -work work +incdir+C:/Users/Matt/Desktop/Embertrail/Control\ unit/simulation/modelsim {C:/Users/Matt/Desktop/Embertrail/Control unit/simulation/modelsim/Embertrail_ctrl.vt}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  ctrl_test

add wave *
view structure
view signals
run -all