load ../modified_pdb_files/5.pdb
hide
show cartoon
set_color c1 = [0.596078,0.4,0.419608]
select seg1, chain A and resi 1-47
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.843137,0.776471]
select seg2, chain A and resi 47-49
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
