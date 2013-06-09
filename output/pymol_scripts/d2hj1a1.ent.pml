load ../modified_pdb_files/d2hj1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.156863,0.290196]
select seg1, chain A and resi 11-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.564706,0.12549]
select seg2, chain A and resi 21-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.117647,0]
select seg3, chain A and resi 37-58
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.113725,0.00784314]
select seg4, chain A and resi 58-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.843137,0.678431]
select seg5, chain A and resi 75-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
