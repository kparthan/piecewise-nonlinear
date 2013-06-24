load ../modified_pdb_files/d1k92a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.823529,0.713725]
select seg1, chain A and resi 189-196
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 189 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 196 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.682353,0.858824]
select seg2, chain A and resi 196-204
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 204 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.352941,0.6]
select seg3, chain A and resi 204-219
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 204 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 219 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.282353,0.913725]
select seg4, chain A and resi 219-228
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 228 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.32549,0.945098]
select seg5, chain A and resi 228-243
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 228 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.298039,0.701961]
select seg6, chain A and resi 243-255
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 243 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 255 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.901961,0.984314]
select seg7, chain A and resi 255-284
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 255 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 284 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.752941,0.858824]
select seg8, chain A and resi 284-293
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 284 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 293 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.694118,0.317647]
select seg9, chain A and resi 293-312
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 293 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 312 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.564706,0.333333]
select seg10, chain A and resi 312-333
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 312 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 333 and name CA")
hide label
color c10, seg10
set_color c11 = [0.219608,0.133333,0.156863]
select seg11, chain A and resi 333-356
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 333 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 356 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.113725,0.843137]
select seg12, chain A and resi 356-366
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 356 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 366 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.639216,0.196078]
select seg13, chain A and resi 366-378
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 366 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 378 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.8,0.482353]
select seg14, chain A and resi 378-396
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 378 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 396 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.670588,0.807843]
select seg15, chain A and resi 396-425
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 396 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 425 and name CA")
hide label
color c15, seg15
set_color c16 = [0.254902,0.45098,0.109804]
select seg16, chain A and resi 425-434
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 434 and name CA")
hide label
color c16, seg16
set_color c17 = [0.960784,0.235294,0.0156863]
select seg17, chain A and resi 434-444
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 434 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 444 and name CA")
hide label
color c17, seg17
