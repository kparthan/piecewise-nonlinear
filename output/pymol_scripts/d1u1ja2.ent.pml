load ../modified_pdb_files/d1u1ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.835294,0.12549]
select seg1, chain A and resi 396-425
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 396 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 425 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.462745,0.741176]
select seg2, chain A and resi 425-426
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 426 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.160784,0.466667]
select seg3, chain A and resi 426-438
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 426 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.568627,0.270588]
select seg4, chain A and resi 438-447
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 447 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.054902,0.92549]
select seg5, chain A and resi 447-461
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 461 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.454902,0.580392]
select seg6, chain A and resi 461-481
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 461 and name CA","chain A and resi 481 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.87451,0.0235294]
select seg7, chain A and resi 481-495
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 481 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 495 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.768627,0.929412]
select seg8, chain A and resi 495-519
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 495 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 519 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.937255,0.12549]
select seg9, chain A and resi 519-531
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 531 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.32549,0.0470588]
select seg10, chain A and resi 531-550
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 531 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 550 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.564706,0.882353]
select seg11, chain A and resi 550-562
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 562 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.756863,0.34902]
select seg12, chain A and resi 562-575
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 562 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 575 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0431373,0.811765,0.509804]
select seg13, chain A and resi 575-598
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 575 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 598 and name CA")
hide label
color c13, seg13
set_color c14 = [0.513725,0.964706,0.0823529]
select seg14, chain A and resi 598-616
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 598 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 616 and name CA")
hide label
color c14, seg14
set_color c15 = [0.784314,0.929412,0.141176]
select seg15, chain A and resi 616-637
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 616 and name CA","chain A and resi 637 and name CA")
hide label
color c15, seg15
set_color c16 = [0.709804,0.564706,0.596078]
select seg16, chain A and resi 637-641
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 641 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.0784314,0.470588]
select seg17, chain A and resi 641-655
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 641 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 655 and name CA")
hide label
color c17, seg17
set_color c18 = [0.317647,0.717647,0.239216]
select seg18, chain A and resi 655-674
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 655 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 674 and name CA")
hide label
color c18, seg18
set_color c19 = [0.247059,0.403922,0.180392]
select seg19, chain A and resi 674-703
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 674 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 703 and name CA")
hide label
color c19, seg19
set_color c20 = [0.372549,0.176471,0.505882]
select seg20, chain A and resi 703-710
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 703 and name CA","chain A and resi 710 and name CA")
hide label
color c20, seg20
set_color c21 = [0.423529,0.352941,0.0705882]
select seg21, chain A and resi 710-739
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 710 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 739 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.658824,0.831373]
select seg22, chain A and resi 739-760
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 739 and name CA","chain A and resi 760 and name CA")
hide label
color c22, seg22
