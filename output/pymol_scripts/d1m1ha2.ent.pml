load ../modified_pdb_files/d1m1ha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.0705882,0.666667]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.905882,0.207843]
select seg2, chain A and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.352941,0.121569]
select seg3, chain A and resi 22-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.729412,0.215686]
select seg4, chain A and resi 37-133
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 133 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.807843,0.317647]
select seg5, chain A and resi 133-137
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.443137,0.870588]
select seg6, chain A and resi 137-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 137 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.929412,0.290196]
select seg7, chain A and resi 147-165
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.345098,0.72549]
select seg8, chain A and resi 165-166
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.25098,0.168627]
select seg9, chain A and resi 166-175
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.733333,0.329412]
select seg10, chain A and resi 175-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 186 and name CA")
hide label
color c10, seg10
