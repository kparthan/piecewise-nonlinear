load ../modified_pdb_files/d1pgya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.827451,0.180392]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.188235,0.894118]
select seg2, chain A and resi 3-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.45098,0.239216]
select seg3, chain A and resi 18-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.290196,0.317647]
select seg4, chain A and resi 21-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
