load ../modified_pdb_files/d3k40a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.741176,0.992157]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.431373,0.0196078]
select seg2, chain A and resi 2-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.545098,0.188235]
select seg3, chain A and resi 25-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.552941,0.858824]
select seg4, chain A and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.721569,0.627451]
select seg5, chain A and resi 79-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.607843,0.67451]
select seg6, chain A and resi 103-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.254902,0.980392]
select seg7, chain A and resi 109-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.980392,0.588235]
select seg8, chain A and resi 137-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0784314,0.647059,0.627451]
select seg9, chain A and resi 147-170
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.854902,0.8]
select seg10, chain A and resi 170-186
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.901961,0.545098]
select seg11, chain A and resi 186-203
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.898039,0.352941,0.980392]
select seg12, chain A and resi 203-213
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.415686,0.52549]
select seg13, chain A and resi 213-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.113725,0.0117647,0.0823529]
select seg14, chain A and resi 232-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.972549,0.25098,0.803922]
select seg15, chain A and resi 247-264
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.603922,0.0117647,0.415686]
select seg16, chain A and resi 264-281
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 281 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.788235,0.670588]
select seg17, chain A and resi 281-294
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 281 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 294 and name CA")
hide label
color c17, seg17
set_color c18 = [0.262745,0.466667,0.654902]
select seg18, chain A and resi 294-317
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 294 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 317 and name CA")
hide label
color c18, seg18
set_color c19 = [0.85098,0.54902,0.301961]
select seg19, chain A and resi 317-367
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 317 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 367 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.529412,0.160784]
select seg20, chain A and resi 367-393
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 393 and name CA")
hide label
color c20, seg20
set_color c21 = [0.286275,0.435294,0.0666667]
select seg21, chain A and resi 393-403
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 393 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 403 and name CA")
hide label
color c21, seg21
set_color c22 = [0.831373,0.337255,0.423529]
select seg22, chain A and resi 403-413
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 413 and name CA")
hide label
color c22, seg22
set_color c23 = [0.811765,0.258824,0.843137]
select seg23, chain A and resi 413-428
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 428 and name CA")
hide label
color c23, seg23
set_color c24 = [0.341176,0.372549,0.858824]
select seg24, chain A and resi 428-429
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 429 and name CA")
hide label
color c24, seg24
set_color c25 = [0.423529,0.345098,0.109804]
select seg25, chain A and resi 429-438
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 429 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 438 and name CA")
hide label
color c25, seg25
set_color c26 = [0.227451,0.94902,0.12549]
select seg26, chain A and resi 438-452
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 452 and name CA")
hide label
color c26, seg26
set_color c27 = [0.643137,0.231373,0.917647]
select seg27, chain A and resi 452-453
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 453 and name CA")
hide label
color c27, seg27
set_color c28 = [0.313725,0.498039,0.384314]
select seg28, chain A and resi 453-475
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 453 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 475 and name CA")
hide label
color c28, seg28
