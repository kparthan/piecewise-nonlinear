load ../modified_pdb_files/6.pdb
hide
show cartoon
set_color c1 = [0.945098,0.333333,0]
select seg1, chain A and resi 1-22
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.282353,0.364706]
select seg2, chain A and resi 22-47
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.913725,0.415686]
select seg3, chain A and resi 47-49
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
