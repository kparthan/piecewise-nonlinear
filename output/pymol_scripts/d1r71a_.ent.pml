load ../modified_pdb_files/d1r71a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.521569,0.541176,0.901961]
select seg1, chain A and resi 139-156
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 139 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 156 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.266667,0.513725]
select seg2, chain A and resi 156-179
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 156 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.92549,0.0196078]
select seg3, chain A and resi 179-181
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.447059,0.584314]
select seg4, chain A and resi 181-208
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 181 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 208 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.227451,0.239216]
select seg5, chain A and resi 208-209
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.917647,0.258824]
select seg6, chain A and resi 209-234
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 209 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 234 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.513725,0.878431]
select seg7, chain A and resi 234-239
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 239 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.498039,0.623529]
select seg8, chain A and resi 239-252
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 252 and name CA")
hide label
color c8, seg8
