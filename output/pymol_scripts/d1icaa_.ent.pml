load ../modified_pdb_files/d1icaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.423529,0.603922]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.741176,0.560784]
select seg2, chain A and resi 7-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.372549,0.313725]
select seg3, chain A and resi 24-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.356863,0.796078]
select seg4, chain A and resi 32-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
