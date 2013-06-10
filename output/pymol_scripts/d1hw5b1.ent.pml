load ../modified_pdb_files/d1hw5b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0745098,0.572549,0.909804]
select seg1, chain B and resi 138-154
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 138 and name CA","chain B and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.231373,0.105882]
select seg2, chain B and resi 154-160
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.0431373,0.682353]
select seg3, chain B and resi 160-168
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 160 and name CA","chain B and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.156863,0.282353]
select seg4, chain B and resi 168-177
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 177 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.305882,0.364706]
select seg5, chain B and resi 177-179
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.270588,0.545098]
select seg6, chain B and resi 179-194
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 194 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.537255,0.945098]
select seg7, chain B and resi 194-200
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 194 and name CA","chain B and resi 200 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.294118,0.447059]
select seg8, chain B and resi 200-205
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 200 and name CA","chain B and resi 205 and name CA")
hide label
color c8, seg8
