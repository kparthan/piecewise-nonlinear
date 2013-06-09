load ../modified_pdb_files/d2xkia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.898039,0.294118]
select seg1, chain A and resi 0-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.894118,0.12549]
select seg2, chain A and resi 17-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.458824,0.639216]
select seg3, chain A and resi 31-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.752941,0.466667]
select seg4, chain A and resi 38-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.321569,0.14902]
select seg5, chain A and resi 58-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.780392,0.780392]
select seg6, chain A and resi 81-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
