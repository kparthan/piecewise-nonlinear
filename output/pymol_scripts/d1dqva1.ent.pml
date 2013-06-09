load ../modified_pdb_files/d1dqva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.807843,0.54902]
select seg1, chain A and resi 295-297
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.94902,0.145098]
select seg2, chain A and resi 297-310
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 310 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.647059,0.282353]
select seg3, chain A and resi 310-331
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 331 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.0784314,0.862745]
select seg4, chain A and resi 331-343
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 331 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 343 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.105882,0.184314]
select seg5, chain A and resi 343-358
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 343 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 358 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.4,0.247059]
select seg6, chain A and resi 358-371
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 358 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 371 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0392157,0.462745,0.611765]
select seg7, chain A and resi 371-378
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.223529,0.0588235]
select seg8, chain A and resi 378-390
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 378 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 390 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.435294,0.0745098]
select seg9, chain A and resi 390-403
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 390 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 403 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.639216,0.282353]
select seg10, chain A and resi 403-424
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 403 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 424 and name CA")
hide label
color c10, seg10
