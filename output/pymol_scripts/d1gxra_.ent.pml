load ../modified_pdb_files/d1gxra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.701961,0.796078]
select seg1, chain A and resi 434-452
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 434 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 452 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.321569,0.901961]
select seg2, chain A and resi 452-462
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 452 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 462 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.345098,0.364706]
select seg3, chain A and resi 462-484
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 462 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 484 and name CA")
hide label
color c3, seg3
set_color c4 = [0.905882,0.988235,0.137255]
select seg4, chain A and resi 484-495
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 484 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 495 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.419608,0.956863]
select seg5, chain A and resi 495-505
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 505 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.337255,0.105882]
select seg6, chain A and resi 505-518
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 505 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 518 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.54902,0.913725]
select seg7, chain A and resi 518-530
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 518 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 530 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.835294,0.741176]
select seg8, chain A and resi 530-541
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 530 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 541 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.509804,0.643137]
select seg9, chain A and resi 541-551
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 541 and name CA","chain A and resi 551 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.607843,0.0431373]
select seg10, chain A and resi 551-560
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 551 and name CA","chain A and resi 560 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.631373,0.745098]
select seg11, chain A and resi 560-573
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 560 and name CA","chain A and resi 573 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.568627,0.0705882]
select seg12, chain A and resi 573-585
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 573 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 585 and name CA")
hide label
color c12, seg12
set_color c13 = [0.886275,0.133333,0.419608]
select seg13, chain A and resi 585-595
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 585 and name CA","chain A and resi 595 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.0392157,0.407843]
select seg14, chain A and resi 595-606
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 595 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 606 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.286275,0.827451]
select seg15, chain A and resi 606-616
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 606 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 616 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.258824,0.168627]
select seg16, chain A and resi 616-627
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 616 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 627 and name CA")
hide label
color c16, seg16
set_color c17 = [0.458824,0.486275,0.717647]
select seg17, chain A and resi 627-637
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 627 and name CA","chain A and resi 637 and name CA")
hide label
color c17, seg17
set_color c18 = [0.372549,0.117647,0.556863]
select seg18, chain A and resi 637-646
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 646 and name CA")
hide label
color c18, seg18
set_color c19 = [0.117647,0.415686,0.0705882]
select seg19, chain A and resi 646-657
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 646 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 657 and name CA")
hide label
color c19, seg19
set_color c20 = [0.760784,0.427451,0.678431]
select seg20, chain A and resi 657-668
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 657 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 668 and name CA")
hide label
color c20, seg20
set_color c21 = [0.803922,0.611765,0.309804]
select seg21, chain A and resi 668-678
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 668 and name CA","chain A and resi 678 and name CA")
hide label
color c21, seg21
set_color c22 = [0.552941,0.596078,0.882353]
select seg22, chain A and resi 678-687
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 678 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 687 and name CA")
hide label
color c22, seg22
set_color c23 = [0.623529,0.486275,0.0156863]
select seg23, chain A and resi 687-698
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 687 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 698 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0431373,0.741176,0.0588235]
select seg24, chain A and resi 698-709
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 698 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 709 and name CA")
hide label
color c24, seg24
set_color c25 = [0.454902,0.137255,0.34902]
select seg25, chain A and resi 709-719
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 709 and name CA","chain A and resi 719 and name CA")
hide label
color c25, seg25
set_color c26 = [0.282353,0.494118,0.607843]
select seg26, chain A and resi 719-728
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 719 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 728 and name CA")
hide label
color c26, seg26
set_color c27 = [0.454902,0.956863,0.0980392]
select seg27, chain A and resi 728-739
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 728 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 739 and name CA")
hide label
color c27, seg27
set_color c28 = [0.176471,0.333333,0.215686]
select seg28, chain A and resi 739-750
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 739 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 750 and name CA")
hide label
color c28, seg28
set_color c29 = [0.733333,0.45098,0.631373]
select seg29, chain A and resi 750-760
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 750 and name CA","chain A and resi 760 and name CA")
hide label
color c29, seg29
set_color c30 = [0.803922,0.215686,0.0588235]
select seg30, chain A and resi 760-761
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 760 and name CA","chain A and resi 761 and name CA")
hide label
color c30, seg30
set_color c31 = [0.482353,0.0235294,0.67451]
select seg31, chain A and resi 761-770
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 761 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 770 and name CA")
hide label
color c31, seg31
