v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 450 -180 450 -170 {lab=vb}
N 450 -170 450 -160 {lab=vb}
N 400 -210 430 -210 {lab=vss}
N 450 -270 450 -240 {lab=vout}
N 450 -160 450 -60 {
lab=vb}
N 450 -60 450 -30 {
lab=vb}
N 450 30 450 70 {
lab=#net1}
N 610 -180 610 -150 {
lab=vb}
N 450 -150 610 -150 {
lab=vb}
N 450 -240 610 -240 {
lab=vout}
N 580 -210 590 -210 {
lab=vss}
C {devices/lab_wire.sym} 430 -210 0 0 {name=l4 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po.sym} 450 -210 0 0 {name=R1
W=0.35
L=34
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/opin.sym} 450 -270 0 0 {name=p4 lab=vout}
C {devices/iopin.sym} 360 -160 2 1 {name=p1 lab=vss}
C {devices/opin.sym} 450 -60 0 0 {name=p2 lab=vb}
C {sky130_fd_pr/res_xhigh_po.sym} 450 0 0 0 {name=R2
W=0.35
L=34
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 430 0 0 0 {name=l1 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po.sym} 650 -90 0 0 {name=R3
W=0.35
L=8.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 630 -90 0 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 650 -120 0 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 650 -60 0 0 {name=l5 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po.sym} 790 -90 0 0 {name=R4
W=0.35
L=8.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 770 -90 0 0 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 790 -120 0 0 {name=l7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 790 -60 0 0 {name=l8 sig_type=std_logic lab=vss}
C {sky130_fd_pr/res_xhigh_po.sym} 610 -210 0 0 {name=R5
W=0.35
L=34
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 580 -210 0 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 450 70 0 0 {name=l10 sig_type=std_logic lab=vss}
