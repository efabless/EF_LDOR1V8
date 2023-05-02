v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -180 210 -180 {
lab=vref}
N 210 -180 210 -140 {
lab=vref}
N 210 -140 270 -140 {
lab=vref}
N 570 -160 630 -160 {
lab=vss}
N 570 -140 620 -140 {
lab=vdd}
N 570 -120 620 -120 {
lab=out}
N 240 -160 270 -160 {
lab=biasldo}
N 150 -140 180 -140 {
lab=gate}
N -70 -200 -0 -200 {
lab=vdd}
N -100 -150 0 -150 {
lab=biasbgr}
N -60 -110 -0 -110 {
lab=vss}
C {Project/AR_BGR/schematic/ldo_core/ldoxc.sym} 420 -140 0 0 {name=x1}
C {devices/iopin.sym} 330 -310 0 0 {name=p1 lab=vss}
C {devices/iopin.sym} 330 -280 0 0 {name=p2 lab=vdd}
C {devices/ipin.sym} 350 -260 0 0 {name=p3 lab=biasldo}
C {devices/ipin.sym} 350 -240 0 0 {name=p4 lab=vref}
C {devices/opin.sym} 330 -210 0 0 {name=p5 lab=out}
C {devices/lab_pin.sym} 270 -160 0 0 {name=p6 sig_type=std_logic lab=biasldo}
C {devices/lab_pin.sym} 270 -140 0 0 {name=p7 sig_type=std_logic lab=vref}
C {devices/lab_pin.sym} 570 -160 0 1 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -140 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 570 -120 0 1 {name=p10 sig_type=std_logic lab=out}
C {Project/AR_BGR/schematic/bandgap_core/bandgapxd.sym} 20 -100 0 0 {name=x2}
C {devices/lab_pin.sym} 0 -110 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 0 -200 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 0 -150 0 0 {name=p13 sig_type=std_logic lab=biasbgr}
C {devices/ipin.sym} 10 -300 0 0 {name=p14 lab=biasbgr}
C {devices/lab_pin.sym} 150 -180 0 1 {name=p15 sig_type=std_logic lab=vref}
C {devices/opin.sym} 0 -270 0 0 {name=p16 lab=gate}
C {devices/lab_pin.sym} 150 -140 0 1 {name=p17 sig_type=std_logic lab=gate}
C {devices/lab_pin.sym} 0 -170 0 0 {name=p18 sig_type=std_logic lab=trim[15:0]}
C {devices/ipin.sym} 10 -370 0 0 {name=p19 lab=trim[15:0]}
