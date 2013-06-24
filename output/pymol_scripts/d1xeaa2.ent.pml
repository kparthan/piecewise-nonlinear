load ../modified_pdb_files/d1xeaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.976471,0.286275]
select seg1, chain A and resi 123-139
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 123 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 139 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.34902,0.0196078]
select seg2, chain A and resi 139-153
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 139 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.317647,0.890196]
select seg3, chain A and resi 153-159
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.431373,0.890196]
select seg4, chain A and resi 159-184
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 159 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.188235,0.960784]
select seg5, chain A and resi 184-194
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 194 and name CA")
hide label
color c5, seg5
set_color c6 = [0.12549,0.486275,0.168627]
select seg6, chain A and resi 194-208
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 208 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.823529,0.545098]
select seg7, chain A and resi 208-218
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 208 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.407843,0.109804]
select seg8, chain A and resi 218-220
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 220 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.741176,0.682353]
select seg9, chain A and resi 220-231
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 220 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 231 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0196078,0.890196,0.796078]
select seg10, chain A and resi 231-239
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 239 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.137255,0.772549]
select seg11, chain A and resi 239-249
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 249 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.301961,0.121569]
select seg12, chain A and resi 249-266
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 249 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 266 and name CA")
hide label
color c12, seg12
