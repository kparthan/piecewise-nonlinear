load ../modified_pdb_files/5.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.654902,0.403922,0.827451]
select seg1, chain A and resi 1-47
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.764706,0.592157]
select seg2, chain A and resi 47-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
