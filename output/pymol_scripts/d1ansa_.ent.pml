load ../modified_pdb_files/d1ansa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.760784,0.54902]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.584314,0.768627]
select seg2, chain A and resi 12-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.345098,0.678431]
select seg3, chain A and resi 21-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.341176,0.596078]
select seg4, chain A and resi 24-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
