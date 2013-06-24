load ../modified_pdb_files/d1ws8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.282353,0.129412]
select seg1, chain A and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.258824,0.513725]
select seg2, chain A and resi 16-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.486275,0.976471]
select seg3, chain A and resi 34-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.313725,0.14902]
select seg4, chain A and resi 51-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.133333,0.352941]
select seg5, chain A and resi 64-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.776471,0.960784]
select seg6, chain A and resi 78-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.780392,0.764706]
select seg7, chain A and resi 103-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
