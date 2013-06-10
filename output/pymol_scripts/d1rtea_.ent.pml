load ../modified_pdb_files/d1rtea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.678431,0.635294]
select seg1, chain A and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.152941,0.780392]
select seg2, chain A and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.823529,0.858824]
select seg3, chain A and resi 40-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.929412,0.333333]
select seg4, chain A and resi 50-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.764706,0.45098]
select seg5, chain A and resi 67-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.407843,0.937255]
select seg6, chain A and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.0196078,0.827451]
select seg7, chain A and resi 88-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.533333,0.403922]
select seg8, chain A and resi 106-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.756863,0.490196,0.301961]
select seg9, chain A and resi 108-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.729412,0.615686]
select seg10, chain A and resi 128-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c10, seg10
