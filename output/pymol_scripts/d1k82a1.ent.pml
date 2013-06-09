load ../modified_pdb_files/d1k82a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.215686,0.792157]
select seg1, chain A and resi 129-148
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 129 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.156863,0.823529]
select seg2, chain A and resi 148-167
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 167 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.372549,0.356863]
select seg3, chain A and resi 167-179
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 179 and name CA")
hide label
color c3, seg3
set_color c4 = [0.941176,0.454902,0.454902]
select seg4, chain A and resi 179-190
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 179 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 190 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.466667,0.380392]
select seg5, chain A and resi 190-212
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.85098,0.694118]
select seg6, chain A and resi 212-216
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 216 and name CA")
hide label
color c6, seg6
