load ../modified_pdb_files/d1bcoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.0823529,0.0509804]
select seg1, chain A and resi 258-264
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 264 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.243137,0.235294]
select seg2, chain A and resi 264-275
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 264 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 275 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.25098,0.0235294]
select seg3, chain A and resi 275-284
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 275 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 284 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.580392,0.0627451]
select seg4, chain A and resi 284-296
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 284 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 296 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.988235,0.576471]
select seg5, chain A and resi 296-309
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 296 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 309 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.615686,0.972549]
select seg6, chain A and resi 309-338
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 309 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 338 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.972549,0.443137]
select seg7, chain A and resi 338-355
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 355 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.792157,0.890196]
select seg8, chain A and resi 355-364
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 355 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 364 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.0431373,0.764706]
select seg9, chain A and resi 364-377
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 364 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 377 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.0941176,0.0588235]
select seg10, chain A and resi 377-390
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 377 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 390 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.411765,0.145098]
select seg11, chain A and resi 390-407
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 407 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.67451,0.388235]
select seg12, chain A and resi 407-417
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 407 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 417 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.0509804,0.639216]
select seg13, chain A and resi 417-426
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 426 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.972549,0.219608]
select seg14, chain A and resi 426-453
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 426 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 453 and name CA")
hide label
color c14, seg14
set_color c15 = [0.141176,0.207843,0.211765]
select seg15, chain A and resi 453-473
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 453 and name CA","chain A and resi 473 and name CA")
hide label
color c15, seg15
set_color c16 = [0.721569,0.258824,0.827451]
select seg16, chain A and resi 473-480
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 480 and name CA")
hide label
color c16, seg16
