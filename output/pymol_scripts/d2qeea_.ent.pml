load ../modified_pdb_files/d2qeea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.0980392,0.764706]
select seg1, chain A and resi 1-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.466667,0.921569]
select seg2, chain A and resi 5-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.933333,0.843137]
select seg3, chain A and resi 21-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.160784,0.176471]
select seg4, chain A and resi 32-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.94902,0.0392157]
select seg5, chain A and resi 58-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.117647,0.894118]
select seg6, chain A and resi 72-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.231373,0.470588]
select seg7, chain A and resi 93-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.282353,0.690196]
select seg8, chain A and resi 110-136
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.415686,0.607843]
select seg9, chain A and resi 136-147
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.607843,0.854902]
select seg10, chain A and resi 147-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0156863,0.839216,0.952941]
select seg11, chain A and resi 163-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.368627,0.419608]
select seg12, chain A and resi 187-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.705882,0.745098,0.356863]
select seg13, chain A and resi 197-216
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 216 and name CA")
hide label
color c13, seg13
set_color c14 = [0.552941,0.6,0.517647]
select seg14, chain A and resi 216-227
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.117647,0.470588]
select seg15, chain A and resi 227-252
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.772549,0.909804,0.592157]
select seg16, chain A and resi 252-269
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 252 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.666667,0.0823529,0.823529]
select seg17, chain A and resi 269-293
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 293 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.772549,0.105882]
select seg18, chain A and resi 293-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 293 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.835294,0.129412,0.52549]
select seg19, chain A and resi 302-317
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.447059,0.913725,0.133333]
select seg20, chain A and resi 317-345
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 317 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 345 and name CA")
hide label
color c20, seg20
set_color c21 = [0.301961,0.933333,0.976471]
select seg21, chain A and resi 345-359
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 359 and name CA")
hide label
color c21, seg21
set_color c22 = [0.254902,0.717647,0.345098]
select seg22, chain A and resi 359-388
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 359 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 388 and name CA")
hide label
color c22, seg22
set_color c23 = [0.678431,0.427451,0.0941176]
select seg23, chain A and resi 388-392
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 392 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0392157,0.980392,0.694118]
select seg24, chain A and resi 392-413
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 392 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 413 and name CA")
hide label
color c24, seg24
set_color c25 = [0.556863,0.717647,0.815686]
select seg25, chain A and resi 413-415
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 415 and name CA")
hide label
color c25, seg25
