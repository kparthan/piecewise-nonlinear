load ../modified_pdb_files/d1pjqa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.333333,0.0745098]
select seg1, chain A and resi 114-121
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 114 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 121 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.964706,0.988235]
select seg2, chain A and resi 121-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 121 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.415686,0.568627]
select seg3, chain A and resi 145-171
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 171 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.478431,0.0431373]
select seg4, chain A and resi 171-195
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 171 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 195 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.866667,0.0666667]
select seg5, chain A and resi 195-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 195 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 215 and name CA")
hide label
color c5, seg5
