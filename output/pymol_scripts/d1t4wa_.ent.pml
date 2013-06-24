load ../modified_pdb_files/d1t4wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.694118,0.45098]
select seg1, chain A and resi 223-248
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 223 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 248 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.835294,0.933333]
select seg2, chain A and resi 248-259
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 259 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.372549,0.180392]
select seg3, chain A and resi 259-271
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 259 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 271 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.317647,0.0705882]
select seg4, chain A and resi 271-276
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 276 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.666667,0.352941]
select seg5, chain A and resi 276-289
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 276 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.313725,0.564706]
select seg6, chain A and resi 289-309
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 289 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 309 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.203922,0.054902]
select seg7, chain A and resi 309-322
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 309 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 322 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.858824,0.619608]
select seg8, chain A and resi 322-337
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 322 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 337 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.490196,0.623529]
select seg9, chain A and resi 337-350
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 350 and name CA")
hide label
color c9, seg9
set_color c10 = [0.882353,0.768627,0.298039]
select seg10, chain A and resi 350-369
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 350 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 369 and name CA")
hide label
color c10, seg10
set_color c11 = [0.968627,0.341176,0.996078]
select seg11, chain A and resi 369-385
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 369 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 385 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.32549,0.831373]
select seg12, chain A and resi 385-401
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 385 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 401 and name CA")
hide label
color c12, seg12
set_color c13 = [0.356863,0.517647,0.207843]
select seg13, chain A and resi 401-402
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 402 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.87451,0.52549]
select seg14, chain A and resi 402-418
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 418 and name CA")
hide label
color c14, seg14
