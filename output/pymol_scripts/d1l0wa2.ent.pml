load ../modified_pdb_files/d1l0wa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.682353,0.611765]
select seg1, chain A and resi 295-308
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 295 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 308 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.870588,0.858824]
select seg2, chain A and resi 308-318
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 308 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.862745,0.756863]
select seg3, chain A and resi 318-331
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 331 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.576471,0.403922]
select seg4, chain A and resi 331-345
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 345 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.956863,0.847059]
select seg5, chain A and resi 345-356
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 356 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.545098,0.188235]
select seg6, chain A and resi 356-362
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 362 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.847059,0.858824]
select seg7, chain A and resi 362-378
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 362 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.54902,0.756863]
select seg8, chain A and resi 378-392
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 378 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 392 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.32549,0.6]
select seg9, chain A and resi 392-412
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 392 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 412 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.74902,0.192157]
select seg10, chain A and resi 412-414
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 414 and name CA")
hide label
color c10, seg10
