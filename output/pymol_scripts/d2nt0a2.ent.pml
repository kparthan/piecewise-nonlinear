load ../modified_pdb_files/d2nt0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.886275,0.941176]
select seg1, chain A and resi 78-97
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 78 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 97 and name CA")
hide label
color c1, seg1
set_color c2 = [0.388235,0.352941,0.729412]
select seg2, chain A and resi 97-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.027451,0.603922]
select seg3, chain A and resi 115-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.380392,0.34902]
select seg4, chain A and resi 130-151
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.4,0.470588]
select seg5, chain A and resi 151-169
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 169 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.172549,0.243137]
select seg6, chain A and resi 169-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.517647,0.956863]
select seg7, chain A and resi 186-203
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 203 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.705882,0.25098]
select seg8, chain A and resi 203-224
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 224 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.698039,0.988235]
select seg9, chain A and resi 224-242
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 224 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 242 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.372549,0.188235]
select seg10, chain A and resi 242-252
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 242 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 252 and name CA")
hide label
color c10, seg10
set_color c11 = [0.298039,0.0980392,0.0745098]
select seg11, chain A and resi 252-272
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 252 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 272 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.486275,0.431373]
select seg12, chain A and resi 272-298
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 272 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 298 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.843137,0.458824]
select seg13, chain A and resi 298-315
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 298 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 315 and name CA")
hide label
color c13, seg13
set_color c14 = [0.580392,0.117647,0.843137]
select seg14, chain A and resi 315-333
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 315 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 333 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.898039,0.247059]
select seg15, chain A and resi 333-348
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 333 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 348 and name CA")
hide label
color c15, seg15
set_color c16 = [0.403922,0.45098,0.419608]
select seg16, chain A and resi 348-357
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 348 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 357 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.956863,0.941176]
select seg17, chain A and resi 357-374
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 374 and name CA")
hide label
color c17, seg17
set_color c18 = [0.611765,0.517647,0.647059]
select seg18, chain A and resi 374-395
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 374 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 395 and name CA")
hide label
color c18, seg18
set_color c19 = [0.862745,0.27451,0.345098]
select seg19, chain A and resi 395-407
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 395 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 407 and name CA")
hide label
color c19, seg19
set_color c20 = [0.854902,0.00784314,0.721569]
select seg20, chain A and resi 407-431
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 407 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 431 and name CA")
hide label
color c20, seg20
