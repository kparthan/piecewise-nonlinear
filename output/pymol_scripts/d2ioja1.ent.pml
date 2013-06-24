load ../modified_pdb_files/d2ioja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.882353,0.592157]
select seg1, chain A and resi 206-208
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 208 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.494118,0.266667]
select seg2, chain A and resi 208-225
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 208 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.835294,0.858824]
select seg3, chain A and resi 225-238
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 225 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 238 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.572549,0.819608]
select seg4, chain A and resi 238-239
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 239 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.352941,0.0980392]
select seg5, chain A and resi 239-251
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 251 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.309804,0.109804]
select seg6, chain A and resi 251-263
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 251 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 263 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.705882,0.776471]
select seg7, chain A and resi 263-281
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 263 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 281 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.317647,0.694118]
select seg8, chain A and resi 281-297
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 281 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 297 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.458824,0.243137]
select seg9, chain A and resi 297-308
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 297 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 308 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.380392,0.345098]
select seg10, chain A and resi 308-325
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 308 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 325 and name CA")
hide label
color c10, seg10
