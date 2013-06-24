load ../modified_pdb_files/d1x4ea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.168627,0.909804]
select seg1, chain A and resi 8-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.00392157,0.435294]
select seg2, chain A and resi 16-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.231373,0.00784314]
select seg3, chain A and resi 42-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.235294,0.976471]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.415686,0.701961]
select seg5, chain A and resi 56-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.443137,0.0352941]
select seg6, chain A and resi 70-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
