load ../modified_pdb_files/d1guwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.14902,0.290196]
select seg1, chain A and resi 8-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.545098,0.352941]
select seg2, chain A and resi 22-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.34902,0.933333]
select seg3, chain A and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.219608,0.980392]
select seg4, chain A and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.811765,0.956863]
select seg5, chain A and resi 44-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.713725,0.168627]
select seg6, chain A and resi 59-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
