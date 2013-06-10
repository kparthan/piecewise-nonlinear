load ../modified_pdb_files/d1zreb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.741176,0.458824]
select seg1, chain B and resi 138-154
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 138 and name CA","chain B and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.678431,0.337255]
select seg2, chain B and resi 154-160
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.580392,0.360784]
select seg3, chain B and resi 160-168
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 160 and name CA","chain B and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.901961,0.243137]
select seg4, chain B and resi 168-177
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.266667,0.0666667]
select seg5, chain B and resi 177-179
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.517647,0.952941]
select seg6, chain B and resi 179-194
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.486275,0.054902]
select seg7, chain B and resi 194-200
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 194 and name CA","chain B and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.443137,0.568627]
select seg8, chain B and resi 200-207
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 207 and name CA")
hide label
color c8, seg8
