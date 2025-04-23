v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 2220 -2460 2220 -2440 {lab=vn}
N 2150 -2410 2180 -2410 {lab=vn}
N 2150 -2460 2150 -2410 {lab=vn}
N 2150 -2460 2220 -2460 {lab=vn}
N 2220 -2620 2220 -2570 {lab=vp}
N 2160 -2670 2180 -2670 {lab=vp}
N 2160 -2670 2160 -2620 {lab=vp}
N 2160 -2620 2220 -2620 {lab=vp}
N 2160 -2740 2160 -2670 {lab=vp}
N 2150 -2410 2150 -2340 {lab=vn}
N 2030 -2540 2180 -2540 {lab=Vctrl}
N 2230 -2730 2230 -2720 {lab=VDD}
N 2220 -2720 2230 -2720 {lab=VDD}
N 2220 -2720 2220 -2700 {lab=VDD}
N 2030 -2990 2030 -2940 {lab=VDD}
N 1890 -2880 1890 -2810 {lab=GND}
N 2220 -2360 2220 -2320 {lab=GND}
N 2220 -2410 2250 -2410 {lab=GND}
N 2250 -2410 2250 -2360 {lab=GND}
N 2220 -2360 2250 -2360 {lab=GND}
N 2250 -2540 2250 -2410 {lab=GND}
N 2220 -2540 2250 -2540 {lab=GND}
N 2220 -2670 2260 -2670 {lab=VDD}
N 2260 -2730 2260 -2670 {lab=VDD}
N 2230 -2730 2260 -2730 {lab=VDD}
N 2580 -3290 2640 -3290 {lab=vp}
N 2560 -3000 2640 -3000 {lab=vn}
N 3050 -3130 3190 -3130 {lab=#net1}
N 3360 -3120 3430 -3120 {lab=#net2}
N 3600 -3110 3730 -3110 {lab=osc_f}
N 3730 -3110 3730 -2900 {lab=osc_f}
N 2430 -2900 3730 -2900 {lab=osc_f}
N 2430 -3150 2430 -2900 {lab=osc_f}
N 2430 -3150 2640 -3150 {lab=osc_f}
N 2800 -3310 2800 -3270 {lab=VDD}
N 2800 -3010 2800 -2970 {lab=GND}
N 3250 -3240 3250 -3190 {lab=VDD}
N 3250 -3060 3250 -3020 {lab=GND}
N 3490 -3050 3490 -3010 {lab=GND}
N 3490 -3250 3490 -3180 {lab=VDD}
N 3730 -3110 3760 -3110 {lab=osc_f}
N 2660 -2470 2720 -2470 {lab=vp}
N 2640 -2180 2720 -2180 {lab=vn}
N 3130 -2310 3270 -2310 {lab=#net3}
N 3440 -2300 3510 -2300 {lab=#net4}
N 2510 -2330 2510 -2080 {lab=Vout_s}
N 2510 -2330 2720 -2330 {lab=Vout_s}
N 2880 -2490 2880 -2450 {lab=VDD}
N 2880 -2190 2880 -2150 {lab=GND}
N 3330 -2420 3330 -2370 {lab=VDD}
N 3330 -2240 3330 -2200 {lab=GND}
N 3570 -2230 3570 -2190 {lab=GND}
N 3570 -2430 3570 -2360 {lab=VDD}
N 3680 -2290 3780 -2290 {lab=#net5}
N 3950 -2280 4030 -2280 {lab=#net6}
N 4200 -2270 4280 -2270 {lab=Vout_s}
N 4280 -2270 4280 -2080 {lab=Vout_s}
N 2510 -2080 4280 -2080 {lab=Vout_s}
N 3840 -2390 3840 -2350 {lab=VDD}
N 3840 -2220 3840 -2150 {lab=GND}
N 4090 -2210 4090 -2150 {lab=GND}
N 4280 -2270 4380 -2270 {lab=Vout_s}
N 4090 -2420 4090 -2340 {lab=VDD}
N 2220 -2510 2220 -2460 {lab=vn}
N 2220 -2640 2220 -2620 {lab=vp}
N 2220 -2380 2220 -2360 {lab=GND}
N 2230 -2780 2230 -2730 {lab=VDD}
N 2030 -2940 2030 -2920 {lab=VDD}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2200 -2540 0 0 {name=M1
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 2200 -2410 0 0 {name=M2
W=2
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
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 2200 -2670 0 0 {name=M3
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
C {vdd.sym} 2030 -2990 0 0 {name=l2 lab=VDD}
C {vdd.sym} 2230 -2780 0 0 {name=l3 lab=VDD}
C {gnd.sym} 1890 -2810 0 0 {name=l5 lab=GND}
C {gnd.sym} 2220 -2320 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 2160 -2740 0 0 {name=p1 sig_type=std_logic lab=vp}
C {lab_pin.sym} 2150 -2340 0 0 {name=p2 sig_type=std_logic lab=vn}
C {cs_inv.sym} 2340 -2890 0 0 {name=x1}
C {lab_pin.sym} 2580 -3290 0 0 {name=p3 sig_type=std_logic lab=vp}
C {lab_pin.sym} 2560 -3000 0 0 {name=p4 sig_type=std_logic lab=vn}
C {inv.sym} 2990 -2960 0 0 {name=x2}
C {inv.sym} 3230 -2950 0 0 {name=x3}
C {vdd.sym} 2800 -3310 0 0 {name=l4 lab=VDD}
C {gnd.sym} 2800 -2970 0 0 {name=l7 lab=GND}
C {vdd.sym} 3250 -3240 0 0 {name=l8 lab=VDD}
C {gnd.sym} 3250 -3020 0 0 {name=l9 lab=GND}
C {gnd.sym} 3490 -3010 0 0 {name=l10 lab=GND}
C {vdd.sym} 3490 -3250 0 0 {name=l11 lab=VDD}
C {cs_inv.sym} 2420 -2070 0 0 {name=x4}
C {lab_pin.sym} 2660 -2470 0 0 {name=p7 sig_type=std_logic lab=vp}
C {lab_pin.sym} 2640 -2180 0 0 {name=p8 sig_type=std_logic lab=vn}
C {inv.sym} 3070 -2140 0 0 {name=x5}
C {inv.sym} 3310 -2130 0 0 {name=x6}
C {vdd.sym} 2880 -2490 0 0 {name=l12 lab=VDD}
C {gnd.sym} 2880 -2150 0 0 {name=l13 lab=GND}
C {vdd.sym} 3330 -2420 0 0 {name=l14 lab=VDD}
C {gnd.sym} 3330 -2200 0 0 {name=l15 lab=GND}
C {gnd.sym} 3570 -2190 0 0 {name=l16 lab=GND}
C {vdd.sym} 3570 -2430 0 0 {name=l17 lab=VDD}
C {inv.sym} 3580 -2120 0 0 {name=x7}
C {inv.sym} 3830 -2110 0 0 {name=x8}
C {vdd.sym} 3840 -2390 0 0 {name=l18 lab=VDD}
C {gnd.sym} 3840 -2150 0 0 {name=l19 lab=GND}
C {gnd.sym} 4090 -2150 0 0 {name=l20 lab=GND}
C {vdd.sym} 4090 -2420 0 0 {name=l21 lab=VDD}
C {ipin.sym} 2030 -2920 0 0 {name=p10 lab=VDD}
C {ipin.sym} 1890 -2880 0 0 {name=p11 lab=GND}
C {ipin.sym} 2030 -2540 0 0 {name=p6 lab=Vctrl
}
C {opin.sym} 3760 -3110 0 0 {name=p5 lab=osc_f}
C {opin.sym} 4380 -2270 0 0 {name=p12 lab=osc_s}
