load ../modified_pdb_files/d2dg1b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.180392,0.243137]
select seg1, chain B and resi 6-33
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.458824,0.231373]
select seg2, chain B and resi 33-43
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.211765,0.145098]
select seg3, chain B and resi 43-55
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.027451,0.435294]
select seg4, chain B and resi 55-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.0196078,0.588235]
select seg5, chain B and resi 64-74
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.807843,0.376471]
select seg6, chain B and resi 74-87
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.886275,0.858824]
select seg7, chain B and resi 87-97
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.705882,0.458824]
select seg8, chain B and resi 97-109
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 97 and name CA","chain B and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.862745,0.678431,0.898039]
select seg9, chain B and resi 109-120
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.654902,0.419608]
select seg10, chain B and resi 120-133
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 120 and name CA","chain B and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.94902,0.447059,0.6]
select seg11, chain B and resi 133-145
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.243137,0.0588235]
select seg12, chain B and resi 145-158
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.423529,0.117647,0.270588]
select seg13, chain B and resi 158-170
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 170 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.223529,0.301961]
select seg14, chain B and resi 170-180
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 180 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00784314,0.447059,0.321569]
select seg15, chain B and resi 180-192
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 180 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 192 and name CA")
hide label
color c15, seg15
set_color c16 = [0.596078,0.788235,0.133333]
select seg16, chain B and resi 192-202
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 192 and name CA","chain B and resi 202 and name CA")
hide label
color c16, seg16
set_color c17 = [0.976471,0.47451,0.0235294]
select seg17, chain B and resi 202-214
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 202 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 214 and name CA")
hide label
color c17, seg17
set_color c18 = [0.835294,0.415686,0.729412]
select seg18, chain B and resi 214-231
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 214 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 231 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.278431,0.411765]
select seg19, chain B and resi 231-242
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 231 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 242 and name CA")
hide label
color c19, seg19
set_color c20 = [0.196078,0.517647,0.0666667]
select seg20, chain B and resi 242-253
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 242 and name CA","chain B and resi 253 and name CA")
hide label
color c20, seg20
set_color c21 = [0.615686,0.466667,0.513725]
select seg21, chain B and resi 253-260
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 260 and name CA")
hide label
color c21, seg21
set_color c22 = [0.215686,0.662745,0.760784]
select seg22, chain B and resi 260-276
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 260 and name CA","chain B and resi 276 and name CA")
hide label
color c22, seg22
set_color c23 = [0.278431,0.0901961,0.878431]
select seg23, chain B and resi 276-291
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 276 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 291 and name CA")
hide label
color c23, seg23
set_color c24 = [0.552941,0.662745,0.105882]
select seg24, chain B and resi 291-302
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 291 and name CA","chain B and resi 302 and name CA")
hide label
color c24, seg24
set_color c25 = [0.854902,0.670588,0.552941]
select seg25, chain B and resi 302-314
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 302 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 314 and name CA")
hide label
color c25, seg25
set_color c26 = [0.180392,0.270588,0.345098]
select seg26, chain B and resi 314-327
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 314 and name CA","chain B and resi 327 and name CA")
hide label
color c26, seg26
