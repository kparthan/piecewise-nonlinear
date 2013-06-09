load ../modified_pdb_files/d3deoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.752941,0.470588]
select seg1, chain A and resi 85-96
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 85 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 96 and name CA")
hide label
color c1, seg1
set_color c2 = [0.65098,0.419608,0.388235]
select seg2, chain A and resi 96-98
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.67451,0.74902]
select seg3, chain A and resi 98-108
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 98 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 108 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.368627,0.713725]
select seg4, chain A and resi 108-116
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 108 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.92549,0.117647]
select seg5, chain A and resi 116-128
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 116 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 128 and name CA")
hide label
color c5, seg5
