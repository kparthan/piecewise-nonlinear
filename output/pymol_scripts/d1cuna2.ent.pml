load ../modified_pdb_files/d1cuna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.85098,0.560784]
select seg1, chain A and resi 116-138
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 138 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.513725,0.835294]
select seg2, chain A and resi 138-143
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 143 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.00784314,0.396078]
select seg3, chain A and resi 143-172
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 143 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 172 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.352941,0.666667]
select seg4, chain A and resi 172-191
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 172 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 191 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.231373,0.764706]
select seg5, chain A and resi 191-219
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 219 and name CA")
hide label
color c5, seg5
