load 1UBQ.pdb.gz.modified.pdb
bg_color white
hide
show cartoon
set label_font_id, 10
set sphere_color, yellow
set_color c1 = [0.372549,0.0313725,0.988235]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
show spheres, curve1
alter curve1, vdw=0.2
rebuild
color c1, seg1
set_color c2 = [0.329412,0.164706,0.360784]
select seg2, chain A and resi 8-18
select curve2, chain y and resi C2
show spheres, curve2
alter curve2, vdw=0.2
rebuild
color c2, seg2
set_color c3 = [0.384314,0.584314,0.611765]
select seg3, chain A and resi 18-37
select curve3, chain y and resi C3
show spheres, curve3
alter curve3, vdw=0.2
rebuild
color c3, seg3
set_color c4 = [0.415686,0.321569,0.0313725]
select seg4, chain A and resi 37-47
select curve4, chain y and resi C4
show spheres, curve4
alter curve4, vdw=0.2
rebuild
color c4, seg4
set_color c5 = [0.262745,0.00784314,0.27451]
select seg5, chain A and resi 47-57
select curve5, chain y and resi C5
show spheres, curve5
alter curve5, vdw=0.2
rebuild
color c5, seg5
set_color c6 = [0.309804,0.0666667,0.0784314]
select seg6, chain A and resi 57-64
select curve6, chain y and resi C6
show spheres, curve6
alter curve6, vdw=0.2
rebuild
color c6, seg6
set_color c7 = [0.996078,0.980392,0.972549]
select seg7, chain A and resi 64-75
select curve7, chain y and resi C7
show spheres, curve7
alter curve7, vdw=0.2
rebuild
color c7, seg7
set_color c8 = [0.72549,0.184314,0.337255]
select seg8, chain A and resi 75-76
select curve8, chain y and resi C8
show spheres, curve8
alter curve8, vdw=0.2
rebuild
color c8, seg8
