load ../modified_pdb_files/d4affa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.0196078,0.14902]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.0745098,0.00784314]
select seg2, chain A and resi 24-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.85098,0.886275]
select seg3, chain A and resi 40-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.992157,0.0352941]
select seg4, chain A and resi 47-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.815686,0.427451]
select seg5, chain A and resi 67-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.737255,0.588235]
select seg6, chain A and resi 88-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.211765,0.0784314]
select seg7, chain A and resi 103-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
