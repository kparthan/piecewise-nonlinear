load ../modified_pdb_files/d1v6wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.686275,0.811765]
select seg1, chain A and resi 304-305
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 305 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.266667,0.0980392]
select seg2, chain A and resi 305-319
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 305 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.85098,0.937255]
select seg3, chain A and resi 319-333
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 319 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 333 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.423529,0.898039]
select seg4, chain A and resi 333-345
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 333 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 345 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.615686,0.968627]
select seg5, chain A and resi 345-356
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 356 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.760784,0.243137]
select seg6, chain A and resi 356-361
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 361 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.341176,0.172549]
select seg7, chain A and resi 361-372
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 372 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.533333,0.862745]
select seg8, chain A and resi 372-373
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 373 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.466667,0.984314]
select seg9, chain A and resi 373-385
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 373 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 385 and name CA")
hide label
color c9, seg9
set_color c10 = [0.745098,0.0901961,0.333333]
select seg10, chain A and resi 385-395
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 395 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.0509804,0.0235294]
select seg11, chain A and resi 395-402
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 402 and name CA")
hide label
color c11, seg11
set_color c12 = [0.670588,0.337255,0.290196]
select seg12, chain A and resi 402-416
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 402 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 416 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.545098,0.145098]
select seg13, chain A and resi 416-428
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 416 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 428 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.572549,0.572549]
select seg14, chain A and resi 428-436
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 436 and name CA")
hide label
color c14, seg14
