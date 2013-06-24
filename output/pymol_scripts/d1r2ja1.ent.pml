load ../modified_pdb_files/d1r2ja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.117647,0.54902]
select seg1, chain A and resi 213-241
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 213 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 241 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.941176,0.560784]
select seg2, chain A and resi 241-262
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 241 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 262 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.560784,0.333333]
select seg3, chain A and resi 262-288
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 288 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.0196078,0.0117647]
select seg4, chain A and resi 288-296
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.556863,0.109804]
select seg5, chain A and resi 296-323
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 296 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 323 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.819608,0.690196]
select seg6, chain A and resi 323-326
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 326 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.756863,0.466667]
select seg7, chain A and resi 326-349
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 349 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.321569,0.792157]
select seg8, chain A and resi 349-365
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 365 and name CA")
hide label
color c8, seg8
