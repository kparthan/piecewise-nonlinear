load ../modified_pdb_files/pdb1dly.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.364706,0.52549]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.905882,0.266667]
select seg2, chain A and resi 27-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.729412,0.0941176]
select seg3, chain A and resi 37-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.52549,0.741176]
select seg4, chain A and resi 54-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.976471,0.0392157]
select seg5, chain A and resi 72-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.247059,0.717647]
select seg6, chain A and resi 77-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.6,0.929412]
select seg7, chain A and resi 95-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.988235,0.854902]
select seg8, chain A and resi 117-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 121 and name CA")
hide label
color c8, seg8
