load ../modified_pdb_files/d3etja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.188235,0.309804]
select seg1, chain A and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.0235294,0.894118]
select seg2, chain A and resi 22-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.541176,0.596078]
select seg3, chain A and resi 23-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0,0.627451]
select seg4, chain A and resi 33-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.443137,0.85098]
select seg5, chain A and resi 50-56
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.541176,0.462745]
select seg6, chain A and resi 56-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
