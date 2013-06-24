load ../modified_pdb_files/d2i61a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.937255,0.545098]
select seg1, chain A and resi 0-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.258824,0.168627]
select seg2, chain A and resi 9-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.427451,0.121569,0.309804]
select seg3, chain A and resi 28-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.00392157,0.698039]
select seg4, chain A and resi 34-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.298039,0.203922]
select seg5, chain A and resi 38-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
