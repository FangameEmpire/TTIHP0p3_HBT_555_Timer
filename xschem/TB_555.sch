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
color="4 5 5 6 9 7 8 4 4"
node="v(avdd)
v(555_Vout)
*v(x1.S)
*v(x1.R)
v(x1.TH_comp)
v(x1.TR_comp)
*v(Dis)
*v(Dis_OE)
*v(THTR)"
sweep=t


logx=0

logy=0


unitx=1
y1=-0.2
x1=0
x2=1m
y2=2}
N -220 -580 -220 -540 {
lab=agnd}
N -220 -480 -220 -440 {
lab=GND}
N -120 -480 -120 -440 {
lab=agnd}
N -120 -580 -120 -540 {
lab=avdd}
N -520 -420 -520 -380 {lab=avdd}
N -520 -120 -520 -80 {lab=agnd}
N -60 -180 -20 -180 {lab=Dis_OE}
N -60 -140 -20 -140 {lab=THTR}
N -20 -140 -20 -20 {lab=THTR}
N -380 -180 -380 -20 {lab=THTR}
N -380 -180 -260 -180 {lab=THTR}
N -380 -200 -380 -180 {lab=THTR}
N -380 -20 -20 -20 {lab=THTR}
N -300 -140 -260 -140 {lab=555_Vout}
N -520 -200 -520 -180 {lab=THTR}
N -520 -200 -380 -200 {lab=THTR}
N -520 -220 -520 -200 {lab=THTR}
N -520 -300 -520 -280 {lab=Dis}
N -520 -300 -420 -300 {lab=Dis}
N -520 -320 -520 -300 {lab=Dis}
N -520 -80 -420 -80 {lab=agnd}
N -380 -320 -380 -270 {lab=Dis_OE}
N -380 -320 -20 -320 {lab=Dis_OE}
N -20 -320 -20 -180 {lab=Dis_OE}
N -420 -270 -420 -80 {lab=agnd}
N -300 -80 -300 -60 {lab=agnd}
C {555.sym} -260 -220 0 0 {name=x1}
C {devices/vsource.sym} -220 -510 0 0 {name=Vsrc_agnd value=0 savecurrent=false}
C {devices/vsource.sym} -120 -510 0 0 {name=Vsrc_avdd value=1.2 savecurrent=false}
C {devices/gnd.sym} -220 -440 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -220 -580 0 0 {name=p7 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -120 -580 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -120 -440 0 0 {name=p9 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -260 -220 0 0 {name=p1 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -60 -220 0 1 {name=p2 sig_type=std_logic lab=avdd}
C {devices/capa.sym} -520 -150 0 0 {name=C1
m=1
value=300n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -520 -420 0 1 {name=p3 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -520 -80 0 1 {name=p4 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -300 -140 0 0 {name=p5 sig_type=std_logic lab=555_Vout}
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
tran 1u 1m
remzerovec

* Inputs


* Outputs


* Plot outputs


write TB_555.raw
set appendwrite

.endc
"
}
C {devices/lab_wire.sym} -520 -300 0 0 {name=p6 sig_type=std_logic lab=Dis}
C {devices/lab_wire.sym} -520 -200 0 0 {name=p10 sig_type=std_logic lab=THTR}
C {devices/res.sym} -520 -350 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -520 -250 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -60 -100 0 1 {name=p12 sig_type=std_logic lab=VB_2}
C {sg13g2_pr/sg13_lv_nmos.sym} -400 -270 0 1 {name=M1
l=0.13u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} -380 -320 0 0 {name=p11 sig_type=std_logic lab=Dis_OE}
C {devices/capa.sym} -300 -110 0 0 {name=C2
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} -300 -60 0 0 {name=p13 sig_type=std_logic lab=agnd}
