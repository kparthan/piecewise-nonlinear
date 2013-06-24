load ../modified_pdb_files/d1yksa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.137255,0.4]
select seg1, chain A and resi 185-190
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 190 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.94902,0.360784]
select seg2, chain A and resi 190-201
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 190 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 201 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.317647,0.827451]
select seg3, chain A and resi 201-220
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 201 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 220 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.294118,0.0862745]
select seg4, chain A and resi 220-241
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 220 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 241 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.894118,0.917647]
select seg5, chain A and resi 241-249
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 241 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 249 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.580392,0.733333]
select seg6, chain A and resi 249-259
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 249 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.290196,0.796078]
select seg7, chain A and resi 259-278
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 259 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 278 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.505882,0.823529]
select seg8, chain A and resi 278-290
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 278 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 290 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.811765,0.980392]
select seg9, chain A and resi 290-295
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 295 and name CA")
hide label
color c9, seg9
set_color c10 = [0.729412,0.588235,0.913725]
select seg10, chain A and resi 295-312
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 312 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.4,0.054902]
select seg11, chain A and resi 312-322
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 322 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.282353,0.00392157]
select seg12, chain A and resi 322-324
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 324 and name CA")
hide label
color c12, seg12
