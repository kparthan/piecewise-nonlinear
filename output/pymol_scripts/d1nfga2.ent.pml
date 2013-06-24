load ../modified_pdb_files/d1nfga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.352941,0.905882]
select seg1, chain A and resi 52-65
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.827451,0.0901961]
select seg2, chain A and resi 65-84
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 65 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.678431,0.164706]
select seg3, chain A and resi 84-97
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.168627,0.803922]
select seg4, chain A and resi 97-116
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 97 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.545098,0.654902]
select seg5, chain A and resi 116-127
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 116 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.254902,0.254902]
select seg6, chain A and resi 127-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.435294,0.121569]
select seg7, chain A and resi 129-153
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.980392,0.541176]
select seg8, chain A and resi 153-175
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.215686,0.466667,0.843137]
select seg9, chain A and resi 175-202
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 175 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 202 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.635294,0.419608]
select seg10, chain A and resi 202-230
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 202 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 230 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.729412,0.776471]
select seg11, chain A and resi 230-240
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 230 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 240 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.243137,0.603922]
select seg12, chain A and resi 240-254
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 254 and name CA")
hide label
color c12, seg12
set_color c13 = [0.427451,0.8,0.282353]
select seg13, chain A and resi 254-271
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 254 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 271 and name CA")
hide label
color c13, seg13
set_color c14 = [0.592157,0.827451,0.454902]
select seg14, chain A and resi 271-285
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 271 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 285 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.2,0]
select seg15, chain A and resi 285-305
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 285 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 305 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.270588,0.254902]
select seg16, chain A and resi 305-329
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 305 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 329 and name CA")
hide label
color c16, seg16
set_color c17 = [0.309804,0.619608,0.694118]
select seg17, chain A and resi 329-354
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 329 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 354 and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.482353,0.67451]
select seg18, chain A and resi 354-381
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 354 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 381 and name CA")
hide label
color c18, seg18
