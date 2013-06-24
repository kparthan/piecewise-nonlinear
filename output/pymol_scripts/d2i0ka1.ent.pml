load ../modified_pdb_files/d2i0ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.682353,0.909804]
select seg1, chain A and resi 274-291
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 274 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 291 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.509804,0.517647]
select seg2, chain A and resi 291-307
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 307 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.631373,0.733333]
select seg3, chain A and resi 307-317
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 317 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.937255,0.803922]
select seg4, chain A and resi 317-329
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 329 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.866667,0.0352941]
select seg5, chain A and resi 329-350
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 350 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.752941,0.25098]
select seg6, chain A and resi 350-359
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 350 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 359 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.0117647,0.231373]
select seg7, chain A and resi 359-384
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 359 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.486275,0.494118]
select seg8, chain A and resi 384-407
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 384 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 407 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.596078,0.301961]
select seg9, chain A and resi 407-426
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 407 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 426 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.858824,0.886275]
select seg10, chain A and resi 426-440
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 426 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 440 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.109804,0.568627]
select seg11, chain A and resi 440-465
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 440 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 465 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.360784,0.0823529]
select seg12, chain A and resi 465-478
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 465 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 478 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.65098,0.717647]
select seg13, chain A and resi 478-497
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 478 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 497 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.705882,0.658824]
select seg14, chain A and resi 497-507
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 507 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.615686,0.52549]
select seg15, chain A and resi 507-522
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 507 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 522 and name CA")
hide label
color c15, seg15
set_color c16 = [0.521569,0.556863,0.282353]
select seg16, chain A and resi 522-544
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 522 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 544 and name CA")
hide label
color c16, seg16
set_color c17 = [0.772549,0.917647,0.298039]
select seg17, chain A and resi 544-554
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 554 and name CA")
hide label
color c17, seg17
set_color c18 = [0.00784314,0.262745,0.788235]
select seg18, chain A and resi 554-581
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 554 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 581 and name CA")
hide label
color c18, seg18
set_color c19 = [0.501961,0.996078,0.384314]
select seg19, chain A and resi 581-599
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 581 and name CA","chain A and resi 599 and name CA")
hide label
color c19, seg19
set_color c20 = [0.803922,0.764706,0.247059]
select seg20, chain A and resi 599-613
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 599 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 613 and name CA")
hide label
color c20, seg20
