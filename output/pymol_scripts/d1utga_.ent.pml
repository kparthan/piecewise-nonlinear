load ../modified_pdb_files/d1utga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.819608,0.737255]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.670588,0.105882]
select seg2, chain A and resi 3-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.160784,0.694118]
select seg3, chain A and resi 27-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.752941,0.760784]
select seg4, chain A and resi 31-49
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.243137,0.364706]
select seg5, chain A and resi 49-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
