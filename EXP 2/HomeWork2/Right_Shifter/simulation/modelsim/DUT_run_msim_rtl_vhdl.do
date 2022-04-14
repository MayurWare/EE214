transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 2/HomeWork2/Right_Shifter/DUT.vhd}
vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 2/HomeWork2/Right_Shifter/ShiftRightByOne.vhd}

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 2/HomeWork2/Right_Shifter/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L maxv -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
