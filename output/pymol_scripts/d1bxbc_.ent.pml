load ../modified_pdb_files/d1bxbc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.341176,0.266667]
select seg1, chain C and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.654902,0.94902]
select seg2, chain C and resi 26-46
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.992157,0.933333]
select seg3, chain C and resi 46-63
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.678431,0.360784,0.145098]
select seg4, chain C and resi 63-81
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 63 and name CA","chain C and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.596078,0.580392]
select seg5, chain C and resi 81-96
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.490196,0.27451]
select seg6, chain C and resi 96-108
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.054902,0.4]
select seg7, chain C and resi 108-129
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 108 and name CA","chain C and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.921569,0.541176]
select seg8, chain C and resi 129-146
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.737255,0.709804]
select seg9, chain C and resi 146-172
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.427451,0.0588235,0.247059]
select seg10, chain C and resi 172-187
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 172 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.560784,0.588235]
select seg11, chain C and resi 187-206
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.0784314,0.247059]
select seg12, chain C and resi 206-222
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.580392,0.243137]
select seg13, chain C and resi 222-241
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.258824,0.603922]
select seg14, chain C and resi 241-251
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.603922,0.482353,0.203922]
select seg15, chain C and resi 251-264
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 251 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.188235,0.356863,0.698039]
select seg16, chain C and resi 264-291
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.709804,0.756863]
select seg17, chain C and resi 291-295
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 291 and name CA","chain C and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.870588,0.00784314,0.682353]
select seg18, chain C and resi 295-323
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.411765,0.509804,0.419608]
select seg19, chain C and resi 323-347
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 323 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 347 and name CA")
hide label
color c19, seg19
set_color c20 = [0.12549,0.937255,0.482353]
select seg20, chain C and resi 347-368
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 347 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 368 and name CA")
hide label
color c20, seg20
set_color c21 = [0.372549,0.243137,0.0470588]
select seg21, chain C and resi 368-387
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 368 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 387 and name CA")
hide label
color c21, seg21
