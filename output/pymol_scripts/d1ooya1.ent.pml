load ../modified_pdb_files/d1ooya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.376471,0.2]
select seg1, chain A and resi 261-276
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 276 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.556863,0.0117647]
select seg2, chain A and resi 276-285
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 276 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 285 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.662745,0.196078]
select seg3, chain A and resi 285-305
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 285 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 305 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.478431,0.188235]
select seg4, chain A and resi 305-309
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 309 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.0784314,0.568627]
select seg5, chain A and resi 309-318
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 309 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 318 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.819608,0.854902]
select seg6, chain A and resi 318-331
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 331 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.0901961,0.933333]
select seg7, chain A and resi 331-342
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 331 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 342 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.12549,0.137255]
select seg8, chain A and resi 342-356
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 342 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 356 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.647059,0.0823529]
select seg9, chain A and resi 356-368
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 356 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 368 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.356863,0.745098]
select seg10, chain A and resi 368-395
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 368 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 395 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.835294,0.121569]
select seg11, chain A and resi 395-408
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 395 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 408 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.513725,0.682353]
select seg12, chain A and resi 408-420
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 408 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 420 and name CA")
hide label
color c12, seg12
set_color c13 = [0.219608,0,0.345098]
select seg13, chain A and resi 420-434
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 420 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 434 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.321569,0.823529]
select seg14, chain A and resi 434-441
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 434 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 441 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.635294,0.901961]
select seg15, chain A and resi 441-454
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 454 and name CA")
hide label
color c15, seg15
set_color c16 = [0.180392,0.203922,0.721569]
select seg16, chain A and resi 454-455
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 455 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0392157,0.894118,0.811765]
select seg17, chain A and resi 455-471
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 455 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 471 and name CA")
hide label
color c17, seg17
set_color c18 = [0.976471,0.968627,0.941176]
select seg18, chain A and resi 471-481
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 471 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 481 and name CA")
hide label
color c18, seg18
