load ../modified_pdb_files/d1u2ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.141176,0.478431]
select seg1, chain A and resi 19-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.309804,0.568627]
select seg2, chain A and resi 47-105
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 105 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.427451,0.243137]
select seg3, chain A and resi 105-132
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 105 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 132 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.286275,0.32549]
select seg4, chain A and resi 132-146
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 132 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 146 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.4,0.756863]
select seg5, chain A and resi 146-161
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 161 and name CA")
hide label
color c5, seg5
