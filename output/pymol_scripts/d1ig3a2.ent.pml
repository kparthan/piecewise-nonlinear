load ../modified_pdb_files/d1ig3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.65098,0.0823529]
select seg1, chain A and resi 10-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.709804,0.211765]
select seg2, chain A and resi 13-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.733333,0.866667]
select seg3, chain A and resi 33-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.027451,0.933333]
select seg4, chain A and resi 51-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.0235294,0.192157]
select seg5, chain A and resi 67-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.870588,0.478431]
select seg6, chain A and resi 89-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.0666667,0.666667]
select seg7, chain A and resi 107-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.168627,0.784314]
select seg8, chain A and resi 121-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.819608,0.0980392]
select seg9, chain A and resi 136-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.372549,0.737255]
select seg10, chain A and resi 152-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
