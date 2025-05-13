v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -780 120 -350 440 {flags=graph


divy = 5
subdivy=4


divx=4
subdivx=4

 unity=1
dataset=-1
color="4 4 9 6 7 8 6 7 6 6 7 7 6 7"
node="v(VB_2)
v(VB_1)
v(stim)
*v(VB2_VoutP)
*v(VB1_VoutP)
*v(VB2_VoutN)

*v(VB2_VoutP_Buf)
*v(VB1_VoutP_Buf)

*v(VB2_VoutP_Gated_Buf)
*v(VB2_VoutN_Gated_Buf)

*v(VB1_VoutP_Gated_Buf)
*v(VB1_VoutN_Gated_Buf)

v(VB2_VoutP_Sweep)
v(VB2_VoutN_Sweep)"
sweep=t


logx=0

logy=0


unitx=1
y1=-0.2
x1=0
x2=1.2
y2=1.4}
B 2 -780 460 -350 780 {flags=graph


divy = 5
subdivy=4


divx=4
subdivx=4

 unity=1
dataset=-1
color="4 7 6 7"
node="v(A)
v(B)
v(VB2_VoutP_Sweep)
*v(VB2_VoutN Sweep)"


logx=0

logy=0


unitx=1
y1=-0.2
x1=0
y2=1.4
x2=1.2
sweep=Vsrc_B}
T {name=Vsrc_stim value="PWL(0 0.0 3u 0.0 6u 0.3 9u 0.3 12u 0.6 15u 0.6 18u 0.9 21u 0.9 24u 1.2 27u 1.2 30u 1.5 33u 1.5 36u 1.8 39u 1.8)" savecurrent=false
} 90 -260 0 0 0.4 0.4 {}
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
N -40 280 0 280 {
lab=stim}
N -40 240 0 240 {
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
N 300 440 340 440 {lab=VB2_VoutP_Buf}
N 300 600 340 600 {lab=VB1_VoutP_Buf}
N 180 380 220 380 {
lab=avdd}
N 180 500 220 500 {
lab=agnd}
N 180 540 220 540 {
lab=avdd}
N 180 660 220 660 {
lab=agnd}
N 140 440 180 440 {
lab=VB2_VoutP}
N 140 600 180 600 {
lab=VB1_VoutP}
N -220 920 -180 920 {
lab=agnd}
N -300 820 -260 820 {
lab=stim}
N -300 860 -260 860 {
lab=VB_2}
N -220 720 -220 760 {lab=avdd_Gated}
N -220 640 -220 690 {lab=avdd}
N -300 690 -260 690 {lab=agnd}
N -140 820 -100 820 {
lab=VB2_VoutP_Gated}
N -140 860 -100 860 {
lab=VB2_VoutN_Gated}
N 260 760 300 760 {lab=VB2_VoutP_Gated_Buf}
N 260 920 300 920 {lab=VB2_VoutN_Gated_Buf}
N 140 700 180 700 {
lab=avdd_Gated}
N 140 820 180 820 {
lab=agnd}
N 140 860 180 860 {
lab=avdd_Gated}
N 140 980 180 980 {
lab=agnd}
N 100 760 140 760 {
lab=VB2_VoutP_Gated}
N 100 920 140 920 {
lab=VB2_VoutN_Gated}
N -220 1260 -180 1260 {
lab=agnd}
N -300 1160 -260 1160 {
lab=VB_1}
N -300 1200 -260 1200 {
lab=stim}
N -140 1160 -100 1160 {
lab=VB1_VoutP_Gated}
N -140 1200 -100 1200 {
lab=VB1_VoutN_Gated}
N 260 1100 300 1100 {lab=VB1_VoutP_Gated_Buf}
N 260 1260 300 1260 {lab=VB1_VoutN_Gated_Buf}
N 140 1040 180 1040 {
lab=avdd_Gated}
N 140 1160 180 1160 {
lab=agnd}
N 140 1200 180 1200 {
lab=avdd_Gated}
N 140 1320 180 1320 {
lab=agnd}
N 100 1100 140 1100 {
lab=VB1_VoutP_Gated}
N 100 1260 140 1260 {
lab=VB1_VoutN_Gated}
N -260 1100 -220 1100 {
lab=avdd_Gated}
N -700 860 -660 860 {
lab=avdd}
N -620 920 -580 920 {
lab=VB2_VoutP_Sweep}
N -620 960 -580 960 {
lab=VB2_VoutN_Sweep}
N -960 920 -960 960 {lab=A}
N -960 920 -740 920 {lab=A}
N -840 960 -740 960 {lab=B}
N -960 1020 -660 1020 {lab=agnd}
C {comparator.sym} 0 40 0 0 {name=x1}
C {devices/vsource.sym} -160 -150 0 0 {name=Vsrc_agnd value=0 savecurrent=false}
C {devices/vsource.sym} -60 -150 0 0 {name=Vsrc_avdd value=1.2 savecurrent=false}
C {devices/gnd.sym} -160 -80 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -160 -220 0 0 {name=p7 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -60 -220 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -60 -80 0 0 {name=p9 sig_type=std_logic lab=agnd}
C {devices/code_shown.sym} 480 80 0 0 {name=NGSPICE
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
write TB_comparator.raw
set appendwrite

* Analyses
ac dec 100 1 1e11
*tran 10n 40u
dc vsrc_A 0 1.2 0.1 Vsrc_B 0 1.2 0.1

*dc Vsrc_B 0 0.4
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
C {devices/lab_wire.sym} -20 240 0 0 {name=p13 sig_type=std_logic lab=VB_1}
C {devices/vsource.sym} 60 -150 0 0 {name=Vsrc_stim value="PWL(0 0.0 20u 1.2 40u 0)" savecurrent=false}
C {devices/lab_wire.sym} 60 -80 0 0 {name=p14 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 60 -220 0 0 {name=p15 sig_type=std_logic lab=stim}
C {devices/lab_wire.sym} -20 280 0 0 {name=p17 sig_type=std_logic lab=stim}
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
C {sg13g2_pr/cap_cmim.sym} -240 530 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -60 530 0 0 {name=C2
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {devices/lab_wire.sym} -240 460 0 0 {name=p22 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -60 460 0 0 {name=p23 sig_type=std_logic lab=VB_1}
C {devices/lab_wire.sym} -140 580 0 0 {name=p24 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 340 440 0 1 {name=p34 sig_type=std_logic lab=VB2_VoutP_Buf}
C {devices/lab_wire.sym} 340 600 0 1 {name=p36 sig_type=std_logic lab=VB1_VoutP_Buf}
C {devices/lab_wire.sym} 220 380 0 0 {name=p37 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 220 500 0 0 {name=p38 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 220 540 0 0 {name=p39 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 220 660 0 0 {name=p40 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 140 440 0 0 {name=p41 sig_type=std_logic lab=VB2_VoutP}
C {devices/lab_wire.sym} 140 600 0 0 {name=p42 sig_type=std_logic lab=VB1_VoutP}
C {buffer.sym} 180 440 0 0 {name=x9}
C {buffer.sym} 180 600 0 0 {name=x10}
C {devices/lab_wire.sym} 80 -40 0 0 {name=p25 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -20 60 0 0 {name=p26 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -20 20 0 0 {name=p27 sig_type=std_logic lab=stim}
C {devices/lab_wire.sym} 160 20 0 1 {name=p28 sig_type=std_logic lab=VB2_VoutP}
C {devices/lab_wire.sym} 160 60 0 1 {name=p29 sig_type=std_logic lab=VB2_VoutN}
C {devices/lab_wire.sym} -220 640 0 0 {name=p30 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -180 920 0 0 {name=p31 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -280 860 0 0 {name=p45 sig_type=std_logic lab=VB_2}
C {devices/lab_wire.sym} -280 820 0 0 {name=p46 sig_type=std_logic lab=stim}
C {sg13g2_pr/sg13_lv_pmos.sym} -240 690 0 0 {name=M1
l=0.13u
w=40u
ng=8
m=6
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} -280 690 0 0 {name=p44 sig_type=std_logic lab=agnd}
C {comparator.sym} -260 840 0 0 {name=x3}
C {devices/lab_wire.sym} -100 820 0 1 {name=p32 sig_type=std_logic lab=VB2_VoutP_Gated}
C {devices/lab_wire.sym} -100 860 0 1 {name=p33 sig_type=std_logic lab=VB2_VoutN_Gated}
C {devices/lab_wire.sym} -220 740 0 0 {name=p1 sig_type=std_logic lab=avdd_Gated}
C {devices/lab_wire.sym} 300 760 0 1 {name=p12 sig_type=std_logic lab=VB2_VoutP_Gated_Buf}
C {devices/lab_wire.sym} 300 920 0 1 {name=p16 sig_type=std_logic lab=VB2_VoutN_Gated_Buf}
C {devices/lab_wire.sym} 180 700 0 0 {name=p18 sig_type=std_logic lab=avdd_Gated}
C {devices/lab_wire.sym} 180 820 0 0 {name=p19 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 180 860 0 0 {name=p35 sig_type=std_logic lab=avdd_Gated}
C {devices/lab_wire.sym} 180 980 0 0 {name=p43 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 100 760 0 0 {name=p47 sig_type=std_logic lab=VB2_VoutP_Gated}
C {devices/lab_wire.sym} 100 920 0 0 {name=p48 sig_type=std_logic lab=VB2_VoutN_Gated}
C {buffer.sym} 140 760 0 0 {name=x4}
C {buffer.sym} 140 920 0 0 {name=x5}
C {devices/lab_wire.sym} -180 1260 0 0 {name=p49 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -280 1200 0 0 {name=p50 sig_type=std_logic lab=stim}
C {devices/lab_wire.sym} -280 1160 0 0 {name=p51 sig_type=std_logic lab=VB_1
}
C {comparator.sym} -260 1180 0 0 {name=x6}
C {devices/lab_wire.sym} -100 1160 0 1 {name=p52 sig_type=std_logic lab=VB1_VoutP_Gated}
C {devices/lab_wire.sym} -100 1200 0 1 {name=p53 sig_type=std_logic lab=VB1_VoutN_Gated}
C {devices/lab_wire.sym} 300 1100 0 1 {name=p54 sig_type=std_logic lab=VB1_VoutP_Gated_Buf}
C {devices/lab_wire.sym} 300 1260 0 1 {name=p55 sig_type=std_logic lab=VB1_VoutN_Gated_Buf}
C {devices/lab_wire.sym} 180 1040 0 0 {name=p56 sig_type=std_logic lab=avdd_Gated}
C {devices/lab_wire.sym} 180 1160 0 0 {name=p57 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 180 1200 0 0 {name=p58 sig_type=std_logic lab=avdd_Gated}
C {devices/lab_wire.sym} 180 1320 0 0 {name=p59 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 100 1100 0 0 {name=p60 sig_type=std_logic lab=VB1_VoutP_Gated}
C {devices/lab_wire.sym} 100 1260 0 0 {name=p61 sig_type=std_logic lab=VB1_VoutN_Gated}
C {buffer.sym} 140 1100 0 0 {name=x7}
C {buffer.sym} 140 1260 0 0 {name=x8}
C {devices/lab_wire.sym} -220 1100 0 0 {name=p62 sig_type=std_logic lab=avdd_Gated}
C {comparator.sym} -740 940 0 0 {name=x11}
C {devices/lab_wire.sym} -660 1020 0 0 {name=p63 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -660 860 0 0 {name=p64 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -580 920 0 1 {name=p65 sig_type=std_logic lab=VB2_VoutP_Sweep}
C {devices/lab_wire.sym} -580 960 0 1 {name=p66 sig_type=std_logic lab=VB2_VoutN_Sweep}
C {devices/vsource.sym} -840 990 0 0 {name=Vsrc_B value=0.8 savecurrent=false}
C {devices/vsource.sym} -960 990 0 0 {name=Vsrc_A value=0.4 savecurrent=false}
C {devices/lab_wire.sym} -760 920 0 0 {name=p67 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -760 960 0 0 {name=p68 sig_type=std_logic lab=B}
