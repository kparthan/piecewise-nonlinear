load ../modified_pdb_files/d3ciua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.0117647,0.152941]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.47451,0.6]
select seg2, chain A and resi 3-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.101961,0.180392]
select seg3, chain A and resi 29-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.584314,0.941176]
select seg4, chain A and resi 43-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.470588,0.729412]
select seg5, chain A and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.00784314,0.152941]
select seg6, chain A and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.607843,0.14902]
select seg7, chain A and resi 94-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.960784,0.447059]
select seg8, chain A and resi 117-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.415686,0.827451]
select seg9, chain A and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.345098,0.14902]
select seg10, chain A and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
