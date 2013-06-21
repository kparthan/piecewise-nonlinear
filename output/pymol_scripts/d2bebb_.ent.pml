load ../modified_pdb_files/d2bebb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.847059,0.745098]
select seg1, chain B and resi 6-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.847059,0.105882]
select seg2, chain B and resi 12-28
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.87451,0.419608]
select seg3, chain B and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.298039,0.682353]
select seg4, chain B and resi 29-40
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.764706,0.113725]
select seg5, chain B and resi 40-44
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 44 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.184314,0.427451]
select seg6, chain B and resi 44-53
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 44 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.678431,0.215686]
select seg7, chain B and resi 53-67
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.964706,0.223529]
select seg8, chain B and resi 67-74
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 67 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 74 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.0980392,0.301961]
select seg9, chain B and resi 74-87
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.0431373,0.2]
select seg10, chain B and resi 87-101
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.0823529,0.0509804]
select seg11, chain B and resi 101-102
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 102 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.564706,0.898039]
select seg12, chain B and resi 102-109
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 102 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 109 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.690196,0.772549]
select seg13, chain B and resi 109-127
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 109 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 127 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.203922,0.0705882]
select seg14, chain B and resi 127-129
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 127 and name CA","chain B and resi 129 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.945098,0.839216]
select seg15, chain B and resi 129-143
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 129 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 143 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.6,0.027451]
select seg16, chain B and resi 143-158
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 143 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 158 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.929412,0.705882]
select seg17, chain B and resi 158-167
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 158 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 167 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.466667,0.67451]
select seg18, chain B and resi 167-178
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 167 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 178 and name CA")
hide label
color c18, seg18
