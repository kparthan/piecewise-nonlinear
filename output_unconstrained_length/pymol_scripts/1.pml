load ../modified_pdb_files/1.pdb
hide
show cartoon
select curve1, chain Y and resi C1
set_color c1 = [0.231373,0.0941176,0.996078]
select seg1, chain A and resi 1-49
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 49 and name CA")
hide label
color c1, seg1
