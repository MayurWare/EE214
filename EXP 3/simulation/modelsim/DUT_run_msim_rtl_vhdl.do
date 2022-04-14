transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/TopLevel.vhdl}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/scan_reg.vhdl}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/scan_chain.vhdl}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/Gates.vhdl}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/DUT.vhdl}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/D_FF.vhd}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/seqDetector.vhd}

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 3/Testbench.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
