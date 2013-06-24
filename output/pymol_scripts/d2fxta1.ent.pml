load ../modified_pdb_files/d2fxta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.933333,0.686275]
select seg1, chain A and resi 234-246
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 246 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.811765,0.396078]
select seg2, chain A and resi 246-248
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 248 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.407843,0.698039]
select seg3, chain A and resi 248-261
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 261 and name CA")
hide label
color c3, seg3
set_color c4 = [0.196078,0.588235,0.968627]
select seg4, chain A and resi 261-280
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 261 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.619608,0.101961]
select seg5, chain A and resi 280-308
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 308 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.647059,0.129412]
select seg6, chain A and resi 308-335
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 308 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 335 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.690196,0.262745]
select seg7, chain A and resi 335-336
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 336 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.992157,0.00784314]
select seg8, chain A and resi 336-358
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 336 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 358 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.0980392,0.521569]
select seg9, chain A and resi 358-363
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 363 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.482353,0.627451]
select seg10, chain A and resi 363-380
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 363 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 380 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.819608,0.564706]
select seg11, chain A and resi 380-390
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 390 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.298039,0.376471]
select seg12, chain A and resi 390-407
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 390 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 407 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.529412,0.788235]
select seg13, chain A and resi 407-424
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 407 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 424 and name CA")
hide label
color c13, seg13
set_color c14 = [0.352941,0.729412,0.380392]
select seg14, chain A and resi 424-425
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 425 and name CA")
hide label
color c14, seg14
