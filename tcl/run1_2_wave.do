onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_ldpc12/CLK_PERIOD
add wave -noupdate /tb_ldpc12/HOLD
add wave -noupdate /tb_ldpc12/EBN0_MIN
add wave -noupdate /tb_ldpc12/EBN0_MAX
add wave -noupdate /tb_ldpc12/EBN0_STEP
add wave -noupdate /tb_ldpc12/CODE_TYPE
add wave -noupdate /tb_ldpc12/LLRWIDTH
add wave -noupdate /tb_ldpc12/clk
add wave -noupdate /tb_ldpc12/rst
add wave -noupdate /tb_ldpc12/debug_level
add wave -noupdate /tb_ldpc12/label
add wave -noupdate /tb_ldpc12/n
add wave -noupdate /tb_ldpc12/k
add wave -noupdate /tb_ldpc12/q
add wave -noupdate /tb_ldpc12/word_width
add wave -noupdate /tb_ldpc12/h_defs_file
add wave -noupdate /tb_ldpc12/h_defs_height
add wave -noupdate /tb_ldpc12/h_defs_width
add wave -noupdate /tb_ldpc12/orig_data
add wave -noupdate /tb_ldpc12/coded_data
add wave -noupdate /tb_ldpc12/decoded_data
add wave -noupdate /tb_ldpc12/ebn0
add wave -noupdate /tb_ldpc12/N0
add wave -noupdate /tb_ldpc12/r
add wave -noupdate /tb_ldpc12/r_quantized
add wave -noupdate /tb_ldpc12/found_target
add wave -noupdate /tb_ldpc12/oneline
add wave -noupdate /tb_ldpc12/locallabel
add wave -noupdate /tb_ldpc12/temp_i
add wave -noupdate /tb_ldpc12/llr_access
add wave -noupdate /tb_ldpc12/llr_addr
add wave -noupdate /tb_ldpc12/llr_din_we
add wave -noupdate /tb_ldpc12/llr_din
add wave -noupdate /tb_ldpc12/llr_dout
add wave -noupdate /tb_ldpc12/start
add wave -noupdate /tb_ldpc12/mode
add wave -noupdate /tb_ldpc12/iter_limit
add wave -noupdate /tb_ldpc12/done
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {401658486738 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 364
configure wave -valuecolwidth 487
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
WaveRestoreZoom {0 fs} {1125553200143 fs}
