load ../modified_pdb_files/d1ixta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.741176,0.458824]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.85098,0.223529]
select seg2, chain A and resi 8-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.831373,0.654902]
select seg3, chain A and resi 14-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.552941,0.0235294]
select seg4, chain A and resi 21-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
