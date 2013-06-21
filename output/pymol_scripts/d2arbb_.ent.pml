load ../modified_pdb_files/d2arbb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.505882,0.360784]
select seg1, chain B and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.647059,0.00784314]
select seg2, chain B and resi 9-17
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.454902,0.298039]
select seg3, chain B and resi 17-28
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.360784,0.67451]
select seg4, chain B and resi 28-29
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.929412,0.27451]
select seg5, chain B and resi 29-39
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.270588,0.533333]
select seg6, chain B and resi 39-52
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 39 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 52 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.0156863,0.0784314]
select seg7, chain B and resi 52-64
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 52 and name CA","chain B and resi 64 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.905882,0.0392157]
select seg8, chain B and resi 64-81
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 64 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.458824,0.819608]
select seg9, chain B and resi 81-92
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 81 and name CA","chain B and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0470588,0.545098,0.498039]
select seg10, chain B and resi 92-105
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 105 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.92549,0.00392157]
select seg11, chain B and resi 105-121
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.72549,0.65098]
select seg12, chain B and resi 121-136
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.776471,0.109804]
select seg13, chain B and resi 136-153
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 136 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 153 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.27451,0.47451]
select seg14, chain B and resi 153-167
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 153 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 167 and name CA")
hide label
color c14, seg14
set_color c15 = [0.133333,0.0352941,0.403922]
select seg15, chain B and resi 167-179
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 167 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 179 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.290196,0.678431]
select seg16, chain B and resi 179-191
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 179 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.945098,0.756863,0.694118]
select seg17, chain B and resi 191-210
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 191 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 210 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.576471,0.603922]
select seg18, chain B and resi 210-221
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 210 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 221 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0705882,0.564706,0.0627451]
select seg19, chain B and resi 221-240
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 221 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 240 and name CA")
hide label
color c19, seg19
