load ../modified_pdb_files/d1b5oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.215686,0.917647]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.54902,0.133333]
select seg2, chain A and resi 29-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.643137,0.301961]
select seg3, chain A and resi 39-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.207843,0.188235]
select seg4, chain A and resi 63-86
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.0745098,0.917647]
select seg5, chain A and resi 86-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 86 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.631373,0.337255]
select seg6, chain A and resi 99-123
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.870588,0.396078]
select seg7, chain A and resi 123-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.74902,0.317647]
select seg8, chain A and resi 124-136
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.364706,0.909804]
select seg9, chain A and resi 136-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 136 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.6,0.376471,0.45098]
select seg10, chain A and resi 147-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.541176,0.976471,0.670588]
select seg11, chain A and resi 148-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.462745,0.235294,0.223529]
select seg12, chain A and resi 163-177
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.721569,0.866667]
select seg13, chain A and resi 177-182
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.901961,0.611765,0.0784314]
select seg14, chain A and resi 182-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.603922,0.156863]
select seg15, chain A and resi 197-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.239216,0.792157]
select seg16, chain A and resi 212-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.352941,0.435294,0.662745]
select seg17, chain A and resi 224-251
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 224 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.752941,0.380392,0.411765]
select seg18, chain A and resi 251-252
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 252 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0705882,0.105882,0.776471]
select seg19, chain A and resi 252-281
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 252 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 281 and name CA")
hide label
color c19, seg19
set_color c20 = [0.980392,0.709804,0.156863]
select seg20, chain A and resi 281-310
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 281 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 310 and name CA")
hide label
color c20, seg20
set_color c21 = [0.435294,0.254902,0.133333]
select seg21, chain A and resi 310-319
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 310 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 319 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.717647,0.372549]
select seg22, chain A and resi 319-329
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 329 and name CA")
hide label
color c22, seg22
set_color c23 = [0.333333,0.317647,0.0941176]
select seg23, chain A and resi 329-333
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 333 and name CA")
hide label
color c23, seg23
set_color c24 = [0.2,0.219608,0.709804]
select seg24, chain A and resi 333-355
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 333 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 355 and name CA")
hide label
color c24, seg24
set_color c25 = [0.282353,0.313725,0.317647]
select seg25, chain A and resi 355-382
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 355 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 382 and name CA")
hide label
color c25, seg25
