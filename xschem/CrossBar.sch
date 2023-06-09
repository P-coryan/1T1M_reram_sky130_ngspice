v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 180 70 210 {
lab=#net1}
N 0 200 30 200 {
lab=#net2}
N 30 150 30 200 {
lab=#net2}
N 30 200 30 240 {
lab=#net2}
N 70 200 160 200 {
lab=#net1}
N 160 80 160 200 {
lab=#net1}
N 160 200 320 200 {
lab=#net1}
N 320 80 320 200 {
lab=#net1}
N 320 200 450 200 {
lab=#net1}
N 450 80 450 200 {
lab=#net1}
N 450 200 590 200 {
lab=#net1}
N 590 80 590 200 {
lab=#net1}
N 40 -60 160 -60 {
lab=#net3}
N 160 -60 320 -60 {
lab=#net3}
N 320 -60 450 -60 {
lab=#net3}
N 450 -60 590 -60 {
lab=#net3}
N 160 0 160 20 {
lab=#net4}
N 320 0 320 20 {
lab=#net5}
N 450 0 450 10 {
lab=#net6}
N 450 10 450 20 {
lab=#net6}
N 590 0 590 20 {
lab=#net7}
N -90 -40 -40 -40 {
lab=#net8}
N 160 110 200 110 {
lab=#net1}
N 200 50 200 110 {
lab=#net1}
N 160 50 200 50 {
lab=#net1}
N 320 110 350 110 {
lab=#net1}
N 350 50 350 110 {
lab=#net1}
N 320 50 350 50 {
lab=#net1}
N 450 110 480 110 {
lab=#net1}
N 480 50 480 110 {
lab=#net1}
N 450 50 480 50 {
lab=#net1}
N 590 110 620 110 {
lab=#net1}
N 620 50 620 110 {
lab=#net1}
N -180 260 -80 260 {
lab=V_RW}
N -180 90 -180 260 {
lab=V_RW}
N -180 90 -60 90 {
lab=V_RW}
N -60 -0 -60 90 {
lab=V_RW}
N -60 -0 -40 0 {
lab=V_RW}
N 590 50 620 50 {
lab=#net1}
N 70 120 150 120 {
lab=VDD}
N 150 120 150 150 {
lab=VDD}
N 70 150 150 150 {
lab=VDD}
N 70 240 150 240 {
lab=GND}
N 150 240 150 270 {
lab=GND}
N 70 270 150 270 {
lab=GND}
C {sky130_stdcells/mux2_2.sym} -130 -40 0 0 {name=x1 VGND=GND VNB=VSS VPB=VDD VPWR=VGND prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_2.sym} 0 -60 0 0 {name=x2 VGND=GND VNB=VSS VPB=VDD VPWR=GND prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_2.sym} -40 200 0 0 {name=x3 VGND=GND VNB=GND VPB=VSS VPWR=GND prefix=sky130_fd_sc_hd__ }
C {/foss/designs/Tesis/sky130_ngspice_reram/xschem/sky130_fd_pr/reram_cell.sym} 160 -30 0 0 {name=R1
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
C {/foss/designs/Tesis/sky130_ngspice_reram/xschem/sky130_fd_pr/reram_cell.sym} 320 -30 0 0 {name=R2
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
C {/foss/designs/Tesis/sky130_ngspice_reram/xschem/sky130_fd_pr/reram_cell.sym} 450 -30 0 0 {name=R3
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
C {/foss/designs/Tesis/sky130_ngspice_reram/xschem/sky130_fd_pr/reram_cell.sym} 590 -30 0 0 {name=R4
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 50 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 300 50 0 0 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 430 50 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 570 50 0 0 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 50 240 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 50 150 0 0 {name=M6
L=0.15
W=1
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
C {devices/vdd.sym} 70 120 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 340 -140 0 0 {name=V1 value=3}
C {devices/ipin.sym} 120 50 0 0 {name=p1 lab=vw1}
C {devices/ipin.sym} 280 50 0 0 {name=p2 lab=vw2}
C {devices/ipin.sym} 410 50 0 0 {name=p3 lab=vw3}
C {devices/ipin.sym} 550 50 0 0 {name=p4 lab=vw4}
C {devices/vdd.sym} -80 220 3 0 {name=l2 lab=VDD}
C {devices/ipin.sym} -170 20 0 0 {name=p8 lab=Vdata}
C {devices/ipin.sym} -80 260 3 0 {name=p9 lab=V_RW}
C {devices/gnd.sym} 340 -110 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 340 -170 0 0 {name=l6 lab=VDD}
C {devices/vsource.sym} 280 -140 0 0 {name=V2 value=0.6}
C {devices/vdd.sym} -40 -80 0 0 {name=l7 lab=Vref}
C {devices/vdd.sym} 280 -170 0 0 {name=l8 lab=Vref}
C {devices/gnd.sym} 280 -110 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 70 270 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -170 -60 3 0 {name=l4 lab=VHRS}
C {devices/vdd.sym} -170 -20 3 0 {name=l10 lab=VLRS}
C {devices/vsource.sym} 220 -140 0 0 {name=V3 value=1}
C {devices/vdd.sym} 220 -170 0 0 {name=l11 lab=VLRS}
C {devices/gnd.sym} 220 -110 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 160 -140 0 0 {name=V4 value=-1}
C {devices/vdd.sym} 160 -170 0 0 {name=l13 lab=VHRS}
C {devices/gnd.sym} 160 -110 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} 400 -140 0 0 {name=V5 value=-3}
C {devices/gnd.sym} 400 -110 0 0 {name=l15 lab=GND}
C {devices/vdd.sym} 400 -170 0 0 {name=l16 lab=VSS}
C {devices/code_shown.sym} 40 390 0 0 {name=ngpice only_toplevel=false value="
*Read negado y Write
V_RW  V_RW  V_RW1    PULSE(5 0 10m 10p 10p 10m 20m)
V_RW1 V_RW1 V_RW2    PULSE(0 5 30m 10p 10p 10m 20m)
V_RW2 V_RW2 V_RW3    PULSE(0 -5 50m 10p 10p 10m 20m)
V_RW3 V_RW3 V_RW4    PULSE(0 5  90m 10p 10p 10m 20m)
V_RW4 V_RW4 0        PULSE(0 -5  110m 10p 10p 10m 20m)


Vdata Vdata VDATA_N01 PULSE(0 5 30m 10p 10p 10m 20m)
VDATA_N01 VDATA_N01 0 PULSE(0 -5 50m 10p 10p 10m 20m)
VDATA_N02 VDATA_N02 0 PULSE(0 -5 110m 10p 10p 10m 20m)

*Word Line 1
vw1 vw1 VW1_N01 PULSE(0 5 10m 10p 10p 10m 20m)
VW1_N01 VW1_N01 VW1_N02 PULSE(0 -5 90m 10p 10p 10m 20m)
VW1_N02 VW1_N02 0 PULSE(0 5 130m 10p 10p 10m 20m)

*Word Line 2
vw2       vw2      VW2_N01    PULSE(0 5 10m 10p 10p 10m 20m)
VW2_N01   VW2_N01  VW2_N02    PULSE(0 -5 30m 10p 10p 10m 20m)
VW2_N02   VW2_N02  VW2_N03    PULSE(0  5 70m 10p 10p 10m 20m)
VW2_N03   VW2_N03  0          PULSE(0  -5 90m 10p 10p 10m 20m)

*Word Line 3
vw3 vw3 VW3_N01 PULSE(0 5 90m 10p 10p 10m 20m)
VW3_N01 VW3_N01 0 PULSE(0 -5 130m 10p 10p 10m 20m)

*Word Line
vw4 vw4 0 PULSE(0 5 130m 10p 10p 10m 20m)



.tran 0 150m 0 1u

.inc /foss/pdks/sky130B/libs.tech/ngspice/sky130_fd_pr_reram__reram_cell.spice

.control
set filetype=ascii
.endc

.end"}
C {devices/gnd.sym} -80 180 1 0 {name=l17 lab=GND}
