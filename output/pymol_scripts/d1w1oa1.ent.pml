load ../modified_pdb_files/d1w1oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.0509804,0.203922]
select seg1, chain A and resi 246-258
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 246 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 258 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.890196,0.0588235]
select seg2, chain A and resi 258-281
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.0666667,0.937255]
select seg3, chain A and resi 281-296
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 296 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.152941,0.560784]
select seg4, chain A and resi 296-323
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 296 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.168627,0.0588235]
select seg5, chain A and resi 323-324
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 324 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.458824,0.94902]
select seg6, chain A and resi 324-336
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 336 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.403922,0.921569]
select seg7, chain A and resi 336-344
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 344 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.317647,0.929412]
select seg8, chain A and resi 344-356
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 356 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.447059,0.568627]
select seg9, chain A and resi 356-370
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 356 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 370 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.678431,0.494118]
select seg10, chain A and resi 370-388
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 370 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 388 and name CA")
hide label
color c10, seg10
set_color c11 = [0.568627,0.647059,0.54902]
select seg11, chain A and resi 388-404
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 388 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 404 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.835294,0.439216]
select seg12, chain A and resi 404-421
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 421 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.494118,0.509804]
select seg13, chain A and resi 421-430
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 421 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 430 and name CA")
hide label
color c13, seg13
set_color c14 = [0.776471,0.85098,0.666667]
select seg14, chain A and resi 430-443
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 430 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 443 and name CA")
hide label
color c14, seg14
set_color c15 = [0.337255,0.545098,0.835294]
select seg15, chain A and resi 443-450
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 450 and name CA")
hide label
color c15, seg15
set_color c16 = [0.396078,0.321569,0.298039]
select seg16, chain A and resi 450-461
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 450 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 461 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.623529,0.701961]
select seg17, chain A and resi 461-465
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 465 and name CA")
hide label
color c17, seg17
set_color c18 = [0.270588,0.196078,0.0235294]
select seg18, chain A and resi 465-485
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 485 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0.945098,0.47451]
select seg19, chain A and resi 485-497
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 485 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 497 and name CA")
hide label
color c19, seg19
set_color c20 = [0.776471,0.203922,0.152941]
select seg20, chain A and resi 497-518
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 497 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 518 and name CA")
hide label
color c20, seg20
set_color c21 = [0.270588,0.772549,0.803922]
select seg21, chain A and resi 518-534
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 518 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 534 and name CA")
hide label
color c21, seg21
