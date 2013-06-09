load ../modified_pdb_files/d1nvus_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.0470588,0.866667]
select seg1, chain S and resi 566-590
select curve1, chain Y and resi C1
print cmd.distance("chain S and resi 566 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain S and resi 590 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.686275,0.0117647]
select seg2, chain S and resi 590-597
select curve2, chain Y and resi C2
print cmd.distance("chain S and resi 590 and name CA","chain S and resi 597 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.129412,0.737255]
select seg3, chain S and resi 597-607
select curve3, chain Y and resi C3
print cmd.distance("chain S and resi 597 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain S and resi 607 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.435294,0.0196078]
select seg4, chain S and resi 607-633
select curve4, chain Y and resi C4
print cmd.distance("chain S and resi 607 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain S and resi 633 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.172549,0.0901961]
select seg5, chain S and resi 633-657
select curve5, chain Y and resi C5
print cmd.distance("chain S and resi 633 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain S and resi 657 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.2,0.937255]
select seg6, chain S and resi 657-673
select curve6, chain Y and resi C6
print cmd.distance("chain S and resi 657 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain S and resi 673 and name CA")
hide label
color c6, seg6
set_color c7 = [0.603922,0.905882,0.729412]
select seg7, chain S and resi 673-699
select curve7, chain Y and resi C7
print cmd.distance("chain S and resi 673 and name CA","chain S and resi 699 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.866667,0.219608]
select seg8, chain S and resi 699-723
select curve8, chain Y and resi C8
print cmd.distance("chain S and resi 699 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain S and resi 723 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.733333,0.788235]
select seg9, chain S and resi 723-743
select curve9, chain Y and resi C9
print cmd.distance("chain S and resi 723 and name CA","chain S and resi 743 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.423529,0.00784314]
select seg10, chain S and resi 743-750
select curve10, chain Y and resi C10
print cmd.distance("chain S and resi 743 and name CA","chain S and resi 750 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.439216,0.054902]
select seg11, chain S and resi 750-766
select curve11, chain Y and resi C11
print cmd.distance("chain S and resi 750 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain S and resi 766 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.639216,0.745098]
select seg12, chain S and resi 766-768
select curve12, chain Y and resi C12
print cmd.distance("chain S and resi 766 and name CA","chain S and resi 768 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.180392,0.878431]
select seg13, chain S and resi 768-780
select curve13, chain Y and resi C13
print cmd.distance("chain S and resi 768 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain S and resi 780 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.313725,0.313725]
select seg14, chain S and resi 780-800
select curve14, chain Y and resi C14
print cmd.distance("chain S and resi 780 and name CA","chain S and resi 800 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.729412,0.486275]
select seg15, chain S and resi 800-819
select curve15, chain Y and resi C15
print cmd.distance("chain S and resi 800 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain S and resi 819 and name CA")
hide label
color c15, seg15
set_color c16 = [0.705882,0.972549,0.690196]
select seg16, chain S and resi 819-843
select curve16, chain Y and resi C16
print cmd.distance("chain S and resi 819 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain S and resi 843 and name CA")
hide label
color c16, seg16
set_color c17 = [0.643137,0.576471,0.6]
select seg17, chain S and resi 843-844
select curve17, chain Y and resi C17
print cmd.distance("chain S and resi 843 and name CA","chain S and resi 844 and name CA")
hide label
color c17, seg17
set_color c18 = [0.376471,0.14902,0.470588]
select seg18, chain S and resi 844-866
select curve18, chain Y and resi C18
print cmd.distance("chain S and resi 844 and name CA","chain S and resi 866 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.188235,0.203922]
select seg19, chain S and resi 866-894
select curve19, chain Y and resi C19
print cmd.distance("chain S and resi 866 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain S and resi 894 and name CA")
hide label
color c19, seg19
set_color c20 = [0.388235,0.223529,0.631373]
select seg20, chain S and resi 894-923
select curve20, chain Y and resi C20
print cmd.distance("chain S and resi 894 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain S and resi 923 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.2,0.0745098]
select seg21, chain S and resi 923-951
select curve21, chain Y and resi C21
print cmd.distance("chain S and resi 923 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain S and resi 951 and name CA")
hide label
color c21, seg21
set_color c22 = [0.454902,0.0431373,0.717647]
select seg22, chain S and resi 951-980
select curve22, chain Y and resi C22
print cmd.distance("chain S and resi 951 and name CA","chain S and resi 980 and name CA")
hide label
color c22, seg22
set_color c23 = [0.203922,0.901961,0.901961]
select seg23, chain S and resi 980-1003
select curve23, chain Y and resi C23
print cmd.distance("chain S and resi 980 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain S and resi 1003 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0823529,0.498039,0.215686]
select seg24, chain S and resi 1003-1021
select curve24, chain Y and resi C24
print cmd.distance("chain S and resi 1003 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain S and resi 1021 and name CA")
hide label
color c24, seg24
set_color c25 = [0.396078,0.117647,0.94902]
select seg25, chain S and resi 1021-1033
select curve25, chain Y and resi C25
print cmd.distance("chain S and resi 1021 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain S and resi 1033 and name CA")
hide label
color c25, seg25
set_color c26 = [0.886275,0.823529,0.921569]
select seg26, chain S and resi 1033-1046
select curve26, chain Y and resi C26
print cmd.distance("chain S and resi 1033 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain S and resi 1046 and name CA")
hide label
color c26, seg26
