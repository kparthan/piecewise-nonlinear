load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
select curve1, chain Y and resi C1
set_color c1 = [0.811765,0.509804,0.462745]
select seg1, chain A and resi 1-46
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
