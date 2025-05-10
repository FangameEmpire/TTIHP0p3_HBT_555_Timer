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
L 4 -0 -400 380 -400 {}
L 4 380 -400 380 0 {}
L 4 0 0 380 -0 {}
L 4 380 -400 600 -400 {}
L 4 600 -400 600 -0 {}
L 4 380 0 600 0 {}
T {VOLTAGE DIVIDER} -800 -20 0 0 0.3 0.3 {}
T {INPUT COMPARATORS} -440 -20 0 0 0.3 0.3 {}
T {SR LATCH} 0 -20 0 0 0.3 0.3 {}
T {DISCHARGE} 380 -20 0 0 0.3 0.3 {}
N -580 -380 -580 -340 {
lab=avdd}
N -580 -80 -580 -40 {
lab=agnd}
N -580 -180 -580 -140 {
lab=VB_1}
N -580 -280 -580 -240 {
lab=VB_2}
N -700 -140 -580 -140 {lab=VB_1}
N -700 -240 -580 -240 {lab=VB_2}
N -700 -340 -580 -340 {lab=avdd}
N -780 -80 -580 -80 {lab=agnd}
N -780 -180 -780 -80 {lab=agnd}
N -780 -280 -700 -280 {lab=agnd}
N -780 -180 -700 -180 {lab=agnd}
N -780 -280 -780 -180 {lab=agnd}
N -180 -140 -140 -140 {lab=#net1}
N -180 -320 -140 -320 {lab=#net2}
N -260 -200 -100 -200 {lab=avdd}
N -260 -40 -100 -40 {lab=agnd}
N -100 -80 -100 -40 {lab=agnd}
N -260 -380 -100 -380 {lab=avdd}
N -260 -220 -100 -220 {lab=agnd}
N -100 -260 -100 -220 {lab=agnd}
N -580 -280 -300 -280 {lab=VB_2}
N -580 -140 -300 -140 {lab=VB_1}
N -20 -260 40 -260 {lab=#net3}
N -20 -260 -20 -140 {lab=#net3}
N 20 -220 40 -220 {lab=#net4}
N 20 -320 20 -220 {lab=#net4}
N -20 -320 20 -320 {lab=#net4}
N 80 -300 220 -300 {lab=avdd}
N 80 -180 220 -180 {lab=agnd}
N 140 -260 180 -260 {lab=#net5}
N 180 -260 180 -240 {lab=#net5}
N 80 -180 80 -40 {lab=agnd}
N 140 -100 180 -100 {lab=#net6}
N 140 -220 140 -100 {lab=#net6}
N 180 -160 220 -160 {lab=avdd}
N 300 -100 360 -100 {lab=out_bar}
N 540 -240 540 -210 {lab=DISCHARGE}
N 360 -180 440 -180 {lab=out_bar}
N 360 -180 360 -100 {lab=out_bar}
N 540 -180 580 -180 {lab=agnd}
N 580 -180 580 -40 {lab=agnd}
N 540 -40 580 -40 {lab=agnd}
N 540 -150 540 -120 {lab=#net7}
N 540 -60 540 -40 {lab=agnd}
N 80 -40 540 -40 {lab=agnd}
C {devices/opin.sym} 300 -240 0 0 {name=p6 lab=OUT}
C {devices/iopin.sym} -580 -380 0 0 {name=p1 lab=avdd}
C {devices/iopin.sym} -580 -40 0 0 {name=p4 lab=agnd}
C {devices/iopin.sym} -300 -100 0 1 {name=p3 lab=TRIGGER}
C {devices/iopin.sym} -300 -320 0 1 {name=p5 lab=THRESHOLD}
C {devices/iopin.sym} 540 -240 0 1 {name=p7 lab=DISCHARGE}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -580 -310 0 0 {name=R3
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/lab_wire.sym} -580 -160 0 0 {name=p10 sig_type=std_logic lab=VB_1}
C {devices/lab_wire.sym} -580 -260 0 0 {name=p11 sig_type=std_logic lab=VB_2}
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
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} 470 -180 1 0 {name=R4
w=0.5e-6
l=1.59e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
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
C {devices/lab_wire.sym} 300 -100 0 1 {name=p12 sig_type=std_logic lab=out_bar}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/npn13G2.sym} 520 -180 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=1}
C {sg13g2_pr/rppd.sym} 540 -90 0 0 {name=R5
w=1e-6
l=0.5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
