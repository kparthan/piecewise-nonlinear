load ../modified_pdb_files/6.pdb
hide
show cartoon
set_color c1 = [0.815686,0.223529,0.52549]
select seg1, chain A and resi 1-3
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.709804,0.717647]
select seg2, chain A and resi 3-49
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 49 and name CA")
hide label
color c2, seg2
