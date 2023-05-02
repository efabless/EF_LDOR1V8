v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -680 390 -660 {lab=#net1}
N 590 -760 590 -740 {lab=b}
N 390 -760 390 -740 {lab=a}
N 390 -520 390 -500 {lab=#net2}
N 390 -600 390 -580 {lab=#net3}
N 390 -360 390 -340 {lab=#net4}
N 390 -440 390 -420 {lab=#net5}
N 590 -280 590 -260 {lab=#net6}
N 390 -280 390 -260 {lab=#net7}
N 590 -200 590 -180 {lab=#net8}
N 390 -200 390 -180 {lab=#net9}
N 390 40 390 60 {lab=c}
N 590 40 590 60 {lab=d}
N 590 -120 590 -100 {lab=#net10}
N 390 -120 390 -100 {lab=#net11}
N 590 -40 590 -20 {lab=#net12}
N 390 -40 390 -20 {lab=#net13}
N 390 -810 390 -760 {
lab=a}
N 590 -820 590 -760 {
lab=b}
N 580 -820 590 -820 {
lab=b}
N 390 60 390 110 {
lab=c}
N 590 60 590 110 {
lab=d}
N 260 -760 280 -760 {
lab=vss}
N 590 -680 590 -660 {
lab=#net14}
N 590 -600 590 -580 {
lab=#net15}
N 590 -520 590 -500 {
lab=#net16}
N 590 -440 590 -420 {
lab=#net17}
N 590 -360 590 -340 {
lab=#net18}
C {devices/iopin.sym} 280 -760 0 0 {name=p4 lab=vss}
C {devices/ipin.sym} 390 -810 0 0 {name=p3 lab=a}
C {devices/ipin.sym} 580 -820 0 0 {name=p1 lab=b}
C {devices/opin.sym} 390 110 1 0 {name=p2 lab=c}
C {devices/opin.sym} 590 110 1 0 {name=p7 lab=d}
C {devices/lab_pin.sym} 570 -710 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -630 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -550 0 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -470 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -390 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -310 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -230 0 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -150 0 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 -70 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 570 10 0 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 10 0 0 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -70 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -150 0 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -230 0 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -310 0 0 {name=p20 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -390 0 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -470 0 0 {name=p22 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -550 0 0 {name=p23 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -630 0 0 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 370 -710 0 0 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 260 -760 0 0 {name=p26 sig_type=std_logic lab=vss}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -710 0 0 {name=R21
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -630 0 0 {name=R1
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -550 0 0 {name=R2
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -470 0 0 {name=R3
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -390 0 0 {name=R4
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -310 0 0 {name=R5
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -230 0 0 {name=R6
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -150 0 0 {name=R7
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 -70 0 0 {name=R8
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 590 10 0 0 {name=R9
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 10 0 0 {name=R10
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -70 0 0 {name=R11
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -310 0 0 {name=R12
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -230 0 0 {name=R13
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -150 0 0 {name=R14
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -390 0 0 {name=R15
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -470 0 0 {name=R16
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -550 0 0 {name=R17
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -630 0 0 {name=R18
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 390 -710 0 0 {name=R19
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
