load ../modified_pdb_files/d1d3bb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.709804,0.407843,0.85098]
select seg1, chain B and resi 7-23
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.682353,0.823529]
select seg2, chain B and resi 23-37
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.00784314,0.898039]
select seg3, chain B and resi 37-43
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.815686,0.14902]
select seg4, chain B and resi 43-56
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 43 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.698039,0.227451]
select seg5, chain B and resi 56-60
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.203922,0.705882]
select seg6, chain B and resi 60-75
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.780392,0.160784]
select seg7, chain B and resi 75-87
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 87 and name CA")
hide label
color c7, seg7
