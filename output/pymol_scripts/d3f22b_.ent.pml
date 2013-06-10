load ../modified_pdb_files/d3f22b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.682353,0.0196078]
select seg1, chain B and resi 137-151
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.101961,0.521569]
select seg2, chain B and resi 151-166
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.686275,0.945098]
select seg3, chain B and resi 166-168
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.0862745,0.00784314]
select seg4, chain B and resi 168-183
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.843137,0.380392]
select seg5, chain B and resi 183-191
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 183 and name CA","chain B and resi 191 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.443137,0.678431]
select seg6, chain B and resi 191-197
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 191 and name CA","chain B and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.192157,0.831373]
select seg7, chain B and resi 197-198
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 198 and name CA")
hide label
color c7, seg7
