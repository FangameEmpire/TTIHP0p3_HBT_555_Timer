v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -460 40 -30 360 {flags=graph


divy = 5
subdivy=4


divx=4
subdivx=4

 unity=1
dataset=-1
color="4 5 6 7 5 6 7"
node="v(S)
v(R)
*v(Q)
*v(Q_bar)
*v(x9.NOT)
v(Q_Buf)
v(Q_bar_Buf)"
sweep=t


logx=0

logy=0


unitx=1
y1=-0.2
x1=0
x2=4e-05
y2=2}
N -160 -200 -160 -160 {
lab=agnd}
N -160 -100 -160 -60 {
lab=GND}
N -60 -100 -60 -60 {
lab=agnd}
N -60 -200 -60 -160 {
lab=avdd}
N 40 -100 40 -60 {
lab=agnd}
N 40 -200 40 -160 {
lab=S}
N 140 -100 140 -60 {
lab=agnd}
N 140 -200 140 -160 {
lab=R}
N 300 -20 340 -20 {
lab=avdd}
N 300 100 340 100 {
lab=agnd}
N 300 140 340 140 {
lab=avdd}
N 300 260 340 260 {
lab=agnd}
C {devices/vsource.sym} -160 -130 0 0 {name=Vsrc_agnd value=0 savecurrent=false}
C {devices/vsource.sym} -60 -130 0 0 {name=Vsrc_avdd value=1.2 savecurrent=false}
C {devices/gnd.sym} -160 -60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -160 -200 0 0 {name=p7 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -60 -200 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -60 -60 0 0 {name=p9 sig_type=std_logic lab=agnd}
C {devices/vsource.sym} 40 -130 0 0 {name=Vsrc_S value="PULSE(0 1.2 0 0.5u 0.5u 3u 6u)" savecurrent=false}
C {devices/lab_wire.sym} 40 -200 0 0 {name=p1 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 40 -60 0 0 {name=p2 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 140 -200 0 0 {name=p3 sig_type=std_logic lab=R}
C {devices/lab_wire.sym} 140 -60 0 0 {name=p4 sig_type=std_logic lab=agnd}
C {SR_latch.sym} 300 -160 0 0 {name=x1}
C {devices/lab_wire.sym} 300 -120 0 0 {name=p5 sig_type=std_logic lab=R}
C {devices/lab_wire.sym} 300 -160 0 0 {name=p6 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 400 -120 0 1 {name=p10 sig_type=std_logic lab=Q_bar}
C {devices/lab_wire.sym} 400 -160 0 1 {name=p11 sig_type=std_logic lab=Q}
C {devices/code_shown.sym} 580 -200 0 0 {name=NGSPICE
only_toplevel=true
value="
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt

.include /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice

*.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ_stat
*.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ_stat

*.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/resistors_stat.lib
*.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/resistors_mod.lib

* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1

.option savecurrents

.control
save all
op

* Print newline
echo

* Stimulus voltage
*Vstim stim 0 DC=0V
*.param Vstim = PWL(0 0 1u 1.8 2u 0 3u 1.8 4u 0)

* Sweep frequency and time
write TB_SR_latch.raw
set appendwrite

* Analyses
ac dec 100 1 1e11
tran 10n 40u
*dc vsrc_stim 0 1.8 0.1
remzerovec

* Inputs
let vin_S = v(S)
let vin_R = v(R)

* Outputs
let vout_Q = v(Q)
let vout_Q_bar = v(Q_bar)

* Plot outputs
*plot v(VB_2)
*plot v(VB_1)
*plot v(stim)

write TB_SR_latch.raw
set appendwrite

.endc
"
}
C {devices/lab_wire.sym} 340 -80 0 0 {name=p12 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 340 -200 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 140 -130 0 0 {name=Vsrc_R value="PULSE(0 1.2 0 0.5u 0.5u 4u 8u)" savecurrent=false}
C {devices/lab_wire.sym} 340 -20 0 0 {name=p37 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 340 100 0 0 {name=p38 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 340 140 0 0 {name=p39 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 340 260 0 0 {name=p40 sig_type=std_logic lab=agnd}
C {buffer.sym} 300 40 0 0 {name=x9}
C {buffer.sym} 300 200 0 0 {name=x10}
C {devices/lab_wire.sym} 300 200 0 0 {name=p14 sig_type=std_logic lab=Q_bar}
C {devices/lab_wire.sym} 300 40 0 0 {name=p15 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 420 200 0 1 {name=p16 sig_type=std_logic lab=Q_bar_Buf}
C {devices/lab_wire.sym} 420 40 0 1 {name=p17 sig_type=std_logic lab=Q_Buf}
