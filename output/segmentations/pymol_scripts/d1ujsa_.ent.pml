load ../modified_pdb_files/d1ujsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.447059,0.596078]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.403922,0.247059]
select seg2, chain A and resi 13-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.635294,0.980392]
select seg3, chain A and resi 19-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.431373,0.352941]
select seg4, chain A and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.435294,0.643137]
select seg5, chain A and resi 42-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.690196,0.137255]
select seg6, chain A and resi 57-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.913725,0.180392]
select seg7, chain A and resi 60-79
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.486275,0.886275]
select seg8, chain A and resi 79-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 88 and name CA")
hide label
color c8, seg8
