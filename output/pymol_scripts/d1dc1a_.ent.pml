load ../modified_pdb_files/d1dc1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.239216,0.654902]
select seg1, chain A and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.396078,0.411765]
select seg2, chain A and resi 28-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.956863,0.690196]
select seg3, chain A and resi 57-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.776471,0.87451]
select seg4, chain A and resi 58-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.811765,0.129412]
select seg5, chain A and resi 76-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.180392,0.156863]
select seg6, chain A and resi 87-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.384314,0.0392157]
select seg7, chain A and resi 107-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.396078,0.427451,0.827451]
select seg8, chain A and resi 126-153
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 153 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.823529,0.635294]
select seg9, chain A and resi 153-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.392157,0.360784]
select seg10, chain A and resi 165-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.556863,0.603922]
select seg11, chain A and resi 176-193
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.247059,0.992157,0.00392157]
select seg12, chain A and resi 193-230
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 230 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.396078,0.960784]
select seg13, chain A and resi 230-246
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 230 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.34902,0.529412,0.741176]
select seg14, chain A and resi 246-271
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 246 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.227451,0.505882,0.552941]
select seg15, chain A and resi 271-281
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 271 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.356863,0.603922,0.733333]
select seg16, chain A and resi 281-299
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 299 and name CA")
hide label
color c16, seg16
set_color c17 = [0.517647,0.627451,0.121569]
select seg17, chain A and resi 299-309
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 309 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.0235294,0.54902]
select seg18, chain A and resi 309-323
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 323 and name CA")
hide label
color c18, seg18
