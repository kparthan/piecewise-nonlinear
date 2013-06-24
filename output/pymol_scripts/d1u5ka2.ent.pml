load ../modified_pdb_files/d1u5ka2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.886275,0.470588]
select seg1, chain A and resi 81-85
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 85 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.631373,0.137255]
select seg2, chain A and resi 85-104
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.152941,0.0901961]
select seg3, chain A and resi 104-112
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 112 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.607843,0.596078]
select seg4, chain A and resi 112-141
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 112 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.309804,0.533333]
select seg5, chain A and resi 141-157
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 157 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.611765,0.0784314]
select seg6, chain A and resi 157-167
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 157 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 167 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.509804,0.847059]
select seg7, chain A and resi 167-175
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 167 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.556863,0.552941]
select seg8, chain A and resi 175-194
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 175 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0,0.27451]
select seg9, chain A and resi 194-209
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 194 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 209 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.996078,0.717647]
select seg10, chain A and resi 209-237
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 209 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 237 and name CA")
hide label
color c10, seg10
