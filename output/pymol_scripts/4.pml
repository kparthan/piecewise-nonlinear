load ../modified_pdb_files/4.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.533333,0.588235]
select seg1, chain A and resi 1-49
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "171.677"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
