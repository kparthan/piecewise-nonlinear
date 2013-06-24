load ../modified_pdb_files/d1g7sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.4,0.552941]
select seg1, chain A and resi 228-229
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 229 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.737255,0.964706]
select seg2, chain A and resi 229-245
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 229 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 245 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.294118,0.921569]
select seg3, chain A and resi 245-246
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 246 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.482353,0.266667]
select seg4, chain A and resi 246-261
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 246 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 261 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.811765,0.780392]
select seg5, chain A and resi 261-270
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 261 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 270 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.870588,0.0156863]
select seg6, chain A and resi 270-283
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 270 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.768627,0.145098]
select seg7, chain A and resi 283-295
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 295 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.658824,0.866667]
select seg8, chain A and resi 295-305
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 295 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 305 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.592157,0.537255]
select seg9, chain A and resi 305-314
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 305 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 314 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.956863,0.164706]
select seg10, chain A and resi 314-328
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 314 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 328 and name CA")
hide label
color c10, seg10
