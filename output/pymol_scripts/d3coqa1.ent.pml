load ../modified_pdb_files/d3coqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.27451,0.462745]
select seg1, chain A and resi 8-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.137255,0.356863]
select seg2, chain A and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.168627,0.823529]
select seg3, chain A and resi 24-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.101961,0.670588]
select seg4, chain A and resi 35-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
