load ../modified_pdb_files/d2h7xa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.305882,0.945098]
select seg1, chain A and resi 9-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.341176,0.152941]
select seg2, chain A and resi 10-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.901961,0.14902]
select seg3, chain A and resi 37-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.862745,0.109804]
select seg4, chain A and resi 58-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.321569,0.937255]
select seg5, chain A and resi 80-106
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 106 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.156863,0.823529]
select seg6, chain A and resi 106-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.713725,0.345098]
select seg7, chain A and resi 110-121
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.352941,0.960784]
select seg8, chain A and resi 121-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.176471,0.25098]
select seg9, chain A and resi 136-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.482353,0.803922]
select seg10, chain A and resi 147-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.403922,0.109804]
select seg11, chain A and resi 166-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.505882,0.690196,0.454902]
select seg12, chain A and resi 179-202
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.662745,0.211765,0.360784]
select seg13, chain A and resi 202-206
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.811765,0.427451,0.227451]
select seg14, chain A and resi 206-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.658824,0.54902]
select seg15, chain A and resi 223-237
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.866667,0.917647,0.705882]
select seg16, chain A and resi 237-259
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 259 and name CA")
hide label
color c16, seg16
set_color c17 = [0.690196,0.180392,0.423529]
select seg17, chain A and resi 259-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 259 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0392157,0.0901961,0.776471]
select seg18, chain A and resi 269-291
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 291 and name CA")
hide label
color c18, seg18
