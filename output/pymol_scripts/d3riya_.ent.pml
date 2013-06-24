load ../modified_pdb_files/d3riya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.254902,0.988235]
select seg1, chain A and resi 31-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.407843,0.666667]
select seg2, chain A and resi 39-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.180392,0.996078]
select seg3, chain A and resi 51-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.623529,0.192157]
select seg4, chain A and resi 64-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.317647,0.796078]
select seg5, chain A and resi 86-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.392157,0.898039]
select seg6, chain A and resi 115-132
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.254902,0.772549]
select seg7, chain A and resi 132-148
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 132 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.509804,0.0705882]
select seg8, chain A and resi 148-158
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 148 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 158 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.623529,0.317647]
select seg9, chain A and resi 158-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 158 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.298039,0.662745]
select seg10, chain A and resi 168-183
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.109804,0.921569]
select seg11, chain A and resi 183-191
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.0980392,0.333333]
select seg12, chain A and resi 191-210
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.694118,0.631373,0.513725]
select seg13, chain A and resi 210-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.917647,0.137255]
select seg14, chain A and resi 219-228
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.886275,0.313725,0.458824]
select seg15, chain A and resi 228-243
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.682353,0.713725,0.854902]
select seg16, chain A and resi 243-255
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 255 and name CA")
hide label
color c16, seg16
set_color c17 = [0.584314,0.831373,0.113725]
select seg17, chain A and resi 255-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.356863,0.286275,0.623529]
select seg18, chain A and resi 268-280
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.431373,0.737255,0.25098]
select seg19, chain A and resi 280-292
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 292 and name CA")
hide label
color c19, seg19
set_color c20 = [0.74902,0.835294,0.54902]
select seg20, chain A and resi 292-302
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 302 and name CA")
hide label
color c20, seg20
