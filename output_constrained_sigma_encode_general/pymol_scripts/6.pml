load ../modified_pdb_files/6.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.117647,0.113725]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.129412,0.0705882]
select seg2, chain A and resi 3-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
