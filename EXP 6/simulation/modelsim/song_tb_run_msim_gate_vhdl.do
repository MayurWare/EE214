transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {song_tb.vho}

vcom -93 -work work {E:/4. SPRING 2021/EE214/EXP 6/song_tb.vhd}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /dut_instance=song_tb_vhd.sdo -L maxv -L gate_work -L work -voptargs="+acc"  song_tb

add wave *
view structure
view signals
run 10 sec
