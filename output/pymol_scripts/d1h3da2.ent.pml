load ../modified_pdb_files/d1h3da2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.556863,0.352941]
select seg1, chain A and resi 225-236
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 225 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 236 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.341176,0.054902]
select seg2, chain A and resi 236-255
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 236 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 255 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.74902,0.458824]
select seg3, chain A and resi 255-264
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 264 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.364706,0.870588]
select seg4, chain A and resi 264-275
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 264 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 275 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.501961,0.160784]
select seg5, chain A and resi 275-285
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 285 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.94902,0.266667]
select seg6, chain A and resi 285-299
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 285 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 299 and name CA")
hide label
color c6, seg6
