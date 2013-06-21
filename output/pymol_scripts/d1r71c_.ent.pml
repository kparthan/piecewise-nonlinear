load ../modified_pdb_files/d1r71c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.235294,0.898039]
select seg1, chain C and resi 140-156
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 140 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 156 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.384314,0.607843]
select seg2, chain C and resi 156-179
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 156 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.745098,0.419608]
select seg3, chain C and resi 179-181
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 179 and name CA","chain C and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.447059,0.466667]
select seg4, chain C and resi 181-208
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 181 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 208 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.490196,0.447059]
select seg5, chain C and resi 208-209
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 208 and name CA","chain C and resi 209 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.384314,0.788235]
select seg6, chain C and resi 209-234
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 209 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 234 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.176471,0.447059]
select seg7, chain C and resi 234-239
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 234 and name CA","chain C and resi 239 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.494118,0.309804]
select seg8, chain C and resi 239-251
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 239 and name CA","chain C and resi 251 and name CA")
hide label
color c8, seg8
