load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
set_color c1 = [0.576471,0.207843,0.776471]
select seg1, chain A and resi 1-19
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.356863,0.54902]
select seg2, chain A and resi 19-46
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
