load ../modified_pdb_files/d1h9ra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.85098,0.545098]
select seg1, chain A and resi 123-132
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 123 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.905882,0.0509804]
select seg2, chain A and resi 132-142
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.368627,0.333333]
select seg3, chain A and resi 142-154
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 154 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.576471,0.0588235]
select seg4, chain A and resi 154-165
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 154 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.0392157,0.215686]
select seg5, chain A and resi 165-185
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 165 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.0980392,0.470588]
select seg6, chain A and resi 185-199
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 185 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 199 and name CA")
hide label
color c6, seg6
