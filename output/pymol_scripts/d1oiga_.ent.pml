load ../modified_pdb_files/d1oiga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.956863,0.266667]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.541176,0.0352941]
select seg2, chain A and resi 13-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.854902,0.141176]
select seg3, chain A and resi 18-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.694118,0.423529]
select seg4, chain A and resi 21-24
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 24 and name CA")
hide label
color c4, seg4
