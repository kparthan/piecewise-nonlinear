load pdb2wyq.modified.pdb
bg_color white
hide
show cartoon
set label_font_id, 10
set sphere_color, yellow
set_color c1 = [0.364706,0.0509804,0.898039]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
show spheres, curve1
alter curve1, vdw=0.2
rebuild
color c1, seg1
set_color c2 = [0.733333,0.270588,0.898039]
select seg2, chain A and resi 11-20
select curve2, chain y and resi C2
show spheres, curve2
alter curve2, vdw=0.2
rebuild
color c2, seg2
set_color c3 = [0.960784,0.0470588,0.415686]
select seg3, chain A and resi 20-42
select curve3, chain y and resi C3
show spheres, curve3
alter curve3, vdw=0.2
rebuild
color c3, seg3
set_color c4 = [0.643137,0.239216,0.129412]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
show spheres, curve4
alter curve4, vdw=0.2
rebuild
color c4, seg4
set_color c5 = [0.52549,0.815686,0.270588]
select seg5, chain A and resi 52-62
select curve5, chain y and resi C5
show spheres, curve5
alter curve5, vdw=0.2
rebuild
color c5, seg5
set_color c6 = [0.658824,0.784314,0.262745]
select seg6, chain A and resi 62-63
select curve6, chain y and resi C6
show spheres, curve6
alter curve6, vdw=0.2
rebuild
color c6, seg6
set_color c7 = [0.0431373,0.345098,0.443137]
select seg7, chain A and resi 63-77
select curve7, chain y and resi C7
show spheres, curve7
alter curve7, vdw=0.2
rebuild
color c7, seg7
