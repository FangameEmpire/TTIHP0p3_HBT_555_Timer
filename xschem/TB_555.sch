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
color=4
node=v(555_Vout)
sweep=t


logx=0

logy=0


unitx=1
y1=-0.2
x1=0
x2=40u
y2=2}
N -220 -580 -220 -540 {
lab=agnd}
N -220 -480 -220 -440 {
lab=GND}
N -120 -480 -120 -440 {
lab=agnd}
N -120 -580 -120 -540 {
lab=avdd}
N -500 -420 -500 -380 {lab=avdd}
N -500 -120 -500 -80 {lab=agnd}
N -20 -300 -20 -180 {lab=VB_2}
N -60 -180 -20 -180 {lab=VB_2}
N -60 -140 -20 -140 {lab=VB_1}
N -20 -140 -20 -20 {lab=VB_1}
N -360 -180 -360 -20 {lab=VB_1}
N -360 -180 -240 -180 {lab=VB_1}
N -360 -200 -360 -180 {lab=VB_1}
N -360 -20 -20 -20 {lab=VB_1}
N -280 -140 -240 -140 {lab=555_Vout}
N -500 -200 -500 -180 {lab=VB_1}
N -500 -300 -500 -280 {lab=VB_2}
N -500 -200 -360 -200 {lab=VB_1}
N -500 -220 -500 -200 {lab=VB_1}
N -500 -300 -20 -300 {lab=VB_2}
N -500 -320 -500 -300 {lab=VB_2}
C {555.sym} -240 -220 0 0 {name=x1}
C {devices/vsource.sym} -220 -510 0 0 {name=Vsrc_agnd value=0 savecurrent=false}
C {devices/vsource.sym} -120 -510 0 0 {name=Vsrc_avdd value=1.8 savecurrent=false}
C {devices/gnd.sym} -220 -440 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -220 -580 0 0 {name=p7 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -120 -580 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -120 -440 0 0 {name=p9 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -240 -220 0 0 {name=p1 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -60 -220 0 1 {name=p2 sig_type=std_logic lab=avdd}
C {capa.sym} -500 -150 0 0 {name=C1
m=1
value=10n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -500 -420 0 1 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -500 -80 0 1 {name=p4 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -280 -140 0 0 {name=p5 sig_type=std_logic lab=555_Vout}
C {devices/code_shown.sym} 40 -580 0 0 {name=NGSPICE
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

* Analyses
tran 0.1u 400u
remzerovec

* Inputs


* Outputs


* Plot outputs


write TB_555.raw
set appendwrite

.endc
"
}
C {devices/lab_wire.sym} -500 -300 0 0 {name=p6 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -500 -200 0 0 {name=p10 sig_type=std_logic lab=VB_1}
C {res.sym} -500 -350 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -500 -250 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
