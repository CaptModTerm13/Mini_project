v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -210 540 -150 {lab=Vout}
N 480 -240 500 -240 {lab=Vin}
N 480 -240 480 -120 {lab=Vin}
N 480 -120 500 -120 {lab=Vin}
N 540 -240 570 -240 {lab=Vdd}
N 570 -260 570 -240 {lab=Vdd}
N 540 -120 560 -120 {lab=gnd}
N 560 -120 560 -100 {lab=gnd}
N 540 -180 570 -180 {lab=Vout}
N 450 -190 480 -190 {lab=Vin}
N 540 -310 540 -270 {lab=Vdd}
N 540 -90 540 -50 {lab=gnd}
N 540 -280 570 -280 {lab=Vdd}
N 570 -280 570 -260 {lab=Vdd}
N 560 -100 560 -70 {lab=gnd}
N 540 -70 560 -70 {lab=gnd}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 520 -120 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 520 -240 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 450 -190 0 0 {name=p1 lab=Vin}
C {ipin.sym} 540 -310 1 0 {name=p2 lab=Vdd}
C {ipin.sym} 540 -50 3 0 {name=p3 lab=gnd}
C {opin.sym} 570 -180 0 0 {name=p4 lab=Vout}
