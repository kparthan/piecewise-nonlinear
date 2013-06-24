load ../modified_pdb_files/d1lpva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.521569,0.0745098]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.262745,0.713725]
select seg2, chain A and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.101961,0.815686]
select seg3, chain A and resi 27-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.290196,0.886275]
select seg4, chain A and resi 46-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
