v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 20 100 20 {lab=agnd}
N -60 -100 100 -100 {lab=avdd}
N 20 -40 60 -40 {lab=NOT}
C {devices/iopin.sym} -60 -100 0 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -100 -40 0 0 {name=p2 lab=vin}
C {devices/opin.sym} 180 -40 0 0 {name=p3 lab=vout}
C {devices/iopin.sym} -60 20 0 1 {name=p4 lab=agnd}
C {inverter.sym} -100 -40 0 0 {name=x1}
C {inverter.sym} 60 -40 0 0 {name=x2}
C {lab_wire.sym} 60 -40 0 0 {name=p5 sig_type=std_logic lab=NOT}
