load ../modified_pdb_files/d1pgua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.180392,0.556863]
select seg1, chain A and resi 327-340
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 327 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 340 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.482353,0.184314]
select seg2, chain A and resi 340-348
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 340 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 348 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.133333,0.898039]
select seg3, chain A and resi 348-356
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 356 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.192157,0.121569]
select seg4, chain A and resi 356-363
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 363 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.996078,0.172549]
select seg5, chain A and resi 363-370
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 370 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.611765,0.529412]
select seg6, chain A and resi 370-383
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 370 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 383 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.976471,0.545098]
select seg7, chain A and resi 383-391
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 391 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.596078,0.188235]
select seg8, chain A and resi 391-406
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 391 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 406 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.741176,0.858824]
select seg9, chain A and resi 406-416
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 406 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 416 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.709804,0.219608]
select seg10, chain A and resi 416-426
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 426 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.47451,0.403922]
select seg11, chain A and resi 426-435
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 426 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 435 and name CA")
hide label
color c11, seg11
set_color c12 = [0.482353,0.556863,0.886275]
select seg12, chain A and resi 435-446
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 435 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 446 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.278431,0.0235294]
select seg13, chain A and resi 446-456
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 446 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 456 and name CA")
hide label
color c13, seg13
set_color c14 = [0.568627,0.988235,0.215686]
select seg14, chain A and resi 456-465
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 465 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.466667,0.211765]
select seg15, chain A and resi 465-466
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 466 and name CA")
hide label
color c15, seg15
set_color c16 = [0.862745,0.74902,0.823529]
select seg16, chain A and resi 466-476
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 476 and name CA")
hide label
color c16, seg16
set_color c17 = [0.396078,0.827451,0.803922]
select seg17, chain A and resi 476-485
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 485 and name CA")
hide label
color c17, seg17
set_color c18 = [0.945098,0.247059,0.4]
select seg18, chain A and resi 485-499
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 485 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 499 and name CA")
hide label
color c18, seg18
set_color c19 = [0.133333,0.117647,0.145098]
select seg19, chain A and resi 499-509
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 509 and name CA")
hide label
color c19, seg19
set_color c20 = [0.992157,0.513725,0.858824]
select seg20, chain A and resi 509-518
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 509 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 518 and name CA")
hide label
color c20, seg20
set_color c21 = [0.215686,0.439216,0.333333]
select seg21, chain A and resi 518-535
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 518 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 535 and name CA")
hide label
color c21, seg21
set_color c22 = [0.619608,0.921569,0.890196]
select seg22, chain A and resi 535-543
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 535 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 543 and name CA")
hide label
color c22, seg22
set_color c23 = [0.505882,0.592157,0.172549]
select seg23, chain A and resi 543-550
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 543 and name CA","chain A and resi 550 and name CA")
hide label
color c23, seg23
set_color c24 = [0.529412,0.160784,0.160784]
select seg24, chain A and resi 550-562
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 562 and name CA")
hide label
color c24, seg24
set_color c25 = [0.74902,0.85098,0.631373]
select seg25, chain A and resi 562-572
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 562 and name CA","chain A and resi 572 and name CA")
hide label
color c25, seg25
set_color c26 = [0.960784,0.717647,0.380392]
select seg26, chain A and resi 572-581
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 572 and name CA","chain A and resi 581 and name CA")
hide label
color c26, seg26
set_color c27 = [0.788235,0.117647,0.207843]
select seg27, chain A and resi 581-595
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 581 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 595 and name CA")
hide label
color c27, seg27
set_color c28 = [0.592157,0.0627451,0.458824]
select seg28, chain A and resi 595-604
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 595 and name CA","chain A and resi 604 and name CA")
hide label
color c28, seg28
set_color c29 = [0.996078,0.196078,0.580392]
select seg29, chain A and resi 604-613
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 604 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 613 and name CA")
hide label
color c29, seg29
