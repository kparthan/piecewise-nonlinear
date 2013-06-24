load ../modified_pdb_files/d1ckaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.745098,0.929412]
select seg1, chain A and resi 134-148
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 134 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.882353,0.192157]
select seg2, chain A and resi 148-156
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 156 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.690196,0.211765]
select seg3, chain A and resi 156-166
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 156 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.188235,0.917647]
select seg4, chain A and resi 166-176
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.0862745,0.705882]
select seg5, chain A and resi 176-185
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 176 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 185 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.156863,0.129412]
select seg6, chain A and resi 185-190
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 190 and name CA")
hide label
color c6, seg6
