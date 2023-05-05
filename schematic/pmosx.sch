v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1130 -50 1220 -50 {lab=vout}
N 1130 -280 1130 -150 {lab=vdd}
N 1130 -90 1130 -50 {lab=vout}
N 1130 -120 1160 -120 {lab=vdd}
N 1160 -280 1160 -120 {lab=vdd}
N 1130 -280 1160 -280 {lab=vdd}
N 1130 -320 1130 -280 {
lab=vdd}
N 1050 -120 1090 -120 {
lab=vg}
N 1330 -130 1370 -130 {
lab=vdd}
N 1330 -220 1330 -130 {
lab=vdd}
N 1330 -220 1410 -220 {
lab=vdd}
N 1410 -220 1410 -160 {
lab=vdd}
N 1410 -130 1440 -130 {
lab=vdd}
N 1440 -220 1440 -130 {
lab=vdd}
N 1400 -220 1440 -220 {
lab=vdd}
N 1410 -100 1410 -80 {
lab=vdd}
N 1330 -80 1410 -80 {
lab=vdd}
N 1330 -130 1330 -80 {
lab=vdd}
C {devices/opin.sym} 1220 -50 0 0 {name=p3 lab=vout}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1110 -120 0 0 {name=M8
L=0.5
W=50
nf=1
mult=44
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1130 -280 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 1130 -320 2 1 {name=p6 lab=vdd}
C {devices/ipin.sym} 1050 -120 0 0 {name=p1 lab=vg}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1390 -130 0 0 {name=M1
L=0.5
W=50
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1330 -220 0 0 {name=p2 sig_type=std_logic lab=vdd}
