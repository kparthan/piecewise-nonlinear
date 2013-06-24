load ../modified_pdb_files/d2bnma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.992157,0.0980392]
select seg1, chain A and resi 77-81
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.619608,0.772549]
select seg2, chain A and resi 81-97
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 97 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.027451,0.933333]
select seg3, chain A and resi 97-113
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 97 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.113725,0.819608]
select seg4, chain A and resi 113-128
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 113 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 128 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.0352941,0.580392]
select seg5, chain A and resi 128-141
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 128 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 141 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.901961,0.141176]
select seg6, chain A and resi 141-157
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 141 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 157 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.866667,0.172549]
select seg7, chain A and resi 157-159
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.72549,0.972549]
select seg8, chain A and resi 159-168
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 168 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.376471,0.682353]
select seg9, chain A and resi 168-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 168 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.721569,0.215686,0.976471]
select seg10, chain A and resi 177-198
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 198 and name CA")
hide label
color c10, seg10
