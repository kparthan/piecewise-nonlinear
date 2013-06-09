load ../modified_pdb_files/d1kbla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.698039,0.678431]
select seg1, chain A and resi 510-518
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 510 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 518 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.482353,0.662745]
select seg2, chain A and resi 518-533
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 518 and name CA","chain A and resi 533 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0509804,0.427451,0.105882]
select seg3, chain A and resi 533-551
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 533 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 551 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.772549,0.572549]
select seg4, chain A and resi 551-569
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 551 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 569 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.101961,0.027451]
select seg5, chain A and resi 569-583
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 569 and name CA","chain A and resi 583 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.505882,0.0117647]
select seg6, chain A and resi 583-610
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 583 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 610 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.933333,0.0627451]
select seg7, chain A and resi 610-630
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 610 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 630 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.533333,0.556863]
select seg8, chain A and resi 630-642
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 630 and name CA","chain A and resi 642 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.321569,0.466667]
select seg9, chain A and resi 642-644
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 642 and name CA","chain A and resi 644 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.886275,0.933333]
select seg10, chain A and resi 644-673
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 644 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 673 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.00392157,0.631373]
select seg11, chain A and resi 673-695
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 673 and name CA","chain A and resi 695 and name CA")
hide label
color c11, seg11
set_color c12 = [0.678431,0.137255,0.117647]
select seg12, chain A and resi 695-709
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 695 and name CA","chain A and resi 709 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.192157,0.545098]
select seg13, chain A and resi 709-710
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 709 and name CA","chain A and resi 710 and name CA")
hide label
color c13, seg13
set_color c14 = [0.45098,0.533333,0.317647]
select seg14, chain A and resi 710-733
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 710 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 733 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.596078,0.423529]
select seg15, chain A and resi 733-746
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 733 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 746 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.654902,0.933333]
select seg16, chain A and resi 746-760
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 746 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 760 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0705882,0.996078,0.866667]
select seg17, chain A and resi 760-768
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 760 and name CA","chain A and resi 768 and name CA")
hide label
color c17, seg17
set_color c18 = [0.133333,0.0941176,0.403922]
select seg18, chain A and resi 768-780
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 768 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 780 and name CA")
hide label
color c18, seg18
set_color c19 = [0.694118,0.729412,0.72549]
select seg19, chain A and resi 780-803
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 780 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 803 and name CA")
hide label
color c19, seg19
set_color c20 = [0.164706,0.733333,0.611765]
select seg20, chain A and resi 803-804
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 803 and name CA","chain A and resi 804 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0980392,0.733333,0.619608]
select seg21, chain A and resi 804-823
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 804 and name CA","chain A and resi 823 and name CA")
hide label
color c21, seg21
set_color c22 = [0.733333,0.411765,0.760784]
select seg22, chain A and resi 823-848
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 823 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 848 and name CA")
hide label
color c22, seg22
set_color c23 = [0.85098,0.760784,0.956863]
select seg23, chain A and resi 848-873
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 848 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 873 and name CA")
hide label
color c23, seg23
