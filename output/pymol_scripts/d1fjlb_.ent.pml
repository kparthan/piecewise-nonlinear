load ../modified_pdb_files/d1fjlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.635294,0.180392]
select seg1, chain B and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.85098,0.196078]
select seg2, chain B and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.211765,0.74902]
select seg3, chain B and resi 39-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.494118,0.160784]
select seg4, chain B and resi 41-58
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 58 and name CA")
hide label
color c4, seg4
