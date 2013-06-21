load ../modified_pdb_files/d2ipfb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0862745,0.180392,0.670588]
select seg1, chain B and resi 6-12
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","chain B and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.211765,0.811765]
select seg2, chain B and resi 12-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.223529,0.0196078]
select seg3, chain B and resi 27-45
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.301961,0.996078]
select seg4, chain B and resi 45-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 45 and name CA","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.639216,0.596078]
select seg5, chain B and resi 54-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.0470588,0.721569]
select seg6, chain B and resi 78-91
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.898039,0.517647]
select seg7, chain B and resi 91-107
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 91 and name CA","chain B and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.321569,0.443137]
select seg8, chain B and resi 107-126
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain B and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.168627,0.490196]
select seg9, chain B and resi 126-134
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.101961,0.321569]
select seg10, chain B and resi 134-158
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.192157,0.505882]
select seg11, chain B and resi 158-181
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.372549,0.717647]
select seg12, chain B and resi 181-196
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.560784,0.945098]
select seg13, chain B and resi 196-219
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.670588,0.964706,0.247059]
select seg14, chain B and resi 219-226
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.137255,0.886275]
select seg15, chain B and resi 226-250
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.270588,0.729412,0.937255]
select seg16, chain B and resi 250-251
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.988235,0.839216]
select seg17, chain B and resi 251-273
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.513725,0.894118,0.160784]
select seg18, chain B and resi 273-299
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 273 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.47451,0.333333]
select seg19, chain B and resi 299-323
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 299 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 323 and name CA")
hide label
color c19, seg19
