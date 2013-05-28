load ../modified_pdb_files/1.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.509804,0.894118]
select seg1, chain A and resi 1-49
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
label resi R1 and name A1, "173.905"
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
