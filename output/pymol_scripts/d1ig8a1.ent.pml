load ../modified_pdb_files/d1ig8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.156863,0.878431]
select seg1, chain A and resi 18-38
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 18 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 38 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.682353,0.027451]
select seg2, chain A and resi 38-58
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 58 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.258824,0.458824]
select seg3, chain A and resi 58-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 58 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.117647,0.376471]
select seg4, chain A and resi 69-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.905882,0.25098]
select seg5, chain A and resi 80-89
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.12549,0.0156863]
select seg6, chain A and resi 89-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.0823529,0]
select seg7, chain A and resi 90-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.529412,0.0627451]
select seg8, chain A and resi 102-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.854902,0.745098]
select seg9, chain A and resi 103-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.882353,0.878431]
select seg10, chain A and resi 117-143
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.803922,0.0352941]
select seg11, chain A and resi 143-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.529412,0.721569]
select seg12, chain A and resi 144-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.266667,0.980392]
select seg13, chain A and resi 156-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 165 and name CA")
hide label
color c13, seg13
set_color c14 = [0.376471,0.0392157,0.0980392]
select seg14, chain A and resi 165-187
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 165 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.929412,0.00784314]
select seg15, chain A and resi 187-209
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 187 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00784314,0.839216,0.137255]
select seg16, chain A and resi 209-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 224 and name CA")
hide label
color c16, seg16
