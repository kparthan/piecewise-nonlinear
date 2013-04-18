load ../modified_pdb_files/4.pdb
hide
show cartoon
select curve1, chain Y and resi C1
select curve2, chain Y and resi C2
set_color c1 = [0.733333,0.14902,0.211765]
select seg1, chain A and resi 1-21
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.87451,0.67451]
select seg2, chain A and resi 21-49
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
