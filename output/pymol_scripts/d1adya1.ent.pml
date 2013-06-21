load ../modified_pdb_files/d1adya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.905882,0.235294]
select seg1, chain A and resi 326-337
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 326 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.266667,0.196078]
select seg2, chain A and resi 337-353
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.588235,0.560784]
select seg3, chain A and resi 353-364
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.431373,0.745098]
select seg4, chain A and resi 364-365
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.643137,0.368627]
select seg5, chain A and resi 365-390
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 365 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.0235294,0.745098]
select seg6, chain A and resi 390-400
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 400 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.2,0.0156863]
select seg7, chain A and resi 400-408
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 400 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 408 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.0470588,0.541176]
select seg8, chain A and resi 408-421
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 421 and name CA")
hide label
color c8, seg8
