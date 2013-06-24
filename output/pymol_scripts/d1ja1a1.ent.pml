load ../modified_pdb_files/d1ja1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.176471,0.639216]
select seg1, chain A and resi 240-251
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 240 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 251 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.231373,0.839216]
select seg2, chain A and resi 251-280
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 251 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 280 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.768627,0.980392]
select seg3, chain A and resi 280-295
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 280 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 295 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.101961,0.992157]
select seg4, chain A and resi 295-296
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.921569,0.776471]
select seg5, chain A and resi 296-309
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 309 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.439216,0.92549]
select seg6, chain A and resi 309-317
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 317 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.741176,0.239216]
select seg7, chain A and resi 317-327
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 317 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 327 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.52549,0.580392]
select seg8, chain A and resi 327-338
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 338 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.905882,0.666667]
select seg9, chain A and resi 338-352
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 338 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 352 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.839216,0.34902]
select seg10, chain A and resi 352-366
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 352 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 366 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.839216,0.529412]
select seg11, chain A and resi 366-391
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 366 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 391 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.388235,0.760784]
select seg12, chain A and resi 391-411
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 391 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 411 and name CA")
hide label
color c12, seg12
set_color c13 = [0.85098,0.988235,0.529412]
select seg13, chain A and resi 411-436
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 411 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 436 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.615686,0.635294]
select seg14, chain A and resi 436-442
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 442 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.25098,0.556863]
select seg15, chain A and resi 442-464
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 442 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 464 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.839216,0]
select seg16, chain A and resi 464-483
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 483 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.462745,0.741176]
select seg17, chain A and resi 483-504
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 483 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 504 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.682353,0.270588]
select seg18, chain A and resi 504-518
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 504 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 518 and name CA")
hide label
color c18, seg18
