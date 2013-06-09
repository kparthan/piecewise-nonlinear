load ../modified_pdb_files/d1p2za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.533333,0.576471]
select seg1, chain A and resi 651-675
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 651 and name CA","chain A and resi 675 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.898039,0.772549]
select seg2, chain A and resi 675-676
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 675 and name CA","chain A and resi 676 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.490196,0.670588]
select seg3, chain A and resi 676-689
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 676 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 689 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.447059,0.207843]
select seg4, chain A and resi 689-708
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 689 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 708 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.305882,0.933333]
select seg5, chain A and resi 708-724
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 708 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 724 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.47451,0.262745]
select seg6, chain A and resi 724-741
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 724 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 741 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.854902,0.0235294]
select seg7, chain A and resi 741-756
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 741 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 756 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.580392,0.670588]
select seg8, chain A and resi 756-764
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 756 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 764 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.686275,0.101961]
select seg9, chain A and resi 764-790
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 764 and name CA","chain A and resi 790 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.607843,0.745098]
select seg10, chain A and resi 790-805
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 790 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 805 and name CA")
hide label
color c10, seg10
set_color c11 = [0.74902,0.647059,0.278431]
select seg11, chain A and resi 805-827
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 805 and name CA","chain A and resi 827 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.239216,0.176471]
select seg12, chain A and resi 827-850
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 827 and name CA","chain A and resi 850 and name CA")
hide label
color c12, seg12
set_color c13 = [0.105882,0.156863,0.670588]
select seg13, chain A and resi 850-869
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 850 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","resi R13 and name A2")
hide label
print cmd.distance("resi R13 and name A2","chain A and resi 869 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.47451,0.117647]
select seg14, chain A and resi 869-883
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 869 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 883 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.678431,0.427451]
select seg15, chain A and resi 883-912
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 883 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 912 and name CA")
hide label
color c15, seg15
set_color c16 = [0.92549,0.0196078,0.901961]
select seg16, chain A and resi 912-927
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 912 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 927 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.160784,0.760784]
select seg17, chain A and resi 927-948
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 927 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 948 and name CA")
hide label
color c17, seg17
set_color c18 = [0.211765,0.227451,0.341176]
select seg18, chain A and resi 948-960
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 948 and name CA","chain A and resi 960 and name CA")
hide label
color c18, seg18
set_color c19 = [0.886275,0.129412,0.0313725]
select seg19, chain A and resi 960-962
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 960 and name CA","chain A and resi 962 and name CA")
hide label
color c19, seg19
