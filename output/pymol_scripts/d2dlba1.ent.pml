load ../modified_pdb_files/d2dlba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.00392157,0.176471]
select seg1, chain A and resi 2002-2013
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 2013 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.176471,0.67451]
select seg2, chain A and resi 2013-2022
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2013 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 2022 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.207843,0.917647]
select seg3, chain A and resi 2022-2039
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 2022 and name CA","chain A and resi 2039 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.286275,0.945098]
select seg4, chain A and resi 2039-2049
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 2039 and name CA","chain A and resi 2049 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.376471,0.258824]
select seg5, chain A and resi 2049-2058
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 2049 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 2058 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.0823529,0.0901961]
select seg6, chain A and resi 2058-2071
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 2058 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 2071 and name CA")
hide label
color c6, seg6
