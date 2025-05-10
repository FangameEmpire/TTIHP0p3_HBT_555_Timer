v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -140 250 -140 {
lab=ee}
N 190 -140 190 -120 {
lab=ee}
N 130 -220 130 -200 {
lab=voutn}
N 250 -220 250 -200 {
lab=voutp}
N 190 -320 190 -300 {
lab=avdd}
N 250 -220 290 -220 {
lab=voutp}
N 70 -170 90 -170 {
lab=vinp}
N 290 -170 310 -170 {
lab=vinn}
N 190 -60 190 -20 {
lab=agnd}
N 190 -300 250 -300 {
lab=avdd}
N 90 -220 130 -220 {
lab=voutn}
N 160 -170 250 -170 {
lab=agnd}
N 160 -170 160 -20 {
lab=agnd}
N 160 -20 190 -20 {
lab=agnd}
N 130 -140 190 -140 {
lab=ee}
N 130 -300 190 -300 {
lab=avdd}
N 250 -240 250 -220 {
lab=voutp}
N 130 -240 130 -220 {
lab=voutn}
N 130 -170 160 -170 {
lab=agnd}
C {devices/iopin.sym} 190 -320 0 0 {name=p1 lab=avdd}
C {devices/ipin.sym} 70 -170 0 0 {name=p2 lab=vinp}
C {devices/opin.sym} 290 -220 0 0 {name=p3 lab=voutp}
C {devices/iopin.sym} 190 -20 0 0 {name=p4 lab=agnd}
C {devices/ipin.sym} 310 -170 0 1 {name=p5 lab=vinn}
C {devices/opin.sym} 90 -220 0 1 {name=p6 lab=voutn}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/npn13G2.sym} 270 -170 0 1 {name=Q1
model=npn13G2
spiceprefix=X
Nx=1}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} 250 -270 0 0 {name=R1
w=0.5e-6
l=30e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} 190 -90 0 0 {name=R2
w=0.5e-6
l=0.5e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/rppd.sym} 130 -270 0 0 {name=R3
w=0.5e-6
l=30e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {/foss/pdks/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/npn13G2.sym} 110 -170 0 0 {name=Q2
model=npn13G2
spiceprefix=X
Nx=1}
C {devices/lab_wire.sym} 200 -140 0 0 {name=p24 sig_type=std_logic lab=ee}
