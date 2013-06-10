load ../modified_pdb_files/d1o3tb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.658824,0.709804]
select seg1, chain B and resi 138-154
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 138 and name CA","chain B and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.109804,0.643137]
select seg2, chain B and resi 154-160
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.141176,0.921569]
select seg3, chain B and resi 160-168
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 160 and name CA","chain B and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.0901961,0.709804]
select seg4, chain B and resi 168-177
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.811765,0.262745]
select seg5, chain B and resi 177-179
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0,0.0588235]
select seg6, chain B and resi 179-194
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.937255,0.337255]
select seg7, chain B and resi 194-200
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 194 and name CA","chain B and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.682353,0.94902]
select seg8, chain B and resi 200-205
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 205 and name CA")
hide label
color c8, seg8
