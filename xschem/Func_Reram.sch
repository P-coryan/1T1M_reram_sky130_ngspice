v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 0 100 20 {
lab=#net1}
N 100 80 100 100 {
lab=GND}
N 100 90 180 90 {
lab=GND}
N 180 50 180 90 {
lab=GND}
N 100 50 180 50 {
lab=GND}
C {/foss/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/reram.sym} 100 -30 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9}
C {/foss/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 80 50 0 0 {name=M1
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
C {devices/gnd.sym} 100 100 0 0 {name=l1 lab=GND}
C {devices/ipin.sym} 60 50 0 0 {name=p1 lab=VG}
C {devices/ipin.sym} 100 -60 0 0 {name=p2 lab=VIN}
