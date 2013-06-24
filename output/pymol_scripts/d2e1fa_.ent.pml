load ../modified_pdb_files/d2e1fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.0352941,0.968627]
select seg1, chain A and resi 1142-1146
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1142 and name CA","chain A and resi 1146 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.431373,0.105882]
select seg2, chain A and resi 1146-1172
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1146 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.847059,0.584314]
select seg3, chain A and resi 1172-1189
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1172 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1189 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.913725,0.635294]
select seg4, chain A and resi 1189-1202
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1189 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.196078,0.654902]
select seg5, chain A and resi 1202-1226
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1202 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1226 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.458824,0.376471]
select seg6, chain A and resi 1226-1235
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1226 and name CA","chain A and resi 1235 and name CA")
hide label
color c6, seg6
