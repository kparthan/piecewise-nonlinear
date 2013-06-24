load ../modified_pdb_files/d1ybza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.580392,0.317647]
select seg1, chain A and resi 2-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.333333,0.745098]
select seg2, chain A and resi 30-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.490196,0.415686]
select seg3, chain A and resi 49-75
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 75 and name CA")
hide label
color c3, seg3
