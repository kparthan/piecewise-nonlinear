load ../modified_pdb_files/d2vxfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.258824,0.454902]
select seg1, chain A and resi 6-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.584314,0.858824]
select seg2, chain A and resi 19-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.588235,0.14902,0.866667]
select seg3, chain A and resi 32-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.356863,0.101961]
select seg4, chain A and resi 49-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.0352941,0.0235294]
select seg5, chain A and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.690196,0.635294]
select seg6, chain A and resi 70-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
