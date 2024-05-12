v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1360 -280 1360 -260 {
lab=uio_oe[7:0]}
N 1360 -280 1400 -280 {
lab=uio_oe[7:0]}
N 1360 -200 1360 -160 {
lab=VGND}
N 320 -160 360 -160 {
lab=VGND}
N 360 -160 880 -160 {
lab=VGND}
N 1000 -320 1000 -160 {
lab=VGND}
N 1000 -160 1360 -160 {
lab=VGND}
N 1360 -320 1400 -320 {
lab=uio_out[7:0]}
N 1260 -200 1260 -160 {
lab=VGND}
N 1260 -320 1260 -260 {
lab=uio_out[7:0]}
N 1260 -320 1360 -320 {
lab=uio_out[7:0]}
N 1160 -200 1160 -160 {
lab=VGND}
N 1160 -320 1160 -260 {
lab=uo_out[7]}
N 1160 -360 1160 -320 {
lab=uo_out[7]}
N 1160 -360 1400 -360 {
lab=uo_out[7]}
N 1060 -420 1400 -420 {
lab=uo_out[6]}
N 1060 -400 1400 -400 {
lab=uo_out[0:5]}
N 1000 -600 1000 -500 {
lab=VPWR}
N 320 -600 1000 -600 {
lab=VPWR}
N 320 -560 920 -560 {
lab=ua[0]}
N 920 -560 920 -500 {
lab=ua[0]}
N 320 -540 880 -540 {
lab=ua[1]}
N 880 -540 880 -500 {
lab=ua[1]}
N 320 -200 880 -200 {
lab=ua[2]}
N 880 -320 880 -200 {
lab=ua[2]}
N 320 -400 720 -400 {
lab=ua[3]}
N 320 -420 720 -420 {
lab=ua[4]}
N 320 -480 720 -480 {
lab=clk}
N 320 -460 720 -460 {
lab=rst_n}
N 320 -440 720 -440 {
lab=ui_in[0]}
N 320 -380 720 -380 {
lab=ui_in[1]}
N 320 -360 720 -360 {
lab=ui_in[2]}
N 320 -820 340 -820 {
lab=ena}
N 320 -800 340 -800 {
lab=ui_in[7:3]}
N 320 -780 340 -780 {
lab=uio_in[7:0]}
N 320 -760 340 -760 {
lab=ua[7:5]}
N 880 -160 960 -160 {
lab=VGND}
N 960 -160 1000 -160 {
lab=VGND}
C {SAR_ADC_12bit.sym} 440 -500 0 0 {name=x1}
C {devices/ipin.sym} 320 -600 0 0 {name=p1 lab=VPWR}
C {devices/opin.sym} 1400 -280 0 0 {name=p2 lab=uio_oe[7:0]}
C {devices/ipin.sym} 320 -160 0 0 {name=p3 lab=VGND}
C {devices/opin.sym} 1400 -320 0 0 {name=p4 lab=uio_out[7:0]}
C {devices/opin.sym} 1400 -360 0 0 {name=p5 lab=uo_out[7]}
C {devices/opin.sym} 1400 -420 0 0 {name=p6 lab=uo_out[6]}
C {devices/opin.sym} 1400 -400 0 0 {name=p7 lab=uo_out[0:5]}
C {devices/ipin.sym} 320 -560 0 0 {name=p8 lab=ua[0]}
C {devices/ipin.sym} 320 -540 0 0 {name=p9 lab=ua[1]}
C {devices/ipin.sym} 320 -200 0 0 {name=p10 lab=ua[2]}
C {devices/ipin.sym} 320 -400 0 0 {name=p11 lab=ua[3]}
C {devices/ipin.sym} 320 -420 0 0 {name=p12 lab=ua[4]}
C {devices/ipin.sym} 320 -820 0 0 {name=p13 lab=ena}
C {devices/ipin.sym} 320 -480 0 0 {name=p14 lab=clk}
C {devices/ipin.sym} 320 -460 0 0 {name=p15 lab=rst_n}
C {devices/ipin.sym} 320 -440 0 0 {name=p16 lab=ui_in[0]}
C {devices/ipin.sym} 320 -380 0 0 {name=p17 lab=ui_in[1]}
C {devices/ipin.sym} 320 -360 0 0 {name=p18 lab=ui_in[2]}
C {devices/ipin.sym} 320 -800 0 0 {name=p19 lab=ui_in[7:3]}
C {devices/ipin.sym} 320 -780 0 0 {name=p20 lab=uio_in[7:0]}
C {devices/ipin.sym} 320 -760 0 0 {name=p21 lab=ua[7:5]}
C {devices/noconn.sym} 340 -820 0 1 {name=l1}
C {devices/noconn.sym} 340 -800 0 1 {name=l2[4:0]}
C {devices/noconn.sym} 340 -780 0 1 {name=l1[7:0]}
C {devices/noconn.sym} 340 -760 0 1 {name=l3[2:0]}
C {sky130_fd_pr/res_generic_m4.sym} 1160 -230 0 0 {name=R1
W=0.3
L=0.3
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 1260 -230 0 0 {name=R2[7:0]
W=0.3
L=0.3
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 1360 -230 0 0 {name=R3[7:0]
W=0.3
L=0.3
model=res_generic_m4
mult=1}
C {devices/code_shown.sym} 410 -810 0 0 {name=includes only_toplevel=true format="tcleval(@value )" value="
* Standard logic cells
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

* Empty netlist for capacitive DAC LVS
.include [xschem get current_dirname]/SAR_ADC_12bit/layout/subcells/CDAC/CDAC_mim_12bit_lvs.spice

* State machine netlist
.include [xschem get current_dirname]/SAR_ADC_12bit/layout/subcells/state_machine/state_machine_openlane_generated.spice
"
place=header}
