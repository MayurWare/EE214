transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 1/MUX_4_2/Gates.vhd}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 1/MUX_4_2/DUt.vhd}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 1/MUX_4_2/MUX_4_2.vhd}

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 1/MUX_4_2/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
