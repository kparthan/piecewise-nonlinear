load ../modified_pdb_files/d1rq6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.694118,0.94902]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.313725,0.941176]
select seg2, chain A and resi 20-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.180392,0.74902]
select seg3, chain A and resi 37-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.74902,0.0117647]
select seg4, chain A and resi 43-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
