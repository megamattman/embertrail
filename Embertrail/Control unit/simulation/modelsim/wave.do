onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /Embertrail_ctrl_vlg_tst/IR
add wave -noupdate /Embertrail_ctrl_vlg_tst/clock
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1BImm
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1Op
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1ARegReadSel
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1BRegReadSel
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1Imm
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1AReadData
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1BReadData
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/alu1Result
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1RegWB
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1Addr
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1Ld
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1ImmInst
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1Branch
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/rfReadPort1A
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/rfReadPort1B
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/rfWritePort1
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/inst1RegWriteSel
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/alu1OpA
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/alu1OpB
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/alu1Output
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/rfWriteData1
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iClock
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iReadPort1A
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iReadPort1B
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iWritePort1
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iRegReadSel1A
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iRegReadSel1B
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/oRead1AData
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/oRead1BData
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/iRegWrite1
add wave -noupdate -expand /Embertrail_ctrl_vlg_tst/i1/RF/r_q
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/r_d
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/readData1A_o
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/RF/readData1B_o
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/iClock
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/iOperandA
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/iOperandB
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/iOperation
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/oAluResult
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/aluOutput_d
add wave -noupdate /Embertrail_ctrl_vlg_tst/i1/A1/aluOutput_q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {80 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 285
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {917 ps}
