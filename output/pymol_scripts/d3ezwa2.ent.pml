load ../modified_pdb_files/d3ezwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.831373,0.752941]
select seg1, chain A and resi 254-259
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 259 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.27451,0.188235]
select seg2, chain A and resi 259-267
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 259 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 267 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.12549,0.843137]
select seg3, chain A and resi 267-277
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 267 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 277 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.929412,0.835294]
select seg4, chain A and resi 277-284
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 277 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 284 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.796078,0.827451]
select seg5, chain A and resi 284-294
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 284 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 294 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.2,0.737255]
select seg6, chain A and resi 294-302
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 294 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 302 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.0470588,0.4]
select seg7, chain A and resi 302-328
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 302 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 328 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.247059,0.176471]
select seg8, chain A and resi 328-349
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 328 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 349 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.756863,0.917647]
select seg9, chain A and resi 349-358
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 349 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 358 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.309804,0.458824]
select seg10, chain A and resi 358-373
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 358 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 373 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.713725,0.290196]
select seg11, chain A and resi 373-399
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 399 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.168627,0.568627]
select seg12, chain A and resi 399-410
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 399 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 410 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.109804,0.694118]
select seg13, chain A and resi 410-426
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 410 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 426 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.376471,0.623529]
select seg14, chain A and resi 426-435
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 435 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.0509804,0.419608]
select seg15, chain A and resi 435-436
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 436 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.341176,0.623529]
select seg16, chain A and resi 436-459
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 436 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 459 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.211765,0.670588]
select seg17, chain A and resi 459-475
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 459 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 475 and name CA")
hide label
color c17, seg17
set_color c18 = [0.819608,0.486275,0.921569]
select seg18, chain A and resi 475-500
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 475 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 500 and name CA")
hide label
color c18, seg18
