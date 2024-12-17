onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group top /tb_ldpc/CLK_PERIOD
add wave -noupdate -expand -group top /tb_ldpc/HOLD
add wave -noupdate -expand -group top /tb_ldpc/SYMS_PER_EBN0
add wave -noupdate -expand -group top /tb_ldpc/EBN0_MIN
add wave -noupdate -expand -group top /tb_ldpc/EBN0_MAX
add wave -noupdate -expand -group top /tb_ldpc/EBN0_STEP
add wave -noupdate -expand -group top /tb_ldpc/CODE_TYPE
add wave -noupdate -expand -group top /tb_ldpc/LLRWIDTH
add wave -noupdate -expand -group top /tb_ldpc/clk
add wave -noupdate -expand -group top /tb_ldpc/rst
add wave -noupdate -expand -group top /tb_ldpc/debug_level
add wave -noupdate -expand -group top /tb_ldpc/llr_access
add wave -noupdate -expand -group top /tb_ldpc/llr_addr
add wave -noupdate -expand -group top /tb_ldpc/llr_din_we
add wave -noupdate -expand -group top /tb_ldpc/llr_din
add wave -noupdate -expand -group top /tb_ldpc/llr_dout
add wave -noupdate -expand -group top /tb_ldpc/start
add wave -noupdate -expand -group top /tb_ldpc/mode
add wave -noupdate -expand -group top /tb_ldpc/iter_limit
add wave -noupdate -expand -group top /tb_ldpc/done
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/clk
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/rst
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/start
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/mode
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iter_limit
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/done
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iteration
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_iteration
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/disable_cn
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/disable_vn
add wave -noupdate -expand -group io_control -expand -group VN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/we_vnmsg
add wave -noupdate -expand -group io_control -expand -group VN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_vn
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_vn_lo
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_half
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift0
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift1
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift2
add wave -noupdate -expand -group io_control -expand -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/cn_we
add wave -noupdate -expand -group io_control -expand -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/cn_rd
add wave -noupdate -expand -group io_control -expand -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_cn
add wave -noupdate -expand -group io_control -expand -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_cn_lo
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/romaddr
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/romdata
add wave -noupdate -expand -group io_control -color Sienna -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/state
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/cn_count
add wave -noupdate -expand -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/vn_count
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/ta_count
add wave -noupdate -expand -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/romaddr_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/start_addr
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/turnaround_addr
add wave -noupdate -expand -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/group_depth
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/turnaround
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/turnaround_next
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/last_group
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_group
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/last_group_next
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/n64k
add wave -noupdate -expand -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/q
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/count
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iter_count
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/done_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_iteration_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iteration_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_half_int
add wave -noupdate -expand -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/wait_count
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/we
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/matchpar
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/last_step
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_cn_addr
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_vn_addr
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_shiftval
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_we_vnmsg
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_cn_we
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_cn_rd
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_disable
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shiftval_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/loopvar
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift0_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift0_reg
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift1_int
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift1_reg
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift2_reg
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/rem0
add wave -noupdate -expand -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/rem1
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/clk
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/rst
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/first_half
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shift0
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shift1
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shift2
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/vn_concat
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/cn_concat
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/sh_concat
add wave -noupdate -expand -group shuffler -expand /tb_ldpc/ldp_top_i/ldpc_shufflei/unshifted
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shifted_0
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shifted_1
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shifted_2
add wave -noupdate -expand -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/increment_int
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {966619100 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 364
configure wave -valuecolwidth 132
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
WaveRestoreZoom {0 fs} {108068625 ps}
