load ../modified_pdb_files/d2dtra3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.968627,0.333333]
select seg1, chain A and resi 148-159
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 148 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.160784,0.576471]
select seg2, chain A and resi 159-174
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 174 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.894118,0.227451]
select seg3, chain A and resi 174-190
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 174 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 190 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.403922,0.67451]
select seg4, chain A and resi 190-197
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 190 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.0980392,0.294118]
select seg5, chain A and resi 197-208
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 208 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.686275,0.345098]
select seg6, chain A and resi 208-226
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 208 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 226 and name CA")
hide label
color c6, seg6
