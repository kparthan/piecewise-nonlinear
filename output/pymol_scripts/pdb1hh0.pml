load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.839216,0.188235]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.537255,0.290196]
select seg2, chain A and resi 19-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
