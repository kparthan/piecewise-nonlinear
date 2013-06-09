load ../modified_pdb_files/d2rkya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.333333,0.937255]
select seg1, chain A and resi 198-204
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 204 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.333333,0.690196]
select seg2, chain A and resi 204-212
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 204 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 212 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.847059,0.94902]
select seg3, chain A and resi 212-220
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 212 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 220 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.564706,0.317647]
select seg4, chain A and resi 220-221
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 221 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.356863,0.901961]
select seg5, chain A and resi 221-233
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 221 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 233 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.694118,0.223529]
select seg6, chain A and resi 233-241
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 241 and name CA")
hide label
color c6, seg6
