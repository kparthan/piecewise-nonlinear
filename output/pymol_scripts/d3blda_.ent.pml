load ../modified_pdb_files/d3blda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.278431,0.164706]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0745098,0.670588,0.12549]
select seg2, chain A and resi 12-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.0352941,0.462745]
select seg3, chain A and resi 22-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.682353,0.937255]
select seg4, chain A and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.545098,0.352941]
select seg5, chain A and resi 47-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.890196,0.219608]
select seg6, chain A and resi 63-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.921569,0.537255,0.760784]
select seg7, chain A and resi 72-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.0666667,0.176471]
select seg8, chain A and resi 97-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.552941,0.670588,0.0117647]
select seg9, chain A and resi 110-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.34902,0.0941176]
select seg10, chain A and resi 118-126
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.470588,0.372549]
select seg11, chain A and resi 126-136
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.545098,0.0431373]
select seg12, chain A and resi 136-164
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 164 and name CA")
hide label
color c12, seg12
set_color c13 = [0.403922,0.592157,0.0823529]
select seg13, chain A and resi 164-190
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 164 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.0431373,0.764706]
select seg14, chain A and resi 190-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 190 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.388235,0.309804]
select seg15, chain A and resi 207-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.890196,0.203922]
select seg16, chain A and resi 234-254
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.815686,0.745098]
select seg17, chain A and resi 254-266
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.152941,0.811765]
select seg18, chain A and resi 266-291
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 266 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.705882,0.486275]
select seg19, chain A and resi 291-296
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.333333,0.784314,0.835294]
select seg20, chain A and resi 296-319
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 296 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.427451,0.894118,0.305882]
select seg21, chain A and resi 319-320
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 320 and name CA")
hide label
color c21, seg21
set_color c22 = [0.803922,0.172549,0.854902]
select seg22, chain A and resi 320-338
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 320 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 338 and name CA")
hide label
color c22, seg22
set_color c23 = [0.85098,0.576471,0.447059]
select seg23, chain A and resi 338-339
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 339 and name CA")
hide label
color c23, seg23
set_color c24 = [0.933333,0.447059,0.494118]
select seg24, chain A and resi 339-368
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 339 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 368 and name CA")
hide label
color c24, seg24
set_color c25 = [0.701961,0.258824,0.882353]
select seg25, chain A and resi 368-382
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 382 and name CA")
hide label
color c25, seg25
