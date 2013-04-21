load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.694118,0.188235]
select seg1, chain A and resi 1-46
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "133.461"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
