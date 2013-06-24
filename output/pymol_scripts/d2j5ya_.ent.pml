load ../modified_pdb_files/d2j5ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.513725,0.262745]
select seg1, chain A and resi -7-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.176471,0.156863]
select seg2, chain A and resi 1-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.294118,0.945098]
select seg3, chain A and resi 22-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.960784,0.752941]
select seg4, chain A and resi 25-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
