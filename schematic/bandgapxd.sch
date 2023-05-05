v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 1600 660 1600 1540 2170 1540 2170 660 1600 660 {}
P 4 5 1530 660 590 660 590 1540 1530 1540 1530 660 {}
P 4 5 0 660 0 1540 570 1540 570 660 0 660 {}
T {Startup} 1610 670 0 0 0.4 0.4 {}
T {dummies} 210 630 0 0 0.4 0.4 {}
N 920 1410 940 1410 {lab=vss}
N 920 1520 980 1520 {lab=vss}
N 980 1520 1040 1520 {lab=vss}
N 630 1410 650 1410 {lab=vss}
N 630 1520 690 1520 {lab=vss}
N 690 1520 750 1520 {lab=vss}
N 980 720 980 780 {lab=vdd}
N 690 720 690 780 {lab=vdd}
N 750 1520 920 1520 {lab=vss}
N 690 720 1150 720 {lab=vdd}
N 690 1020 690 1380 {lab=vn}
N 1260 1110 1260 1280 {lab=vss}
N 980 900 1080 900 {lab=vbg}
N 1040 1520 1080 1520 {lab=vss}
N 1260 960 1260 990 {lab=vdd}
N 1260 1280 1260 1520 {lab=vss}
N 1080 1520 1260 1520 {lab=vss}
N 1310 1070 1360 1070 {lab=gate}
N 1260 720 1260 960 {lab=vdd}
N 730 810 940 810 {lab=gate}
N 980 1040 1190 1040 {lab=vp}
N 690 1100 1190 1100 {lab=vn}
N 980 840 980 900 {lab=vbg}
N 980 900 980 920 {lab=vbg}
N 690 840 690 920 {lab=comp}
N 840 1020 840 1050 {lab=vss}
N 930 1160 960 1160 {lab=vss}
N 980 810 1020 810 {lab=vdd}
N 650 810 690 810 {lab=vdd}
N 1260 990 1260 1030 { lab=vdd}
N 980 1020 980 1040 { lab=vp}
N 980 1040 980 1130 { lab=vp}
N 930 1320 930 1350 { lab=vss}
N 980 1190 980 1240 { lab=trimup}
N 890 1280 910 1280 { lab=trim[15:0]}
N 980 1320 980 1380 { lab=veg}
N 1240 1120 1240 1150 { lab=bias}
N 1360 1070 1440 1070 { lab=gate}
N 1800 1310 1800 1520 { lab=vss}
N 1720 1170 1800 1170 { lab=vs1}
N 1650 1170 1680 1170 { lab=vss}
N 1800 1280 1830 1280 { lab=vss}
N 1680 1200 1680 1520 { lab=vss}
N 1770 990 1800 990 { lab=vdd}
N 1800 1170 1800 1250 { lab=vs1}
N 1800 1020 1800 1170 { lab=vs1}
N 2080 990 2110 990 { lab=vdd}
N 1840 990 2040 990 { lab=vs2}
N 1960 990 1960 1060 { lab=vs2}
N 2080 1020 2080 1060 { lab=vs2}
N 1960 1060 1960 1150 { lab=vs2}
N 1960 1210 1960 1520 { lab=vss}
N 2080 1210 2080 1520 { lab=vss}
N 2080 1060 2080 1150 { lab=vs2}
N 1960 1060 2080 1060 { lab=vs2}
N 2080 720 2080 960 { lab=vdd}
N 1800 720 1800 960 { lab=vdd}
N 1880 1180 1920 1180 { lab=vdd}
N 1960 1180 1980 1180 { lab=vdd}
N 630 1410 630 1520 {
lab=vss}
N 690 1440 690 1520 {
lab=vss}
N 920 1410 920 1520 {
lab=vss}
N 980 1440 980 1520 {
lab=vss}
N 1150 720 1260 720 {
lab=vdd}
N 1730 1280 1760 1280 {
lab=vbg}
N 1680 1070 1680 1140 {
lab=gate}
N 1800 720 2080 720 {
lab=vdd}
N 1260 1520 1450 1520 {
lab=vss}
N 1680 1520 2080 1520 {
lab=vss}
N 210 820 240 820 {
lab=vdd}
N 210 730 210 820 {
lab=vdd}
N 210 730 240 730 {
lab=vdd}
N 240 730 240 790 {
lab=vdd}
N 280 820 310 820 {
lab=vdd}
N 310 730 310 820 {
lab=vdd}
N 240 730 310 730 {
lab=vdd}
N 240 850 240 880 {
lab=vdd}
N 240 880 300 880 {
lab=vdd}
N 300 880 310 880 {
lab=vdd}
N 310 820 310 880 {
lab=vdd}
C {devices/lab_wire.sym} 850 1520 0 0 {name=l2 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1190 1040 0 0 {name=l22 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 1260 1110 3 0 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1190 1100 0 0 {name=l5 sig_type=std_logic lab=vn}
C {devices/opin.sym} 1080 900 0 0 {name=p4 lab=vbg}
C {devices/lab_wire.sym} 1350 1070 0 0 {name=l6 sig_type=std_logic lab=gate}
C {devices/lab_wire.sym} 850 810 0 0 {name=l1 sig_type=std_logic lab=gate}
C {devices/ipin.sym} 1240 1150 3 0 {name=p6 lab=bias}
C {devices/lab_wire.sym} 840 1020 3 0 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 960 1160 0 0 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 690 860 3 0 {name=l10 sig_type=std_logic lab=comp}
C {devices/lab_wire.sym} 930 1320 3 0 {name=l19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1680 1170 0 0 {name=l11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1800 1280 0 1 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1800 990 0 0 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2080 990 0 1 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1780 1170 0 0 {name=l16 sig_type=std_logic lab=vs1
}
C {devices/lab_wire.sym} 1960 990 0 0 {name=l17 sig_type=std_logic lab=vs2
}
C {devices/lab_wire.sym} 1920 1180 0 0 {name=l18 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 710 810 0 1 {name=M12
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 960 810 0 0 {name=M1
L=1
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2060 990 0 0 {name=M2
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {PDK/volare/sky130/versions/1cf0d5ddec191db3c878823ed0ded912319da9c6/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 1940 1180 0 0 {name=M6
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {PDK/volare/sky130/versions/1cf0d5ddec191db3c878823ed0ded912319da9c6/sky130A/libs.tech/xschem/sky130_fd_pr/cap_mim_m3_1.sym} 2080 1180 0 0 {name=C2 model=cap_mim_m3_1 W=10 L=10 MF=4 spiceprefix=X}
C {PDK/volare/sky130/versions/1cf0d5ddec191db3c878823ed0ded912319da9c6/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1780 1280 0 0 {name=M3
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {PDK/volare/sky130/versions/1cf0d5ddec191db3c878823ed0ded912319da9c6/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1700 1170 0 1 {name=M4
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1260 720 0 1 {name=p7 sig_type=std_logic lab=vdd}
C {Project/AR_BGR/schematic/bandgap_core/bg_res.sym} 810 1050 0 0 {name=x2}
C {Project/AR_BGR/schematic/bandgap_core/bg_trim.sym} 930 1330 0 0 {name=x3}
C {devices/lab_pin.sym} 1980 1180 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {devices/ipin.sym} 890 1280 0 0 {name=p10 lab=trim[15:0]}
C {devices/lab_pin.sym} 1680 1070 0 0 {name=p11 sig_type=std_logic lab=gate}
C {devices/lab_pin.sym} 1730 1280 0 0 {name=p12 sig_type=std_logic lab=vbg}
C {devices/lab_pin.sym} 1020 810 0 1 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 650 810 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/pnp_05v5.sym} 670 1410 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1

spiceprefix=X
}
C {devices/iopin.sym} 1220 720 1 0 {name=p15 lab=vdd}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/pnp_05v5.sym} 960 1410 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68 
m=8

spiceprefix=X
}
C {devices/iopin.sym} 1450 1520 3 0 {name=p16 lab=vss}
C {devices/lab_pin.sym} 980 880 0 0 {name=p17 sig_type=std_logic lab=vbg}
C {Project/AR_BGR/schematic/ota/ota.sym} 1340 1070 0 0 {name=x7}
C {devices/lab_pin.sym} 1800 720 0 0 {name=p52 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1680 1520 0 0 {name=p53 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 980 1210 0 0 {name=p54 sig_type=std_logic lab=trimup}
C {devices/lab_pin.sym} 980 1360 0 0 {name=p55 sig_type=std_logic lab=veg}
C {PDK/volare/sky130/versions/1cf0d5ddec191db3c878823ed0ded912319da9c6/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 980 1160 0 0 {name=R2
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 820 0 1 {name=M7
L=1
W=4
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
C {devices/lab_pin.sym} 210 730 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/res_high_po.sym} 175 1285 0 0 {name=R17
W=1.41
L=2.8
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 365 1295 0 0 {name=R18
W=1.41
L=2.8
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 155 1285 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 345 1295 0 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 175 1315 3 0 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 365 1325 3 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 365 1265 1 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 175 1255 1 0 {name=p19 sig_type=std_logic lab=vss}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 170 1000 0 0 {name=R21
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 150 1000 0 0 {name=p26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 170 970 1 0 {name=p33 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 170 1030 3 0 {name=p36 sig_type=std_logic lab=vss}
C {PDK/sky130A/libs.tech/xschem/sky130_fd_pr/res_xhigh_po_0p69.sym} 360 1000 0 0 {name=R23
L=13
model=res_xhigh_po_0p69
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 340 1000 0 0 {name=p32 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 360 970 1 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 360 1030 3 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/opin.sym} 1440 1070 0 0 {name=p8 lab=gate}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1820 990 0 1 {name=M5
L=1
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
