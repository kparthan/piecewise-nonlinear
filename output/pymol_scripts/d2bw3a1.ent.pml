load ../modified_pdb_files/d2bw3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.635294,0.984314]
select seg1, chain A and resi 79-89
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.756863,0.121569]
select seg2, chain A and resi 89-106
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.784314,0.584314]
select seg3, chain A and resi 106-114
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 114 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.627451,0.309804]
select seg4, chain A and resi 114-132
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 132 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.690196,0.376471]
select seg5, chain A and resi 132-161
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 132 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 161 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.0745098,0.309804]
select seg6, chain A and resi 161-162
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c6, seg6
