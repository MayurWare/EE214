transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 2/HomeWork2/Subtractor_8Bit/sub_8bit.vhd}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 2/HomeWork2/Subtractor_8Bit/DUT.vhd}

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 2/HomeWork2/Subtractor_8Bit/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
