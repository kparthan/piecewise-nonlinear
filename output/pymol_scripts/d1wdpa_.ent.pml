load ../modified_pdb_files/d1wdpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.509804,0.223529,0.0784314]
select seg1, chain A and resi 3-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.47451,0.227451]
select seg2, chain A and resi 26-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.643137,0.403922]
select seg3, chain A and resi 46-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.956863,0.411765]
select seg4, chain A and resi 62-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.796078,0.0431373]
select seg5, chain A and resi 83-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.505882,0.611765]
select seg6, chain A and resi 100-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.784314,0.396078,0.360784]
select seg7, chain A and resi 126-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.85098,0.65098]
select seg8, chain A and resi 133-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.811765,0.0196078]
select seg9, chain A and resi 144-171
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.364706,0.0352941,0.192157]
select seg10, chain A and resi 171-195
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.14902,0.54902,0.419608]
select seg11, chain A and resi 195-210
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.196078,0.894118]
select seg12, chain A and resi 210-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.184314,0.541176]
select seg13, chain A and resi 225-239
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.866667,0.376471,0.498039]
select seg14, chain A and resi 239-257
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 239 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 257 and name CA")
hide label
color c14, seg14
set_color c15 = [0.282353,0.909804,0.298039]
select seg15, chain A and resi 257-286
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 257 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.32549,0.945098,0.803922]
select seg16, chain A and resi 286-287
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.733333,0.203922]
select seg17, chain A and resi 287-305
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 287 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.301961,0.121569,0.0588235]
select seg18, chain A and resi 305-320
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.956863,0.47451,0.870588]
select seg19, chain A and resi 320-335
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 335 and name CA")
hide label
color c19, seg19
set_color c20 = [0.980392,0.839216,0.905882]
select seg20, chain A and resi 335-353
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 335 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 353 and name CA")
hide label
color c20, seg20
set_color c21 = [0.172549,0.992157,0.454902]
select seg21, chain A and resi 353-374
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 374 and name CA")
hide label
color c21, seg21
set_color c22 = [0.592157,0.223529,0.654902]
select seg22, chain A and resi 374-400
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 374 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 400 and name CA")
hide label
color c22, seg22
set_color c23 = [0.490196,0.686275,0.843137]
select seg23, chain A and resi 400-406
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 406 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0313725,0.552941,0.219608]
select seg24, chain A and resi 406-423
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 406 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 423 and name CA")
hide label
color c24, seg24
set_color c25 = [0.533333,0.835294,0.133333]
select seg25, chain A and resi 423-452
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 423 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 452 and name CA")
hide label
color c25, seg25
set_color c26 = [0.831373,0.164706,0.0784314]
select seg26, chain A and resi 452-454
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 454 and name CA")
hide label
color c26, seg26
set_color c27 = [0.639216,0.105882,0.815686]
select seg27, chain A and resi 454-469
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 454 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 469 and name CA")
hide label
color c27, seg27
set_color c28 = [0.847059,0.411765,0.937255]
select seg28, chain A and resi 469-495
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 469 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 495 and name CA")
hide label
color c28, seg28
