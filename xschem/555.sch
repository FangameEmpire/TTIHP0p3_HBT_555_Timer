v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -800 -400 -440 -400 {}
L 4 -800 -400 -800 0 {}
L 4 -800 0 -440 0 {}
L 4 -440 -400 -440 0 {}
L 4 -440 -400 0 -400 {}
L 4 -440 0 0 0 {}
L 4 0 -400 0 0 {}
L 4 -0 -400 460 -400 {}
L 4 460 -400 460 0 {}
L 4 0 0 460 0 {}
T {VOLTAGE DIVIDER} -800 -20 0 0 0.3 0.3 {}
T {INPUT COMPARATORS} -440 -20 0 0 0.3 0.3 {}
T {SR LATCH} 0 -20 0 0 0.3 0.3 {}
N -580 -380 -580 -340 {
lab=avdd}
N -580 -80 -580 -40 {
lab=agnd}
N -580 -180 -580 -140 {
lab=VB_1}
N -580 -280 -580 -240 {
lab=CONTROL}
N -700 -140 -580 -140 {lab=VB_1}
N -700 -240 -580 -240 {lab=CONTROL}
N -700 -340 -580 -340 {lab=avdd}
N -780 -80 -580 -80 {lab=agnd}
N -780 -180 -780 -80 {lab=agnd}
N -780 -280 -700 -280 {lab=agnd}
N -780 -180 -700 -180 {lab=agnd}
N -780 -280 -780 -180 {lab=agnd}
N -180 -140 -140 -140 {lab=TR_comp}
N -180 -320 -140 -320 {lab=TH_comp}
N -260 -200 -100 -200 {lab=avdd}
N -260 -40 -100 -40 {lab=agnd}
N -100 -80 -100 -40 {lab=agnd}
N -260 -380 -100 -380 {lab=avdd}
N -260 -220 -100 -220 {lab=agnd}
N -100 -260 -100 -220 {lab=agnd}
N -420 -280 -300 -280 {lab=CONTROL}
N -580 -140 -300 -140 {lab=VB_1}
N -20 -260 40 -260 {lab=S}
N -20 -260 -20 -140 {lab=S}
N 20 -220 40 -220 {lab=R}
N 20 -320 20 -220 {lab=R}
N -20 -320 20 -320 {lab=R}
N 80 -300 220 -300 {lab=avdd}
N 80 -180 220 -180 {lab=agnd}
N 140 -260 180 -260 {lab=Q}
N 180 -260 180 -240 {lab=Q}
N 80 -180 80 -40 {lab=agnd}
N 140 -100 180 -100 {lab=Q_bar}
N 140 -220 140 -100 {lab=Q_bar}
N 180 -160 220 -160 {lab=avdd}
N 80 -40 220 -40 {lab=agnd}
N -420 -280 -420 -260 {lab=CONTROL}
N -580 -280 -420 -280 {lab=CONTROL}
C {devices/opin.sym} 300 -240 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} -580 -380 0 0 {name=p1 lab=avdd}
C {devices/iopin.sym} -580 -40 0 0 {name=p4 lab=agnd}
C {devices/iopin.sym} -300 -100 0 1 {name=p3 lab=TRIGGER}
C {devices/iopin.sym} -300 -320 0 1 {name=p5 lab=THRESHOLD}
C {devices/iopin.sym} 300 -100 0 0 {name=p7 lab=DISCHARGE_OE}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -580 -310 0 0 {name=R3
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/lab_wire.sym} -580 -160 0 0 {name=p10 sig_type=std_logic lab=VB_1}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -580 -110 0 0 {name=R1
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -580 -210 0 0 {name=R2
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} -700 -110 0 0 {name=C1
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -700 -210 0 0 {name=C2
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} -700 -310 0 0 {name=C3
model=cap_cmim
w=7.0e-6
l=7.0e-6
m=1
spiceprefix=X}
C {comparator.sym} -300 -300 0 0 {name=x1}
C {comparator.sym} -300 -120 0 0 {name=x2}
C {buffer.sym} -140 -320 0 0 {name=x9}
C {buffer.sym} -140 -140 0 0 {name=x10}
C {SR_latch.sym} 40 -260 0 0 {name=x3}
C {buffer.sym} 180 -240 0 0 {name=x4}
C {buffer.sym} 180 -100 0 0 {name=x5}
C {devices/lab_wire.sym} 200 -160 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -260 -380 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -260 -200 0 0 {name=p9 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 80 -300 0 0 {name=p14 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} -260 -220 0 0 {name=p15 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} -260 -40 0 0 {name=p16 sig_type=std_logic lab=agnd}
C {devices/lab_wire.sym} 80 -40 0 0 {name=p17 sig_type=std_logic lab=agnd}
C {noconn.sym} -180 -280 0 1 {name=l1}
C {noconn.sym} -180 -100 0 1 {name=l2}
C {devices/lab_wire.sym} -20 -260 0 0 {name=p2 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 20 -320 0 0 {name=p18 sig_type=std_logic lab=R}
C {devices/lab_wire.sym} 180 -260 0 0 {name=p19 sig_type=std_logic lab=Q}
C {devices/lab_wire.sym} 140 -100 0 0 {name=p20 sig_type=std_logic lab=Q_bar}
C {devices/lab_wire.sym} -140 -320 0 0 {name=p21 sig_type=std_logic lab=TH_comp}
C {devices/lab_wire.sym} -140 -140 0 0 {name=p22 sig_type=std_logic lab=TR_comp}
C {devices/iopin.sym} -420 -260 0 0 {name=p12 lab=CONTROL}
