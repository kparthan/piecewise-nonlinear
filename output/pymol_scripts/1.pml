load ../modified_pdb_files/1.pdb
hide
show cartoon
select curve1, chain Y and resi C1
set_color c1 = [0.290196,0.352941,0.180392]
select seg1, chain A and resi 1-28
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.67451,0.537255]
select seg2, chain A and resi 28-49
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
