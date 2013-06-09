load ../modified_pdb_files/d2pvba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.356863,0.866667]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.0352941,0.988235]
select seg2, chain A and resi 9-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.00392157,0.109804]
select seg3, chain A and resi 34-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.0705882,0]
select seg4, chain A and resi 54-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.152941,0.180392]
select seg5, chain A and resi 71-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.360784,0.776471]
select seg6, chain A and resi 91-108
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
