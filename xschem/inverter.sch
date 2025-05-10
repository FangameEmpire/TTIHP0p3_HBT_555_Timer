v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 10 20 10 {lab=base}
N -120 10 -80 10 {lab=vin}
N 60 -70 60 -40 {lab=vout}
N 60 -180 60 -130 {lab=avdd}
N 60 40 60 80 {lab=agnd}
N 60 80 100 80 {lab=agnd}
N 60 10 100 10 {lab=agnd}
N 60 -40 140 -40 {lab=vout}
N 60 -40 60 -20 {lab=vout}
N 100 10 100 80 {lab=agnd}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/npn13G2.sym} 40 10 0 0 {name=Q1
model=npn13G2
spiceprefix=X
Nx=10}
C {devices/iopin.sym} 60 -180 0 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -120 10 0 0 {name=p2 lab=vin}
C {devices/opin.sym} 140 -40 0 0 {name=p3 lab=vout}
C {devices/iopin.sym} 60 80 0 1 {name=p4 lab=agnd}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} 60 -100 0 0 {name=R1
w=1e-6
l=0.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rhigh.sym} -50 10 1 0 {name=R2
w=0.5e-6
l=0.5e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {devices/lab_wire.sym} 20 10 0 0 {name=p24 sig_type=std_logic lab=base}
