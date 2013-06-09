load ../modified_pdb_files/d2fcwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.619608,0.513725]
select seg1, chain A and resi 216-220
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 220 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.301961,0.168627]
select seg2, chain A and resi 220-234
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 234 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.956863,0.407843]
select seg3, chain A and resi 234-236
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 236 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.376471,0.0470588]
select seg4, chain A and resi 236-265
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 236 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.443137,0.0392157]
select seg5, chain A and resi 265-292
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 265 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 292 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.898039,0.305882]
select seg6, chain A and resi 292-320
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 320 and name CA")
hide label
color c6, seg6
