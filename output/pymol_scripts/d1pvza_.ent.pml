load ../modified_pdb_files/d1pvza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.141176,0.513725]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.960784,0.713725]
select seg2, chain A and resi 17-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.356863,0.0235294]
select seg3, chain A and resi 19-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.109804,0.678431]
select seg4, chain A and resi 25-31
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 31 and name CA")
hide label
color c4, seg4
