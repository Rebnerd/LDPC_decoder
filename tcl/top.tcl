# ----------------------------------------
# set install path
#  source ~/eda_path.tcl

quit -sim

# set TOP_DIR [pwd]/../..

set dev_cmp 1

# transcript on
if {$dev_cmp} {
	vdel -lib work -all
}

vlib rtl_work
vmap work rtl_work

set tb_name  tb_ldpc

#do compile.do

# vlog  C:/Xilinx/Vivado/2022.2/data/verilog/src/glbl.v


vlog ../rtl/ldpc_cn.v
vlog ../rtl/ldpc_edgetable.v
vlog ../rtl/ldpc_edgetable_bu.v
vlog ../rtl/ldpc_iocontrol.v
vlog ../rtl/ldpc_muxreg.v
vlog ../rtl/ldpc_ram_behav.v
vlog ../rtl/ldpc_shuffle.v
vlog ../rtl/ldpc_top.v
vlog ../rtl/ldpc_vn.v
vlog ../rtl/ldpc_vncluster.v

vlog ../tb/tb_ldpc_vcs.sv



# vlog ../../rtl/ip/fifo_cdr_64x2048.v



# vsim -t fs -voptargs="+acc" +notimingchecks -L unisims_ver -L unimacro_ver -L secureip work.${tb_name} glbl
vsim -suppress 7070 -t fs -voptargs="+acc" +notimingchecks work.${tb_name}

log -r /*

set StdArithNoWarnings 1
configure wave -timelineunits ns
 do top_wave.do 

run 1 ms
