load ../modified_pdb_files/d1bdfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.964706,0.388235]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.0627451,0.419608]
select seg2, chain A and resi 20-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.345098,0.054902]
select seg3, chain A and resi 32-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.733333,0.160784]
select seg4, chain A and resi 52-179
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 179 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.458824,0.152941]
select seg5, chain A and resi 179-193
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 179 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 193 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.501961,0.298039]
select seg6, chain A and resi 193-195
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 195 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.686275,0.290196]
select seg7, chain A and resi 195-209
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 195 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 209 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.54902,0.176471]
select seg8, chain A and resi 209-232
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 232 and name CA")
hide label
color c8, seg8
