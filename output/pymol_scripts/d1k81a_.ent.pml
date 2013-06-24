load ../modified_pdb_files/d1k81a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.607843,0.478431]
select seg1, chain A and resi 108-114
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.776471,0.419608]
select seg2, chain A and resi 114-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.0352941,0.360784]
select seg3, chain A and resi 115-124
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.729412,0.572549]
select seg4, chain A and resi 124-125
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.00784314,0.980392]
select seg5, chain A and resi 125-133
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 125 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 133 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.643137,0.458824]
select seg6, chain A and resi 133-143
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 133 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 143 and name CA")
hide label
color c6, seg6
