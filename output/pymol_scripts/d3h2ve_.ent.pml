load ../modified_pdb_files/d3h2ve_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.737255,0.0156863]
select seg1, chain E and resi 57-81
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 57 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.623529,0.317647,0.196078]
select seg2, chain E and resi 81-92
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.415686,0.0705882,0.368627]
select seg3, chain E and resi 92-102
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 92 and name CA","chain E and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.529412,0.996078]
select seg4, chain E and resi 102-121
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 102 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.490196,0.105882]
select seg5, chain E and resi 121-130
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 121 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 130 and name CA")
hide label
color c5, seg5
