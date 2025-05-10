v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -80 20 -80 140 {lab=#net1}
N 80 20 80 140 {lab=#net2}
N 80 20 100 20 {lab=#net2}
N -100 20 -80 20 {lab=#net1}
N -80 -60 -80 20 {lab=#net1}
N 0 -0 120 -0 {lab=agnd}
N -80 200 -80 240 {lab=agnd}
N -0 240 80 240 {lab=agnd}
N 80 200 80 240 {lab=agnd}
N 0 -0 -0 240 {lab=agnd}
N -120 -0 0 -0 {lab=agnd}
N -80 240 -0 240 {lab=agnd}
N 0 -20 0 0 {lab=agnd}
N -180 20 -160 20 {lab=R}
N 160 20 180 20 {lab=S}
N 120 -60 120 0 {lab=agnd}
N -120 -60 -120 0 {lab=agnd}
N 120 -220 120 -90 {lab=Q_bar}
N 100 -220 120 -220 {lab=Q_bar}
N -120 -220 -100 -220 {lab=Q}
N -120 -220 -120 -90 {lab=Q}
N 80 -60 80 20 {lab=#net2}
N -40 -220 80 -60 {lab=#net2}
N -80 -60 40 -220 {lab=#net1}
N -120 -260 -120 -220 {lab=Q}
N 120 -260 120 -220 {lab=Q_bar}
N -120 -340 -120 -320 {lab=avdd}
N -0 -340 120 -340 {lab=avdd}
N 120 -340 120 -320 {lab=avdd}
N -0 -340 0 -320 {lab=avdd}
N -120 -340 -0 -340 {lab=avdd}
N 120 -220 140 -220 {lab=Q_bar}
N -140 -220 -120 -220 {lab=Q}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/npn13G2.sym} 100 -60 0 0 {name=Q2
model=npn13G2
spiceprefix=X
Nx=1}
C {devices/ipin.sym} -180 20 0 0 {name=p2 lab=R}
C {devices/opin.sym} 140 -220 0 0 {name=p3 lab=Q_bar}
C {devices/ipin.sym} 180 20 0 1 {name=p5 lab=S}
C {devices/opin.sym} -140 -220 0 1 {name=p6 lab=Q}
C {devices/iopin.sym} 0 -320 0 0 {name=p1 lab=avdd}
C {devices/iopin.sym} 0 -20 0 0 {name=p4 lab=agnd}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/npn13G2.sym} -100 -60 0 1 {name=Q1
model=npn13G2
spiceprefix=X
Nx=1}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} -130 20 1 0 {name=R3
w=0.5e-6
l=20e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} 130 20 1 0 {name=R1
w=0.5e-6
l=20e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -80 170 0 0 {name=R2
w=0.5e-6
l=20e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} 80 170 0 0 {name=R4
w=0.5e-6
l=20e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} -70 -220 1 0 {name=R5
w=0.5e-6
l=20e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} 70 -220 1 0 {name=R6
w=0.5e-6
l=20e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} -120 -290 0 0 {name=R7
w=0.5e-6
l=2e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} 120 -290 0 0 {name=R8
w=0.5e-6
l=2e-6
model=rppd
spiceprefix=X
b=0
m=1
}
