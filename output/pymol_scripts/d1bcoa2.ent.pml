load ../modified_pdb_files/d1bcoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.0901961,0.596078]
select seg1, chain A and resi 258-264
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 264 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.376471,0.705882]
select seg2, chain A and resi 264-275
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 264 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 275 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.607843,0.227451]
select seg3, chain A and resi 275-284
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 275 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 284 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.792157,0.917647]
select seg4, chain A and resi 284-296
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 284 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.352941,0.576471]
select seg5, chain A and resi 296-309
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 296 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 309 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.956863,0.188235]
select seg6, chain A and resi 309-338
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 309 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 338 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.941176,0.933333]
select seg7, chain A and resi 338-355
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 355 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.858824,0.333333]
select seg8, chain A and resi 355-364
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 355 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 364 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.368627,0.607843]
select seg9, chain A and resi 364-377
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 364 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 377 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.231373,0.215686]
select seg10, chain A and resi 377-390
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 377 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 390 and name CA")
hide label
color c10, seg10
set_color c11 = [0.392157,0.929412,0.305882]
select seg11, chain A and resi 390-407
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 407 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.47451,0.686275]
select seg12, chain A and resi 407-417
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 407 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 417 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.639216,0.294118]
select seg13, chain A and resi 417-426
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 426 and name CA")
hide label
color c13, seg13
set_color c14 = [0.92549,0.588235,0.0901961]
select seg14, chain A and resi 426-453
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 426 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 453 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.0156863,0.443137]
select seg15, chain A and resi 453-473
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 473 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.631373,0.403922]
select seg16, chain A and resi 473-480
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 480 and name CA")
hide label
color c16, seg16
