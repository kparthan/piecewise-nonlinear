load ../modified_pdb_files/d2gvqb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.160784,0.0666667]
select seg1, chain B and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.0313725,0.619608]
select seg2, chain B and resi 17-31
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.490196,0.45098]
select seg3, chain B and resi 31-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 31 and name CA","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.388235,0.247059,0.192157]
select seg4, chain B and resi 35-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.403922,0.137255]
select seg5, chain B and resi 64-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 70 and name CA")
hide label
color c5, seg5
