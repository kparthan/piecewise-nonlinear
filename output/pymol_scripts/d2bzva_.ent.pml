load ../modified_pdb_files/d2bzva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.6,0.913725]
select seg1, chain A and resi 230-238
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 230 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 238 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.337255,0.541176]
select seg2, chain A and resi 238-249
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 249 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.705882,0.796078]
select seg3, chain A and resi 249-260
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 249 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 260 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.588235,0.984314]
select seg4, chain A and resi 260-261
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 261 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.72549,0.603922]
select seg5, chain A and resi 261-273
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 261 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 273 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.913725,0.0313725]
select seg6, chain A and resi 273-281
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 281 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.960784,0.192157]
select seg7, chain A and resi 281-293
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 293 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.768627,0.933333]
select seg8, chain A and resi 293-310
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 293 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 310 and name CA")
hide label
color c8, seg8
set_color c9 = [0.913725,0.509804,0.580392]
select seg9, chain A and resi 310-320
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 310 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 320 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.270588,0.286275]
select seg10, chain A and resi 320-321
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 321 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.247059,0.886275]
select seg11, chain A and resi 321-347
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 321 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 347 and name CA")
hide label
color c11, seg11
set_color c12 = [0.211765,0.733333,0.227451]
select seg12, chain A and resi 347-357
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 347 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 357 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.584314,0.937255]
select seg13, chain A and resi 357-359
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 359 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.27451,0.52549]
select seg14, chain A and resi 359-371
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 359 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 371 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.6,0.25098]
select seg15, chain A and resi 371-387
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 371 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 387 and name CA")
hide label
color c15, seg15
