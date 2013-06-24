load ../modified_pdb_files/d1g8qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.627451,0.819608]
select seg1, chain A and resi 113-115
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.741176,0.780392]
select seg2, chain A and resi 115-138
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.121569,0.423529]
select seg3, chain A and resi 138-139
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.8,0.705882]
select seg4, chain A and resi 139-164
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 139 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 164 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.431373,0.8]
select seg5, chain A and resi 164-182
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 164 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.341176,0.560784]
select seg6, chain A and resi 182-202
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 182 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 202 and name CA")
hide label
color c6, seg6
