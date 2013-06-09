load ../modified_pdb_files/d1dv1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.458824,0.545098]
select seg1, chain A and resi 331-341
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 331 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 341 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.0392157,0.533333]
select seg2, chain A and resi 341-348
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 341 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 348 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.0156863,0.203922]
select seg3, chain A and resi 348-363
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 348 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 363 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.462745,0.360784]
select seg4, chain A and resi 363-374
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 363 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 374 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.945098,0.337255]
select seg5, chain A and resi 374-393
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 374 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 393 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.388235,0.945098]
select seg6, chain A and resi 393-394
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 394 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.941176,0.0941176]
select seg7, chain A and resi 394-410
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 410 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.152941,0.996078]
select seg8, chain A and resi 410-414
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 414 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.0509804,0.282353]
select seg9, chain A and resi 414-434
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 414 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 434 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.372549,0.243137]
select seg10, chain A and resi 434-446
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 446 and name CA")
hide label
color c10, seg10
