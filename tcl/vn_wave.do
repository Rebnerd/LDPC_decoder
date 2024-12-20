onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_vn/NUM_RUNS
add wave -noupdate /tb_vn/ITERATIONS_PER_RUN
add wave -noupdate /tb_vn/MAX_CONNECTIVITY
add wave -noupdate /tb_vn/FOLDFACTOR
add wave -noupdate /tb_vn/VN_DEPTH
add wave -noupdate /tb_vn/LLRWIDTH
add wave -noupdate /tb_vn/MAX_LLR
add wave -noupdate /tb_vn/MAX_INTERNAL_LLR
add wave -noupdate /tb_vn/MIN_SEPARATION
add wave -noupdate /tb_vn/CLK_PERIOD
add wave -noupdate /tb_vn/HOLD
add wave -noupdate /tb_vn/EMPTY
add wave -noupdate /tb_vn/LLR_DOUT_LATENCY
add wave -noupdate /tb_vn/VN_MSG_LATENCY
add wave -noupdate /tb_vn/clk
add wave -noupdate /tb_vn/rst
add wave -noupdate /tb_vn/run_source
add wave -noupdate /tb_vn/writes_per_iteration
add wave -noupdate /tb_vn/iterations
add wave -noupdate /tb_vn/llr_access
add wave -noupdate /tb_vn/llr_addr
add wave -noupdate /tb_vn/llr_din_we
add wave -noupdate /tb_vn/llr_din
add wave -noupdate /tb_vn/llr_dout
add wave -noupdate /tb_vn/iteration
add wave -noupdate /tb_vn/first_half
add wave -noupdate /tb_vn/first_iteration
add wave -noupdate /tb_vn/we_vnmsg
add wave -noupdate /tb_vn/disable_paritymsg
add wave -noupdate /tb_vn/addr_vn
add wave -noupdate /tb_vn/start_read
add wave -noupdate /tb_vn/sh_msg
add wave -noupdate /tb_vn/vn_msg
add wave -noupdate /tb_vn/llr_values
add wave -noupdate /tb_vn/msg_sums
add wave -noupdate /tb_vn/last_msgwrite_iteration
add wave -noupdate /tb_vn/predicted_llr_dout
add wave -noupdate /tb_vn/predicted_vn_msg
add wave -noupdate /tb_vn/predicted_llr_dout_del
add wave -noupdate /tb_vn/check_llr_dout_del
add wave -noupdate /tb_vn/predicted_vn_msg_del
add wave -noupdate /tb_vn/check_vn_msg_del
add wave -noupdate /tb_vn/llr_dout_int
add wave -noupdate /tb_vn/vn_msg_int
add wave -noupdate /tb_vn/vnram_wraddr
add wave -noupdate /tb_vn/vnram_rdaddr
add wave -noupdate /tb_vn/upmsg_we
add wave -noupdate /tb_vn/upmsg_din
add wave -noupdate /tb_vn/upmsg_dout
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/clk
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/rst
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llr_access
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llr_addr
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llr_din_we
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llr_din
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llr_dout
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/iteration
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/first_half
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/first_iteration
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/we_vnmsg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/disable_vn
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/addr_vn
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/sh_msg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vn_msg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vnram_wraddr
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vnram_rdaddr
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/upmsg_we
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/upmsg_din
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/upmsg_dout
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llr_orig
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/stored_msg_sum
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/stored_iteration
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/loopvar1
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vnram_rdaddr_int
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/sh_msg_aligned_ram
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/we_vnmsg_aligned_ram
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vnram_rdaddr_aligned_ram
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/disable_aligned_ram
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/recycle_result
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/msg0_norst
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/msg0
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/msg1
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/start_new_upmsg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/rst_msg0
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/msg_sum
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/msg_sum_reg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/loopvar2
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/we_vnmsg_aligned_msg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vnram_rdaddr_aligned_msg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/llrram_dout_aligned_msg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/disable_aligned_msg
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vnram_wraddr_int
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/new_llr
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/new_iteration
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/new_msg_sum
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/upmsg_we_int
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_i/Group1 -group {Region: sim:/tb_vn/ldpc_vn_i} /tb_vn/ldpc_vn_i/vn_msg_int
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/clk
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/we
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/din
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/wraddr
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/rdaddr
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/dout
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/addr_del
add wave -noupdate -expand -label sim:/tb_vn/ldpc_vn_rami/Group1 -group {Region: sim:/tb_vn/ldpc_vn_rami} /tb_vn/ldpc_vn_rami/dout_int
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 fs} 0}
quietly wave cursor active 0
configure wave -namecolwidth 443
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
WaveRestoreZoom {0 fs} {16970 fs}
