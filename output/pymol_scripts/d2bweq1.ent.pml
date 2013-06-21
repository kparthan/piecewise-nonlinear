load ../modified_pdb_files/d2bweq1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.188235,0.345098,0.317647]
select seg1, chain Q and resi 328-343
select curve1, chain y and resi C1
print cmd.distance("chain Q and resi 328 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain Q and resi 343 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.619608,0.996078]
select seg2, chain Q and resi 343-360
select curve2, chain y and resi C2
print cmd.distance("chain Q and resi 343 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain Q and resi 360 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.619608,0.862745]
select seg3, chain Q and resi 360-371
select curve3, chain y and resi C3
print cmd.distance("chain Q and resi 360 and name CA","chain Q and resi 371 and name CA")
hide label
color c3, seg3
