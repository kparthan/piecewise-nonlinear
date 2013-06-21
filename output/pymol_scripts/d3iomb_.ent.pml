load ../modified_pdb_files/d3iomb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.729412,0.243137]
select seg1, chain B and resi 7-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.8,0.894118]
select seg2, chain B and resi 24-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.188235,0.694118]
select seg3, chain B and resi 36-59
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.847059,0.368627]
select seg4, chain B and resi 59-76
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.690196,0.345098]
select seg5, chain B and resi 76-94
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.976471,0.368627]
select seg6, chain B and resi 94-111
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 94 and name CA","chain B and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.956863,0.486275]
select seg7, chain B and resi 111-120
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.447059,0.329412]
select seg8, chain B and resi 120-131
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.94902,0.823529]
select seg9, chain B and resi 131-143
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.109804,0.494118]
select seg10, chain B and resi 143-157
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.298039,0.227451]
select seg11, chain B and resi 157-174
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.662745,0.027451]
select seg12, chain B and resi 174-184
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 174 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.45098,0.533333,0.215686]
select seg13, chain B and resi 184-200
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.14902,0.0705882,0.0627451]
select seg14, chain B and resi 200-207
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.517647,0.454902,0.752941]
select seg15, chain B and resi 207-228
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.894118,0.733333]
select seg16, chain B and resi 228-243
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 228 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 243 and name CA")
hide label
color c16, seg16
set_color c17 = [0.235294,0.67451,0.690196]
select seg17, chain B and resi 243-268
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 243 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 268 and name CA")
hide label
color c17, seg17
