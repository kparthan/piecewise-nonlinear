load ../modified_pdb_files/d1bjza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.866667,0.945098]
select seg1, chain A and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.270588,0.027451]
select seg2, chain A and resi 21-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.745098,0.741176]
select seg3, chain A and resi 49-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.0627451,0.294118]
select seg4, chain A and resi 65-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
