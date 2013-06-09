load ../modified_pdb_files/d2cx6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.345098,0.752941]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.541176,0.517647]
select seg2, chain A and resi 15-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.223529,0.411765]
select seg3, chain A and resi 34-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0,0.0627451]
select seg4, chain A and resi 59-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.0588235,0.345098]
select seg5, chain A and resi 81-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.482353,0.317647]
select seg6, chain A and resi 89-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
