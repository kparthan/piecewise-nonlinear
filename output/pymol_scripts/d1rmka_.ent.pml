load ../modified_pdb_files/d1rmka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.968627,0.317647]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.67451,0.776471]
select seg2, chain A and resi 7-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.247059,0.113725]
select seg3, chain A and resi 13-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.905882,0.705882]
select seg4, chain A and resi 21-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.533333,0.917647]
select seg5, chain A and resi 27-31
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 31 and name CA")
hide label
color c5, seg5
