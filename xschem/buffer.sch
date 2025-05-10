v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 20 60 20 {lab=agnd}
N -60 -100 60 -100 {lab=avdd}
C {devices/iopin.sym} -60 -100 0 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -100 -40 0 0 {name=p2 lab=vin}
C {devices/opin.sym} 140 -40 0 0 {name=p3 lab=vout}
C {devices/iopin.sym} -60 20 0 1 {name=p4 lab=agnd}
C {inverter.sym} -100 -40 0 0 {name=x1}
C {inverter.sym} 20 -40 0 0 {name=x2}
