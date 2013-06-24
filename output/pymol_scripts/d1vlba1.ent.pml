load ../modified_pdb_files/d1vlba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.403922,0.85098]
select seg1, chain A and resi 81-100
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 100 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.0431373,0.0745098]
select seg2, chain A and resi 100-123
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 100 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.847059,0.878431]
select seg3, chain A and resi 123-140
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 123 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 140 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.054902,0.937255]
select seg4, chain A and resi 140-158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.364706,0.12549]
select seg5, chain A and resi 158-174
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 174 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.619608,0.0196078]
select seg6, chain A and resi 174-191
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 191 and name CA")
hide label
color c6, seg6
set_color c7 = [0.8,0.364706,0.517647]
select seg7, chain A and resi 191-193
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 193 and name CA")
hide label
color c7, seg7
