load ../modified_pdb_files/d1s78b4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.152941,0.141176]
select seg1, chain B and resi 489-490
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 489 and name CA","chain B and resi 490 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.219608,0.913725]
select seg2, chain B and resi 490-495
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 490 and name CA","chain B and resi 495 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.0470588,0.760784]
select seg3, chain B and resi 495-499
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 495 and name CA","chain B and resi 499 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.156863,0.988235]
select seg4, chain B and resi 499-525
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 499 and name CA","chain B and resi 525 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.623529,0.411765]
select seg5, chain B and resi 525-528
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 525 and name CA","chain B and resi 528 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.6,0.686275]
select seg6, chain B and resi 528-536
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 528 and name CA","chain B and resi 536 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.729412,0.352941]
select seg7, chain B and resi 536-550
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 536 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 550 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.505882,0.25098]
select seg8, chain B and resi 550-563
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 550 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 563 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.372549,0.956863]
select seg9, chain B and resi 563-571
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 563 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 571 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.431373,0.611765]
select seg10, chain B and resi 571-576
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 571 and name CA","chain B and resi 576 and name CA")
hide label
color c10, seg10
set_color c11 = [0.658824,0.72549,0.764706]
select seg11, chain B and resi 576-577
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 576 and name CA","chain B and resi 577 and name CA")
hide label
color c11, seg11
