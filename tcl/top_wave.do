onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group top /tb_ldpc/ldp_top_i/FOLDFACTOR
add wave -noupdate -group top /tb_ldpc/ldp_top_i/LOG2FOLDFACTOR
add wave -noupdate -group top /tb_ldpc/ldp_top_i/NUMINSTANCES
add wave -noupdate -group top /tb_ldpc/ldp_top_i/LLRWIDTH
add wave -noupdate -group top /tb_ldpc/ldp_top_i/NUMVNS
add wave -noupdate -group top /tb_ldpc/ldp_top_i/LASTSHIFTDIST
add wave -noupdate -group top /tb_ldpc/ldp_top_i/LASTSHIFTWIDTH
add wave -noupdate -group top /tb_ldpc/ldp_top_i/clk
add wave -noupdate -group top /tb_ldpc/ldp_top_i/rst
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_access
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_addr
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_din_we
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_din
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_din_2d
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_dout
add wave -noupdate -group top /tb_ldpc/ldp_top_i/llr_dout_2d
add wave -noupdate -group top /tb_ldpc/ldp_top_i/start
add wave -noupdate -group top /tb_ldpc/ldp_top_i/mode
add wave -noupdate -group top -radix unsigned /tb_ldpc/ldp_top_i/iter_limit
add wave -noupdate -group top /tb_ldpc/ldp_top_i/done
add wave -noupdate -group top /tb_ldpc/ldp_top_i/zero
add wave -noupdate -group top /tb_ldpc/ldp_top_i/iteration
add wave -noupdate -group top /tb_ldpc/ldp_top_i/first_iteration
add wave -noupdate -group top /tb_ldpc/ldp_top_i/disable_vn
add wave -noupdate -group top /tb_ldpc/ldp_top_i/disable_cn
add wave -noupdate -group top /tb_ldpc/ldp_top_i/we_vnmsg
add wave -noupdate -group top /tb_ldpc/ldp_top_i/addr_vn
add wave -noupdate -group top /tb_ldpc/ldp_top_i/first_half
add wave -noupdate -group top /tb_ldpc/ldp_top_i/shift0
add wave -noupdate -group top /tb_ldpc/ldp_top_i/shift1
add wave -noupdate -group top /tb_ldpc/ldp_top_i/shift2
add wave -noupdate -group top /tb_ldpc/ldp_top_i/cn_we
add wave -noupdate -group top /tb_ldpc/ldp_top_i/cn_rd
add wave -noupdate -group top /tb_ldpc/ldp_top_i/addr_cn
add wave -noupdate -group top /tb_ldpc/ldp_top_i/romaddr
add wave -noupdate -group top /tb_ldpc/ldp_top_i/romdata
add wave -noupdate -group top /tb_ldpc/ldp_top_i/cn_concat
add wave -noupdate -group top /tb_ldpc/ldp_top_i/cn_msg
add wave -noupdate -group top /tb_ldpc/ldp_top_i/sh_concat
add wave -noupdate -group top /tb_ldpc/ldp_top_i/sh_msg
add wave -noupdate -group top /tb_ldpc/ldp_top_i/vn_cluster_msg
add wave -noupdate -group top /tb_ldpc/ldp_top_i/vn_concat
add wave -noupdate -group top /tb_ldpc/ldp_top_i/sh_cluster_msg
add wave -noupdate -group top /tb_ldpc/ldp_top_i/dnmsg_we
add wave -noupdate -group top /tb_ldpc/ldp_top_i/dnmsg_we_gated
add wave -noupdate -group top /tb_ldpc/ldp_top_i/dnmsg_wraddr
add wave -noupdate -group top /tb_ldpc/ldp_top_i/dnmsg_rdaddr
add wave -noupdate -group top /tb_ldpc/ldp_top_i/dnmsg_din
add wave -noupdate -group top /tb_ldpc/ldp_top_i/dnmsg_dout
add wave -noupdate -group tb /tb_ldpc/CLK_PERIOD
add wave -noupdate -group tb /tb_ldpc/HOLD
add wave -noupdate -group tb /tb_ldpc/SYMS_PER_EBN0
add wave -noupdate -group tb /tb_ldpc/EBN0_MIN
add wave -noupdate -group tb /tb_ldpc/EBN0_MAX
add wave -noupdate -group tb /tb_ldpc/EBN0_STEP
add wave -noupdate -group tb /tb_ldpc/CODE_TYPE
add wave -noupdate -group tb /tb_ldpc/LLRWIDTH
add wave -noupdate -group tb /tb_ldpc/clk
add wave -noupdate -group tb /tb_ldpc/rst
add wave -noupdate -group tb /tb_ldpc/debug_level
add wave -noupdate -group tb /tb_ldpc/llr_access
add wave -noupdate -group tb /tb_ldpc/llr_addr
add wave -noupdate -group tb /tb_ldpc/llr_din_we
add wave -noupdate -group tb /tb_ldpc/llr_din
add wave -noupdate -group tb /tb_ldpc/llr_dout
add wave -noupdate -group tb /tb_ldpc/start
add wave -noupdate -group tb /tb_ldpc/mode
add wave -noupdate -group tb /tb_ldpc/iter_limit
add wave -noupdate -group tb /tb_ldpc/done
add wave -noupdate -group edgetable /tb_ldpc/ldp_top_i/ldpc_edgetable_i/clk
add wave -noupdate -group edgetable /tb_ldpc/ldp_top_i/ldpc_edgetable_i/rst
add wave -noupdate -group edgetable /tb_ldpc/ldp_top_i/ldpc_edgetable_i/romaddr
add wave -noupdate -group edgetable /tb_ldpc/ldp_top_i/ldpc_edgetable_i/romdata
add wave -noupdate -group edgetable /tb_ldpc/ldp_top_i/ldpc_edgetable_i/romdata_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/clk
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/rst
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/start
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/mode
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iter_limit
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/done
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iteration
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_iteration
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/disable_cn
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/disable_vn
add wave -noupdate -group io_control -group VN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/we_vnmsg
add wave -noupdate -group io_control -group VN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_vn
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_vn_lo
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_half
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/romaddr
add wave -noupdate -group io_control -color Green /tb_ldpc/ldp_top_i/ldpc_iocontroli/romdata
add wave -noupdate -group io_control -expand -group shift /tb_ldpc/ldp_top_i/ldpc_iocontroli/matchpar
add wave -noupdate -group io_control -expand -group shift -color {Medium Blue} /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_shiftval
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift0
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift1
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift2
add wave -noupdate -group io_control -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/cn_we
add wave -noupdate -group io_control -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/cn_rd
add wave -noupdate -group io_control -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_cn
add wave -noupdate -group io_control -group CN_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/addr_cn_lo
add wave -noupdate -group io_control -color Sienna -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/state
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/cn_count
add wave -noupdate -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/vn_count
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/ta_count
add wave -noupdate -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/romaddr_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/start_addr
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/turnaround_addr
add wave -noupdate -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/group_depth
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/turnaround
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/turnaround_next
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/last_group
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_group
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/last_group_next
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/n64k
add wave -noupdate -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/q
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/count
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iter_count
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/done_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_iteration_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/iteration_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/first_half_int
add wave -noupdate -group io_control -radix unsigned /tb_ldpc/ldp_top_i/ldpc_iocontroli/wait_count
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/we
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/last_step
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_cn_addr
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_vn_addr
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_we_vnmsg
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_cn_we
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_cn_rd
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/orig_disable
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shiftval_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/loopvar
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift0_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift0_reg
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift1_int
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift1_reg
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/shift2_reg
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/rem0
add wave -noupdate -group io_control /tb_ldpc/ldp_top_i/ldpc_iocontroli/rem1
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/clk
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/rst
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/first_half
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shift0
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shift1
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shift2
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/vn_concat
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/cn_concat
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/sh_concat
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/unshifted
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shifted_0
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shifted_1
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/shifted_2
add wave -noupdate -group shuffler /tb_ldpc/ldp_top_i/ldpc_shufflei/increment_int
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/FOLDFACTOR}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/LLRWIDTH}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/RAM_LATENCY}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/CALC_LATENCY}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/clk}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/rst}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llr_access}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llr_addr}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llr_din_we}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llr_din}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llr_dout}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/iteration}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/first_iteration}
add wave -noupdate -group vn -color Violet {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/we_vnmsg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/disable_vn}
add wave -noupdate -group vn -radix hexadecimal {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/addr_vn}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/sh_msg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vn_msg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llr_orig}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/msg0}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/msg1}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/stored_msg_sum}
add wave -noupdate -group vn -color Coral {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_wraddr}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_rdaddr}
add wave -noupdate -group vn -color Gold {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/first_half}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/upmsg_we}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/upmsg_din}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/upmsg_dout}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/stored_iteration}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/loopvar1}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_rdaddr_int}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/sh_msg_del}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/we_vnmsg_del}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_rdaddr_del}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/disable_del}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/sh_msg_aligned_ram}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/we_vnmsg_aligned_ram}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_rdaddr_aligned_ram}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/disable_aligned_ram}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/recycle_result}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/msg0_norst}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/start_new_upmsg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/rst_msg0}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/msg_sum}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/msg_sum_reg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/loopvar2}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/we_vnmsg_del2}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_rdaddr_del2}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llrram_dout_del2}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/disable_del2}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/we_vnmsg_aligned_msg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_rdaddr_aligned_msg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/llrram_dout_aligned_msg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/disable_aligned_msg}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vnram_wraddr_int}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/new_llr}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/new_iteration}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/new_msg_sum}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/upmsg_we_int}
add wave -noupdate -group vn {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/varnodes[0]/genblk1/ldpc_vn0i/vn_msg_int}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/NUMVNS}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/ENABLE_DISABLE}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/FOLDFACTOR}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/LASTSHIFTWIDTH}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/LLRWIDTH}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/clk}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/rst}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_access}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_addr}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_din_we}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_din}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_dout}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/iteration}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/first_half}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/first_iteration}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/we_vnmsg}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/disable_vn}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/addr_vn}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/sh_cluster_msg}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/vn_cluster_msg}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/zero}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/vn_msg}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/sh_msg}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_din_2d}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llr_dout_2d}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llrram_we}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/vnram_wraddr}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/vnram_rdaddr}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llrram_din}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/llrram_dout}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/upmsg_we}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/upmsg_din}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/upmsg_dout}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/upmsg_we_last}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/combined_din}
add wave -noupdate -expand -group vn_cluster {/tb_ldpc/ldp_top_i/varnodes[0]/genblk1/ldpc_vncluster_firsti/combined_dout}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 7} {1223500000 fs} 0} {{Cursor 11} {1197500000 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 415
configure wave -valuecolwidth 113
configure wave -justifyvalue left
configure wave -signalnamewidth 1
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
WaveRestoreZoom {1138282128 fs} {1377875968 fs}
