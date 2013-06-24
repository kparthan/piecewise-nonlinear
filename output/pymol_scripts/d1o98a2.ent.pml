load ../modified_pdb_files/d1o98a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.458824,0.996078]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.627451,0.635294]
select seg2, chain A and resi 21-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.12549,0.686275]
select seg3, chain A and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.00784314,0.447059]
select seg4, chain A and resi 51-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.0352941,0.164706]
select seg5, chain A and resi 72-316
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 316 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.607843,0.176471]
select seg6, chain A and resi 316-324
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 324 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.854902,0.819608]
select seg7, chain A and resi 324-346
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 324 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 346 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.898039,0.14902]
select seg8, chain A and resi 346-353
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 346 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 353 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.0705882,0.0588235]
select seg9, chain A and resi 353-366
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 353 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 366 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.611765,0.568627]
select seg10, chain A and resi 366-367
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 367 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.105882,0.027451]
select seg11, chain A and resi 367-391
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 367 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 391 and name CA")
hide label
color c11, seg11
set_color c12 = [0.533333,0.321569,0.658824]
select seg12, chain A and resi 391-409
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 409 and name CA")
hide label
color c12, seg12
set_color c13 = [0.168627,0.796078,0.788235]
select seg13, chain A and resi 409-410
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 410 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.168627,0.796078]
select seg14, chain A and resi 410-436
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 410 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 436 and name CA")
hide label
color c14, seg14
set_color c15 = [0.309804,0.176471,0.831373]
select seg15, chain A and resi 436-456
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 436 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 456 and name CA")
hide label
color c15, seg15
set_color c16 = [0.47451,0.611765,0.443137]
select seg16, chain A and resi 456-465
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 456 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 465 and name CA")
hide label
color c16, seg16
set_color c17 = [0.654902,0.8,0.301961]
select seg17, chain A and resi 465-475
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 465 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 475 and name CA")
hide label
color c17, seg17
set_color c18 = [0.478431,0.870588,0.2]
select seg18, chain A and resi 475-496
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 475 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 496 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.929412,0.27451]
select seg19, chain A and resi 496-510
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 496 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 510 and name CA")
hide label
color c19, seg19
