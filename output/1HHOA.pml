load 1HHOA.modified.pdb
bg_color white
hide
show cartoon
set label_font_id, 10
set sphere_color, yellow
set_color c1 = [0.592157,0.639216,0.533333]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
show spheres, curve1
alter curve1, vdw=0.2
rebuild
color c1, seg1
set_color c2 = [0.898039,0.788235,0.827451]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
show spheres, curve2
alter curve2, vdw=0.2
rebuild
color c2, seg2
set_color c3 = [0.227451,0.345098,0.933333]
select seg3, chain A and resi 19-37
select curve3, chain y and resi C3
show spheres, curve3
alter curve3, vdw=0.2
rebuild
color c3, seg3
set_color c4 = [0.733333,0.709804,0.333333]
select seg4, chain A and resi 37-44
select curve4, chain y and resi C4
show spheres, curve4
alter curve4, vdw=0.2
rebuild
color c4, seg4
set_color c5 = [0.352941,0.345098,0.498039]
select seg5, chain A and resi 44-52
select curve5, chain y and resi C5
show spheres, curve5
alter curve5, vdw=0.2
rebuild
color c5, seg5
set_color c6 = [0.639216,0.341176,0.898039]
select seg6, chain A and resi 52-72
select curve6, chain y and resi C6
show spheres, curve6
alter curve6, vdw=0.2
rebuild
color c6, seg6
set_color c7 = [0.941176,0.0745098,0.658824]
select seg7, chain A and resi 72-90
select curve7, chain y and resi C7
show spheres, curve7
alter curve7, vdw=0.2
rebuild
color c7, seg7
set_color c8 = [0.0980392,0.568627,0.972549]
select seg8, chain A and resi 90-94
select curve8, chain y and resi C8
show spheres, curve8
alter curve8, vdw=0.2
rebuild
color c8, seg8
set_color c9 = [0.517647,0.266667,0.976471]
select seg9, chain A and resi 94-113
select curve9, chain y and resi C9
show spheres, curve9
alter curve9, vdw=0.2
rebuild
color c9, seg9
set_color c10 = [0.521569,0.392157,0.482353]
select seg10, chain A and resi 113-118
select curve10, chain y and resi C10
show spheres, curve10
alter curve10, vdw=0.2
rebuild
color c10, seg10
set_color c11 = [0.8,0.988235,0.12549]
select seg11, chain A and resi 118-139
select curve11, chain y and resi C11
show spheres, curve11
alter curve11, vdw=0.2
rebuild
color c11, seg11
set_color c12 = [0.333333,0.886275,0.913725]
select seg12, chain A and resi 139-141
select curve12, chain y and resi C12
show spheres, curve12
alter curve12, vdw=0.2
rebuild
color c12, seg12
