load ../modified_pdb_files/d7a3ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.960784,0.639216]
select seg1, chain A and resi 4-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.709804,0.831373]
select seg2, chain A and resi 18-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.462745,0.811765]
select seg3, chain A and resi 24-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.803922,0.596078,0.137255]
select seg4, chain A and resi 38-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.0745098,0.333333]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.0196078,0.627451]
select seg6, chain A and resi 68-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.521569,0.207843]
select seg7, chain A and resi 93-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.101961,0.976471]
select seg8, chain A and resi 117-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.227451,0.0862745]
select seg9, chain A and resi 142-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0,0.0901961,0.0352941]
select seg10, chain A and resi 165-192
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.517647,0.996078]
select seg11, chain A and resi 192-204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.027451,0.709804]
select seg12, chain A and resi 204-221
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 221 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.768627,0.176471]
select seg13, chain A and resi 221-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 221 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.576471,0.772549]
select seg14, chain A and resi 232-255
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.898039,0.847059]
select seg15, chain A and resi 255-270
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.698039,0.247059,0.870588]
select seg16, chain A and resi 270-291
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 270 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.32549,0.956863,0.392157]
select seg17, chain A and resi 291-303
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 303 and name CA")
hide label
color c17, seg17
