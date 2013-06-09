load ../modified_pdb_files/d1lp1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.0156863,0.815686]
select seg1, chain A and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.2,0.843137]
select seg2, chain A and resi 20-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.803922,0.756863]
select seg3, chain A and resi 23-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.678431,0.968627]
select seg4, chain A and resi 38-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
