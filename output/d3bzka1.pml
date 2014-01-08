load d3bzka1.modified.pdb
bg_color white
hide
show cartoon
set label_font_id, 10
set sphere_color, yellow
set_color c1 = [0.313725,0.509804,0.286275]
select seg1, chain A and resi 474-479
select curve1, chain y and resi C1
show spheres, curve1
alter curve1, vdw=0.2
rebuild
color c1, seg1
set_color c2 = [0.662745,0.0745098,0.0705882]
select seg2, chain A and resi 479-498
select curve2, chain y and resi C2
show spheres, curve2
alter curve2, vdw=0.2
rebuild
color c2, seg2
set_color c3 = [0,0.901961,0.705882]
select seg3, chain A and resi 498-504
select curve3, chain y and resi C3
show spheres, curve3
alter curve3, vdw=0.2
rebuild
color c3, seg3
set_color c4 = [0.764706,0.0980392,0.156863]
select seg4, chain A and resi 504-530
select curve4, chain y and resi C4
show spheres, curve4
alter curve4, vdw=0.2
rebuild
color c4, seg4
set_color c5 = [0.235294,0,0.443137]
select seg5, chain A and resi 530-544
select curve5, chain y and resi C5
show spheres, curve5
alter curve5, vdw=0.2
rebuild
color c5, seg5
set_color c6 = [0.552941,0.290196,0.717647]
select seg6, chain A and resi 544-562
select curve6, chain y and resi C6
show spheres, curve6
alter curve6, vdw=0.2
rebuild
color c6, seg6
set_color c7 = [0.403922,0.901961,0.796078]
select seg7, chain A and resi 562-563
select curve7, chain y and resi C7
show spheres, curve7
alter curve7, vdw=0.2
rebuild
color c7, seg7
