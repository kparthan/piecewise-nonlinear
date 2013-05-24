load ../modified_pdb_files/6.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.533333,0.341176]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.0980392,0.862745]
select seg2, chain A and resi 22-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.756863,0.101961]
select seg3, chain A and resi 47-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
