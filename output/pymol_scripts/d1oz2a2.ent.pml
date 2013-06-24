load ../modified_pdb_files/d1oz2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.584314,0.592157]
select seg1, chain A and resi 314-315
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 315 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.321569,0.0431373]
select seg2, chain A and resi 315-332
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 315 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 332 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.67451,0.643137]
select seg3, chain A and resi 332-359
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 332 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 359 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.0784314,0.294118]
select seg4, chain A and resi 359-360
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.541176,0.4]
select seg5, chain A and resi 360-372
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 360 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 372 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.572549,0.0784314]
select seg6, chain A and resi 372-380
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 380 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.415686,0.262745]
select seg7, chain A and resi 380-391
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 380 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 391 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.623529,0.341176]
select seg8, chain A and resi 391-407
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 407 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.203922,0.423529]
select seg9, chain A and resi 407-421
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 407 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 421 and name CA")
hide label
color c9, seg9
