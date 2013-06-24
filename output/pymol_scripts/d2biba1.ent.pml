load ../modified_pdb_files/d2biba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.568627,0.643137]
select seg1, chain A and resi 309-318
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 309 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 318 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.345098,0.815686]
select seg2, chain A and resi 318-319
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.109804,0.184314]
select seg3, chain A and resi 319-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.984314,0.443137]
select seg4, chain A and resi 329-331
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.980392,0.458824]
select seg5, chain A and resi 331-341
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 331 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 341 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.313725,0.109804]
select seg6, chain A and resi 341-350
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 341 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 350 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.141176,0.14902]
select seg7, chain A and resi 350-351
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 351 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.12549,0.984314]
select seg8, chain A and resi 351-362
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 351 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 362 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.807843,0.396078]
select seg9, chain A and resi 362-372
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 362 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 372 and name CA")
hide label
color c9, seg9
set_color c10 = [0.839216,0.929412,0.423529]
select seg10, chain A and resi 372-382
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 372 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 382 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.207843,0.996078]
select seg11, chain A and resi 382-392
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 382 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 392 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.152941,0.341176]
select seg12, chain A and resi 392-402
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 392 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 402 and name CA")
hide label
color c12, seg12
set_color c13 = [0.121569,0.6,0.45098]
select seg13, chain A and resi 402-412
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 402 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 412 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.815686,0.439216]
select seg14, chain A and resi 412-422
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 412 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 422 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.0901961,0.419608]
select seg15, chain A and resi 422-430
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 430 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.811765,0.737255]
select seg16, chain A and resi 430-443
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 430 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 443 and name CA")
hide label
color c16, seg16
set_color c17 = [0.32549,0.211765,0.878431]
select seg17, chain A and resi 443-451
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 443 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 451 and name CA")
hide label
color c17, seg17
set_color c18 = [0.478431,0.521569,0.00392157]
select seg18, chain A and resi 451-452
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 452 and name CA")
hide label
color c18, seg18
set_color c19 = [0.462745,0.866667,0.815686]
select seg19, chain A and resi 452-462
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 452 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 462 and name CA")
hide label
color c19, seg19
set_color c20 = [0.862745,0.709804,0.74902]
select seg20, chain A and resi 462-471
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 462 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 471 and name CA")
hide label
color c20, seg20
set_color c21 = [0.290196,0.372549,0.960784]
select seg21, chain A and resi 471-482
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 471 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 482 and name CA")
hide label
color c21, seg21
set_color c22 = [0.286275,0.682353,0.113725]
select seg22, chain A and resi 482-490
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 490 and name CA")
hide label
color c22, seg22
set_color c23 = [0.627451,0.803922,0.713725]
select seg23, chain A and resi 490-503
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 490 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 503 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0823529,0.113725,0.533333]
select seg24, chain A and resi 503-511
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 503 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 511 and name CA")
hide label
color c24, seg24
set_color c25 = [0.521569,0.866667,0.627451]
select seg25, chain A and resi 511-522
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 511 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 522 and name CA")
hide label
color c25, seg25
set_color c26 = [0.945098,0.0823529,0.443137]
select seg26, chain A and resi 522-530
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 522 and name CA","chain A and resi 530 and name CA")
hide label
color c26, seg26
set_color c27 = [0.682353,0.407843,0.654902]
select seg27, chain A and resi 530-540
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 530 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 540 and name CA")
hide label
color c27, seg27
