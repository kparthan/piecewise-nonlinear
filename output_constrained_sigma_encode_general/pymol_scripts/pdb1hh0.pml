load ../modified_pdb_files/pdb1hh0.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.00392157,0.478431]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.345098,0.988235]
select seg2, chain A and resi 3-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
label resi R2 and name A1, "125.006"
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
label resi R2 and name A2, "118.357"
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 46 and name CA")
hide label
color c2, seg2
