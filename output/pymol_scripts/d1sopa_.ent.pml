load ../modified_pdb_files/d1sopa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.317647,0.407843]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.341176,0.568627,0.341176]
select seg2, chain A and resi 3-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.00392157,0.00392157]
select seg3, chain A and resi 12-16
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 16 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.462745,0.372549]
select seg4, chain A and resi 16-23
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 23 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.756863,0.741176]
select seg5, chain A and resi 23-24
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c5, seg5
