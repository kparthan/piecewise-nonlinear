load ../modified_pdb_files/d1z84a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.737255,0.490196]
select seg1, chain A and resi 196-213
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 213 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.521569,0.564706]
select seg2, chain A and resi 213-228
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 228 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.368627,0.388235]
select seg3, chain A and resi 228-241
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 228 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 241 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.815686,0.921569]
select seg4, chain A and resi 241-254
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 241 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 254 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.0196078,0.882353]
select seg5, chain A and resi 254-263
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 254 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 263 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.137255,0.372549]
select seg6, chain A and resi 263-286
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 286 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.890196,0.356863]
select seg7, chain A and resi 286-309
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 286 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 309 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.454902,0.345098]
select seg8, chain A and resi 309-328
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 309 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 328 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.443137,0.0823529]
select seg9, chain A and resi 328-351
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 328 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 351 and name CA")
hide label
color c9, seg9
