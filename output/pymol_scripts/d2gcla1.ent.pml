load ../modified_pdb_files/d2gcla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.670588,0.211765]
select seg1, chain A and resi 237-247
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 237 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 247 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.701961,0.0156863]
select seg2, chain A and resi 247-254
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 254 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.956863,0.00392157]
select seg3, chain A and resi 254-263
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 254 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 263 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.478431,0.27451]
select seg4, chain A and resi 263-271
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 271 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.564706,0.0196078]
select seg5, chain A and resi 271-293
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 271 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 293 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.647059,0.376471]
select seg6, chain A and resi 293-294
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 294 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.121569,0.0352941]
select seg7, chain A and resi 294-309
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 294 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 309 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.615686,0.521569]
select seg8, chain A and resi 309-314
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 314 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.796078,0.0823529]
select seg9, chain A and resi 314-333
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 314 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 333 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.65098,0.819608]
select seg10, chain A and resi 333-350
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 333 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 350 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.862745,0.490196]
select seg11, chain A and resi 350-352
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 352 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.482353,0.196078]
select seg12, chain A and resi 352-379
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 352 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 379 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.862745,0.156863]
select seg13, chain A and resi 379-389
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 389 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.74902,0.635294]
select seg14, chain A and resi 389-399
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 389 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 399 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.564706,0.203922]
select seg15, chain A and resi 399-407
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 407 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.14902,0.85098]
select seg16, chain A and resi 407-424
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 407 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 424 and name CA")
hide label
color c16, seg16
set_color c17 = [0.639216,0.270588,0.972549]
select seg17, chain A and resi 424-433
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 433 and name CA")
hide label
color c17, seg17
set_color c18 = [0.678431,0.00392157,0.592157]
select seg18, chain A and resi 433-443
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 433 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 443 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.337255,0.388235]
select seg19, chain A and resi 443-469
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 443 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 469 and name CA")
hide label
color c19, seg19
set_color c20 = [0.286275,0.196078,0.0392157]
select seg20, chain A and resi 469-474
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 474 and name CA")
hide label
color c20, seg20
