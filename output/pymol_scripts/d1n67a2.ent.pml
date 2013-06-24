load ../modified_pdb_files/d1n67a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.192157,0.239216]
select seg1, chain A and resi 370-376
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 376 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.580392,0.145098]
select seg2, chain A and resi 376-386
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 386 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.109804,0.482353]
select seg3, chain A and resi 386-410
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 386 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 410 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.25098,0.32549]
select seg4, chain A and resi 410-419
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 410 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 419 and name CA")
hide label
color c4, seg4
set_color c5 = [0.678431,0.643137,0.760784]
select seg5, chain A and resi 419-440
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 419 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 440 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.34902,0.992157]
select seg6, chain A and resi 440-447
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 447 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.054902,0.454902]
select seg7, chain A and resi 447-468
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 447 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 468 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.0784314,0.945098]
select seg8, chain A and resi 468-469
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 469 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.458824,0.282353]
select seg9, chain A and resi 469-479
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 479 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.678431,0.921569]
select seg10, chain A and resi 479-485
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 485 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.513725,0.117647]
select seg11, chain A and resi 485-498
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 485 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 498 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.439216,0.698039]
select seg12, chain A and resi 498-500
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 498 and name CA","chain A and resi 500 and name CA")
hide label
color c12, seg12
set_color c13 = [0.113725,0.0588235,0.811765]
select seg13, chain A and resi 500-515
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 500 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 515 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.894118,0.0666667]
select seg14, chain A and resi 515-532
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 532 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.576471,0.713725]
select seg15, chain A and resi 532-551
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 532 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 551 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.596078,0.0627451]
select seg16, chain A and resi 551-560
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 551 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 560 and name CA")
hide label
color c16, seg16
