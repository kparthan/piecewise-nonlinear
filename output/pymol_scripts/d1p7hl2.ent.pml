load ../modified_pdb_files/d1p7hl2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.513725,0.886275,0.180392]
select seg1, chain L and resi 393-408
select curve1, chain Y and resi C1
print cmd.distance("chain L and resi 393 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 408 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.396078,0.67451]
select seg2, chain L and resi 408-425
select curve2, chain Y and resi C2
print cmd.distance("chain L and resi 408 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 425 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.227451,0.639216]
select seg3, chain L and resi 425-438
select curve3, chain Y and resi C3
print cmd.distance("chain L and resi 425 and name CA","chain L and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.341176,0.215686]
select seg4, chain L and resi 438-451
select curve4, chain Y and resi C4
print cmd.distance("chain L and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 451 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.509804,0.164706]
select seg5, chain L and resi 451-465
select curve5, chain Y and resi C5
print cmd.distance("chain L and resi 451 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 465 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.207843,0.866667]
select seg6, chain L and resi 465-483
select curve6, chain Y and resi C6
print cmd.distance("chain L and resi 465 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 483 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.847059,0.152941]
select seg7, chain L and resi 483-495
select curve7, chain Y and resi C7
print cmd.distance("chain L and resi 483 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 495 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.909804,0.0901961]
select seg8, chain L and resi 495-505
select curve8, chain Y and resi C8
print cmd.distance("chain L and resi 495 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 505 and name CA")
hide label
color c8, seg8
set_color c9 = [0.937255,0.0509804,0.6]
select seg9, chain L and resi 505-524
select curve9, chain Y and resi C9
print cmd.distance("chain L and resi 505 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 524 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.0196078,0.337255]
select seg10, chain L and resi 524-538
select curve10, chain Y and resi C10
print cmd.distance("chain L and resi 524 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 538 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.537255,0.227451]
select seg11, chain L and resi 538-554
select curve11, chain Y and resi C11
print cmd.distance("chain L and resi 538 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 554 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.74902,0.623529]
select seg12, chain L and resi 554-575
select curve12, chain Y and resi C12
print cmd.distance("chain L and resi 554 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain L and resi 575 and name CA")
hide label
color c12, seg12
