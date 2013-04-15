load ../modified_pdb_files/test_1UBQ.pdb
hide
show cartoon
select curve1, chain Y and resi C1
set_color c1 = [0.780392,0.298039,0.764706]
select seg1, chain A and resi 48-57
print cmd.distance("chain A and resi 48 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.372549,0.12549]
select seg2, chain A and resi 57-59
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 59 and name CA")
hide label
color c2, seg2
