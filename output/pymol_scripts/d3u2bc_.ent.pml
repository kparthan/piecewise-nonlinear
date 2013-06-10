load ../modified_pdb_files/d3u2bc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.980392,0.443137]
select seg1, chain C and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.764706,0.345098]
select seg2, chain C and resi 9-29
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.619608,0.823529]
select seg3, chain C and resi 29-45
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 29 and name CA","chain C and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.854902,0.0941176]
select seg4, chain C and resi 45-67
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.705882,0.00784314]
select seg5, chain C and resi 67-76
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 67 and name CA","chain C and resi 76 and name CA")
hide label
color c5, seg5
