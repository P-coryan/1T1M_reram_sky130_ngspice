v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 0 130 50 {
lab=GND}
N 420 0 420 50 {
lab=GND}
N 130 -30 210 -30 {
lab=GND}
N 210 -30 210 30 {
lab=GND}
N 130 30 210 30 {
lab=GND}
N 420 -30 520 -30 {
lab=GND}
N 520 -30 520 30 {
lab=GND}
N 420 30 520 30 {
lab=GND}
N 130 -100 130 -60 {
lab=#net1}
N 420 -100 420 -60 {
lab=#net2}
N 130 -180 130 -160 {
lab=vmem}
N 420 -180 420 -160 {
lab=vmem}
N 130 -180 420 -180 {
lab=vmem}
N -0 -180 130 -180 {
lab=vmem}
N 0 -30 90 -30 {
lab=vw1}
N 340 -30 380 -30 {
lab=vw2}
C {/foss/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 110 -30 0 0 {name=M1
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
C {/foss/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 400 -30 0 0 {name=M2
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
C {devices/gnd.sym} 130 50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 420 50 0 0 {name=l2 lab=GND}
C {/foss/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/reram.sym} 130 -130 0 0 {name=R1 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9}
C {/foss/pdks/sky130B/libs.tech/xschem/sky130_fd_pr/reram.sym} 420 -130 0 0 {name=R2 model=sky130_fd_pr_reram__reram_cell spiceprefix=X Tfilament_0=3.8e-9}
C {devices/ipin.sym} 0 -180 0 0 {name=p1 lab=vmem}
C {devices/ipin.sym} 0 -30 0 0 {name=p2 lab=vw1}
C {devices/ipin.sym} 340 -30 0 0 {name=p3 lab=vw2}
C {devices/code_shown.sym} 60 140 0 0 {name=ngspice only_toplevel=false value= "
vmem vmem vmem1 PULSE (0 1.8 0.2n 10p 10p 100u 200u 1)
vmem1 vmem1 0 PULSE (0 -1.8 300u 10p 10p 100u 200u 1 )

vw1 vw1 0 PULSE (0 1.8 0.2n 10p 10p 100u 200u 1 )
vw2 vw2 0 PULSE (0 1.8 300u 10p 10p 100u 200u 1 )


.tran 0.1n 1.5u
.inc /foss/pdks/sky130B/libs.tech/ngspice/sky130_fd_pr_reram__reram_cell.spice
.lib /foss/pdks/sky130B/libs.tech/ngspice/sky130.lib.spice tt

.control
set filetype=ascii
.endc

.end
"}
