v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -730 130 -300 450 {flags=graph


divy = 5
subdivy=4


divx=4
subdivx=4

 unity=1
dataset=-1
color="4 4 9 6 7 12 5"
node="v(VB_2)
v(VB_1)
v(stim)
*v(VB2_VoutP)
*v(VB2_VoutN)
*v(VB1_VoutP)
*v(VB1_VoutN)"
sweep=t


logx=0

logy=0


unitx=1
y1=-0.2
x1=0
x2=10u
y2=2}
N -160 -220 -160 -180 {
lab=agnd}
N -160 -120 -160 -80 {
lab=GND}
N -60 -120 -60 -80 {
lab=agnd}
N -60 -220 -60 -180 {
lab=avdd}
N 40 -40 80 -40 {
lab=avdd}
N 40 120 80 120 {
lab=agnd}
N 40 180 80 180 {
lab=avdd}
N 40 340 80 340 {
lab=agnd}
N -240 40 -240 80 {
lab=avdd}
N -240 340 -240 380 {
lab=agnd}
N -240 240 -240 280 {
lab=VB_1}
N -240 140 -240 180 {
lab=VB_2}
N -40 20 -0 20 {
lab=stim}
N -40 60 -0 60 {
lab=VB_2}
N -40 240 -0 240 {
lab=stim}
N -40 280 0 280 {
lab=VB_1}
N 60 -120 60 -80 {
lab=agnd}
N 60 -220 60 -180 {
lab=stim}
N 120 20 160 20 {
lab=VB2_VoutP}
N 120 60 160 60 {
lab=VB2_VoutN}
N 120 240 160 240 {
lab=VB1_VoutP}
N 120 280 160 280 {
lab=VB1_VoutN}
N -240 580 -60 580 {lab=agnd}
N -60 560 -60 580 {lab=agnd}
N -240 560 -240 580 {lab=agnd}
N -240 460 -240 500 {lab=VB_2}
N -60 460 -60 500 {lab=VB_1}
C {comparator.sym} 0 40 0 0 {name=x1}
C {devices/vsource.sym} -160 -150 0 0 {name=Vsrc_agnd value=0 savecurrent=false}
C {devices/vsource.sym} -60 -150 0 0 {name=Vsrc_avdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -160 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -160 -220 0 0 {name=p7 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -60 -220 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -60 -80 0 0 {name=p9 sig_type=std_logic lab=agnd}
C {devices/code_shown.sym} 440 80 0 0 {name=NGSPICE
only_toplevel=true
value="
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ
*.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerHBT.lib hbt_typ_stat
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
*.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ_stat
.lib /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt

.include /foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/spice/sg13g2_stdcell.spice

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
write TB_comparator.raw
set appendwrite

* Analyses
ac dec 100 1 1e11
tran 10n 10u
dc
remzerovec

* Inputs
let vin_stim = v(stim)

* Outputs
let vout_P2 = v(VB2_VoutP)
let vout_N2 = v(VB2_VoutN)
let vout_P1 = v(VB1_VoutP)
let vout_N1 = v(VB1_VoutN)

* Plot outputs
*plot v(VB_2)
*plot v(VB_1)
*plot v(stim)

write TB_comparator.raw
set appendwrite

.endc
"
}
C {devices/launcher.sym} 630 20 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {comparator.sym} 0 260 0 0 {name=x2}
C {devices/lab_wire.sym} 80 -40 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 80 180 0 0 {name=p2 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 80 120 0 0 {name=p3 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 80 340 0 0 {name=p4 sig_type=std_logic lab=agnd}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -240 110 0 0 {name=R3
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/lab_wire.sym} -240 40 0 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -240 380 0 0 {name=p6 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -240 260 0 0 {name=p10 sig_type=std_logic lab=VB_1}
C {devices/lab_wire.sym} -240 160 0 0 {name=p11 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -20 60 0 0 {name=p12 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -20 280 0 0 {name=p13 sig_type=std_logic lab=VB_1}
C {devices/vsource.sym} 60 -150 0 0 {name=Vsrc_stim value="PWL(0 0 1u 0 2u 1.8 3u 1.8 4u 0 5u 0 6u 7u 1.8 8u 1.8 9u 0 10u 0)" savecurrent=false}
C {devices/lab_wire.sym} 60 -80 0 0 {name=p14 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 60 -220 0 0 {name=p15 sig_type=std_logic lab=stim}
C {devices/lab_wire.sym} -20 20 0 0 {name=p16 sig_type=std_logic lab=stim}
C {devices/lab_wire.sym} -20 240 0 0 {name=p17 sig_type=std_logic lab=stim}
C {devices/lab_wire.sym} 160 20 0 1 {name=p18 sig_type=std_logic lab=VB2_VoutP}
C {devices/lab_wire.sym} 160 60 0 1 {name=p19 sig_type=std_logic lab=VB2_VoutN}
C {devices/lab_wire.sym} 160 240 0 1 {name=p20 sig_type=std_logic lab=VB1_VoutP}
C {devices/lab_wire.sym} 160 280 0 1 {name=p21 sig_type=std_logic lab=VB1_VoutN}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -240 310 0 0 {name=R1
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -240 210 0 0 {name=R2
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {/foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/cap_cmim.sym} -240 530 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {/foss/designs/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/cap_cmim.sym} -60 530 0 0 {name=C2
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {devices/lab_wire.sym} -240 460 0 0 {name=p22 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -60 460 0 0 {name=p23 sig_type=std_logic lab=VB_1}
C {devices/lab_wire.sym} -140 580 0 0 {name=p24 sig_type=std_logic lab=agnd}
