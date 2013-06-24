load ../modified_pdb_files/d1sfsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.290196,0.239216]
select seg1, chain A and resi 4-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.682353,0.0862745]
select seg2, chain A and resi 26-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.552941,0.513725]
select seg3, chain A and resi 41-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.682353,0.741176]
select seg4, chain A and resi 57-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.607843,0.443137]
select seg5, chain A and resi 73-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.415686,0.411765]
select seg6, chain A and resi 92-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.376471,0.588235]
select seg7, chain A and resi 96-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.8,0.611765]
select seg8, chain A and resi 112-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.258824,0.333333]
select seg9, chain A and resi 136-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.592157,0.729412,0.980392]
select seg10, chain A and resi 158-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.980392,0.270588]
select seg11, chain A and resi 172-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.709804,0.952941]
select seg12, chain A and resi 183-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.337255,0.509804]
select seg13, chain A and resi 200-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.109804,0.568627,0.192157]
select seg14, chain A and resi 201-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 216 and name CA")
hide label
color c14, seg14
