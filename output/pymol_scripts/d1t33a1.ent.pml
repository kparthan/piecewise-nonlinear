load ../modified_pdb_files/d1t33a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.435294,0.815686]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.352941,0.705882]
select seg2, chain A and resi 7-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.913725,0.411765]
select seg3, chain A and resi 27-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.0117647,0.341176]
select seg4, chain A and resi 42-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.137255,0.4,0.25098]
select seg5, chain A and resi 59-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
