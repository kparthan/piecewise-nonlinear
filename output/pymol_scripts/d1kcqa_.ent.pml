load ../modified_pdb_files/d1kcqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.219608,0.223529]
select seg1, chain A and resi 159-169
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 159 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 169 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.623529,0.741176]
select seg2, chain A and resi 169-179
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 169 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.639216,0.568627]
select seg3, chain A and resi 179-194
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 194 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.729412,0.533333]
select seg4, chain A and resi 194-204
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.176471,0.964706]
select seg5, chain A and resi 204-206
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 206 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.588235,0.643137]
select seg6, chain A and resi 206-226
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 226 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.470588,0.156863]
select seg7, chain A and resi 226-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.705882,0.447059]
select seg8, chain A and resi 238-246
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 246 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.34902,0.513725]
select seg9, chain A and resi 246-260
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 246 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 260 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.615686,0.623529]
select seg10, chain A and resi 260-261
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 261 and name CA")
hide label
color c10, seg10
