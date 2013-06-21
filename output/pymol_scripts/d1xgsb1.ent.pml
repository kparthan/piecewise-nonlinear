load ../modified_pdb_files/d1xgsb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.137255,0.133333]
select seg1, chain B and resi 195-204
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 195 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 204 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.482353,0.47451]
select seg2, chain B and resi 204-216
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 204 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 216 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.298039,0.501961]
select seg3, chain B and resi 216-245
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 216 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 245 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.4,0.054902]
select seg4, chain B and resi 245-260
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 245 and name CA","chain B and resi 260 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.941176,0.435294]
select seg5, chain B and resi 260-261
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 260 and name CA","chain B and resi 261 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.619608,0.054902]
select seg6, chain B and resi 261-271
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 261 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 271 and name CA")
hide label
color c6, seg6
