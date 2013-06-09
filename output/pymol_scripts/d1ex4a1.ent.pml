load ../modified_pdb_files/d1ex4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.741176,0.0470588]
select seg1, chain A and resi 223-230
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 223 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 230 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.0901961,0.396078]
select seg2, chain A and resi 230-235
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 235 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.870588,0.490196]
select seg3, chain A and resi 235-246
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 235 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 246 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.992157,0.156863]
select seg4, chain A and resi 246-255
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 255 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.929412,0.776471]
select seg5, chain A and resi 255-263
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 255 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 263 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0431373,0.890196,0.596078]
select seg6, chain A and resi 263-270
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 270 and name CA")
hide label
color c6, seg6
