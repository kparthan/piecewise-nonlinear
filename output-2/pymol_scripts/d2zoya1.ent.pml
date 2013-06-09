load ../modified_pdb_files/d2zoya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.490196,0.368627]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.0627451,0.847059]
select seg2, chain A and resi 3-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.32549,0.145098]
select seg3, chain A and resi 26-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.592157,0.654902]
select seg4, chain A and resi 46-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.831373,0.121569]
select seg5, chain A and resi 47-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.858824,0.564706]
select seg6, chain A and resi 72-74
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 74 and name CA")
hide label
color c6, seg6
