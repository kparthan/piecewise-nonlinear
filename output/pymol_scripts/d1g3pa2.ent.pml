load ../modified_pdb_files/d1g3pa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.223529,0.0392157]
select seg1, chain A and resi 91-93
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.792157,0.6]
select seg2, chain A and resi 93-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.458824,0.796078]
select seg3, chain A and resi 115-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.156863,0.858824]
select seg4, chain A and resi 127-137
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.160784,0.133333]
select seg5, chain A and resi 137-145
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 137 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.180392,0.156863]
select seg6, chain A and resi 145-160
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 145 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.203922,0.560784]
select seg7, chain A and resi 160-172
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.811765,0.25098]
select seg8, chain A and resi 172-194
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.717647,0.329412]
select seg9, chain A and resi 194-196
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 196 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.541176,0.921569]
select seg10, chain A and resi 196-217
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 196 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 217 and name CA")
hide label
color c10, seg10
