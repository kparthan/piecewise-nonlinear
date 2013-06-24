load ../modified_pdb_files/d3c0na2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.109804,0.2]
select seg1, chain A and resi 85-97
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 85 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 97 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.137255,0.964706]
select seg2, chain A and resi 97-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 97 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.623529,0.027451]
select seg3, chain A and resi 124-148
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 148 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.682353,0.686275]
select seg4, chain A and resi 148-164
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 148 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 164 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.282353,0.803922]
select seg5, chain A and resi 164-182
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 164 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.839216,0.054902]
select seg6, chain A and resi 182-187
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 187 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.615686,0.27451]
select seg7, chain A and resi 187-208
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 187 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 208 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.941176,0.439216]
select seg8, chain A and resi 208-214
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 214 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.623529,0.266667]
select seg9, chain A and resi 214-233
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 214 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 233 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.219608,0.603922]
select seg10, chain A and resi 233-252
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 233 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 252 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.780392,0.713725]
select seg11, chain A and resi 252-262
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 252 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 262 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.235294,0.854902]
select seg12, chain A and resi 262-274
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 262 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 274 and name CA")
hide label
color c12, seg12
set_color c13 = [0.580392,0.658824,0.482353]
select seg13, chain A and resi 274-288
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 274 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 288 and name CA")
hide label
color c13, seg13
set_color c14 = [0.611765,0.0901961,0.164706]
select seg14, chain A and resi 288-305
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 288 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 305 and name CA")
hide label
color c14, seg14
set_color c15 = [0.301961,0.572549,0.447059]
select seg15, chain A and resi 305-320
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 305 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 320 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.517647,0.290196]
select seg16, chain A and resi 320-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 320 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.741176,0.909804]
select seg17, chain A and resi 330-344
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 330 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 344 and name CA")
hide label
color c17, seg17
set_color c18 = [0.435294,0.215686,0.85098]
select seg18, chain A and resi 344-364
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 364 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.415686,0.47451]
select seg19, chain A and resi 364-370
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 370 and name CA")
hide label
color c19, seg19
set_color c20 = [0.14902,0.411765,0.698039]
select seg20, chain A and resi 370-394
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 370 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 394 and name CA")
hide label
color c20, seg20
set_color c21 = [0.752941,0.823529,0.482353]
select seg21, chain A and resi 394-414
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 394 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 414 and name CA")
hide label
color c21, seg21
set_color c22 = [0.466667,0.439216,0.717647]
select seg22, chain A and resi 414-422
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 414 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 422 and name CA")
hide label
color c22, seg22
set_color c23 = [0.32549,0.0196078,0.376471]
select seg23, chain A and resi 422-440
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 440 and name CA")
hide label
color c23, seg23
set_color c24 = [0.807843,0.635294,0.470588]
select seg24, chain A and resi 440-468
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 440 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 468 and name CA")
hide label
color c24, seg24
