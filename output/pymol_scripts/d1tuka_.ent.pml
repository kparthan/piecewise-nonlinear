load ../modified_pdb_files/d1tuka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.168627,0.796078]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.682353,0.705882]
select seg2, chain A and resi 9-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.721569,0.266667]
select seg3, chain A and resi 21-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.0941176,0.866667]
select seg4, chain A and resi 42-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.164706,0.6]
select seg5, chain A and resi 60-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
