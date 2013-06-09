load ../modified_pdb_files/d1h54a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.698039,0.701961]
select seg1, chain A and resi 269-270
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 270 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.258824,0.580392]
select seg2, chain A and resi 270-289
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 289 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.388235,0.701961]
select seg3, chain A and resi 289-307
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.14902,0.109804]
select seg4, chain A and resi 307-314
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 314 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.541176,0.027451]
select seg5, chain A and resi 314-338
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 314 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 338 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.27451,0.443137]
select seg6, chain A and resi 338-349
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 349 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.439216,0.85098]
select seg7, chain A and resi 349-371
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 349 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 371 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.956863,0.00392157]
select seg8, chain A and resi 371-398
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 371 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.498039,0.0823529]
select seg9, chain A and resi 398-408
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 398 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 408 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.576471,0.0627451]
select seg10, chain A and resi 408-410
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 410 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.109804,0.760784]
select seg11, chain A and resi 410-419
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 419 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.160784,0.0235294]
select seg12, chain A and resi 419-444
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 444 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.439216,0.415686]
select seg13, chain A and resi 444-473
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 444 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 473 and name CA")
hide label
color c13, seg13
set_color c14 = [0.27451,0.466667,0.564706]
select seg14, chain A and resi 473-493
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 493 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.286275,0.109804]
select seg15, chain A and resi 493-519
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 493 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 519 and name CA")
hide label
color c15, seg15
set_color c16 = [0.415686,0.752941,0.384314]
select seg16, chain A and resi 519-548
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 519 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 548 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.980392,0.827451]
select seg17, chain A and resi 548-560
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 548 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 560 and name CA")
hide label
color c17, seg17
set_color c18 = [0.717647,0.729412,0.784314]
select seg18, chain A and resi 560-581
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 560 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 581 and name CA")
hide label
color c18, seg18
set_color c19 = [0.721569,0.486275,0.286275]
select seg19, chain A and resi 581-605
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 581 and name CA","chain A and resi 605 and name CA")
hide label
color c19, seg19
set_color c20 = [0.807843,0.396078,0.866667]
select seg20, chain A and resi 605-627
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 605 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 627 and name CA")
hide label
color c20, seg20
set_color c21 = [0.87451,0.682353,0.976471]
select seg21, chain A and resi 627-642
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 627 and name CA","chain A and resi 642 and name CA")
hide label
color c21, seg21
set_color c22 = [0.635294,0.67451,0.137255]
select seg22, chain A and resi 642-667
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 642 and name CA","chain A and resi 667 and name CA")
hide label
color c22, seg22
set_color c23 = [0.658824,0.247059,0.576471]
select seg23, chain A and resi 667-693
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 667 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 693 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0745098,0.521569,0.0470588]
select seg24, chain A and resi 693-705
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 693 and name CA","chain A and resi 705 and name CA")
hide label
color c24, seg24
set_color c25 = [0.643137,0.913725,0.333333]
select seg25, chain A and resi 705-717
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 705 and name CA","chain A and resi 717 and name CA")
hide label
color c25, seg25
set_color c26 = [0.756863,0.333333,0.0901961]
select seg26, chain A and resi 717-727
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 717 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 727 and name CA")
hide label
color c26, seg26
set_color c27 = [0.141176,0.196078,0.0705882]
select seg27, chain A and resi 727-745
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 727 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 745 and name CA")
hide label
color c27, seg27
set_color c28 = [0.972549,0.913725,0.8]
select seg28, chain A and resi 745-753
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 745 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 753 and name CA")
hide label
color c28, seg28
