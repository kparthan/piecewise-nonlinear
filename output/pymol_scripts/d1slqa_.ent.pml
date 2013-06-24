load ../modified_pdb_files/d1slqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.172549,0.152941]
select seg1, chain A and resi 253-260
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 253 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 260 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.835294,0.541176]
select seg2, chain A and resi 260-264
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 264 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.756863,0.933333]
select seg3, chain A and resi 264-287
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 264 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 287 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.956863,0.745098]
select seg4, chain A and resi 287-309
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 287 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 309 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.521569,0.54902]
select seg5, chain A and resi 309-322
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 309 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 322 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.694118,0.305882]
select seg6, chain A and resi 322-334
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 322 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 334 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.321569,0.0509804]
select seg7, chain A and resi 334-348
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 348 and name CA")
hide label
color c7, seg7
set_color c8 = [0.580392,0.729412,0.568627]
select seg8, chain A and resi 348-359
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 348 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 359 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.45098,0.745098]
select seg9, chain A and resi 359-370
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 359 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 370 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.388235,0.462745]
select seg10, chain A and resi 370-390
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 370 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 390 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.721569,0.635294]
select seg11, chain A and resi 390-391
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 391 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.109804,0.47451]
select seg12, chain A and resi 391-405
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 391 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 405 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.352941,0.235294]
select seg13, chain A and resi 405-417
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 405 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 417 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.992157,0.192157]
select seg14, chain A and resi 417-418
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 418 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.752941,0.713725]
select seg15, chain A and resi 418-432
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 418 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 432 and name CA")
hide label
color c15, seg15
set_color c16 = [0.631373,0.564706,0.411765]
select seg16, chain A and resi 432-441
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 441 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.439216,0.737255]
select seg17, chain A and resi 441-452
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 441 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 452 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.0235294,0.466667]
select seg18, chain A and resi 452-467
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 452 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 467 and name CA")
hide label
color c18, seg18
set_color c19 = [0.564706,0.45098,0.921569]
select seg19, chain A and resi 467-477
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 467 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 477 and name CA")
hide label
color c19, seg19
set_color c20 = [0.309804,0.376471,0.309804]
select seg20, chain A and resi 477-493
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 477 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 493 and name CA")
hide label
color c20, seg20
set_color c21 = [0.776471,0.0784314,0.0352941]
select seg21, chain A and resi 493-522
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 522 and name CA")
hide label
color c21, seg21
