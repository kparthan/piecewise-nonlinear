load ../modified_pdb_files/d2dv2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.764706,0.980392,0.309804]
select seg1, chain B and resi 35-63
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 35 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.698039,0.796078]
select seg2, chain B and resi 63-64
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 63 and name CA","chain B and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.0862745,0.54902]
select seg3, chain B and resi 64-93
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.701961,0.592157]
select seg4, chain B and resi 93-99
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 93 and name CA","chain B and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.988235,0.0980392]
select seg5, chain B and resi 99-121
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.784314,0.0823529]
select seg6, chain B and resi 121-133
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 133 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.32549,0.835294]
select seg7, chain B and resi 133-158
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 133 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.168627,0.4]
select seg8, chain B and resi 158-181
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.666667,0.576471]
select seg9, chain B and resi 181-195
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.701961,0.054902]
select seg10, chain B and resi 195-208
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 195 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.466667,0.0392157]
select seg11, chain B and resi 208-237
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 237 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0666667,0.25098,0.741176]
select seg12, chain B and resi 237-265
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 237 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 265 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.027451,0.827451]
select seg13, chain B and resi 265-267
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 265 and name CA","chain B and resi 267 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.784314,0.533333]
select seg14, chain B and resi 267-281
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 267 and name CA","chain B and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00784314,0.254902,0.52549]
select seg15, chain B and resi 281-298
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 281 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 298 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.839216,0.309804]
select seg16, chain B and resi 298-326
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 298 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 326 and name CA")
hide label
color c16, seg16
set_color c17 = [0.192157,0.0470588,0.635294]
select seg17, chain B and resi 326-337
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 326 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 337 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0313725,0.909804,0.807843]
select seg18, chain B and resi 337-358
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 337 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 358 and name CA")
hide label
color c18, seg18
set_color c19 = [0.431373,0.984314,0.47451]
select seg19, chain B and resi 358-375
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 358 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 375 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.505882,0.180392]
select seg20, chain B and resi 375-386
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 375 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 386 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0705882,0.262745,0.65098]
select seg21, chain B and resi 386-409
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 386 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 409 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.329412,0.901961]
select seg22, chain B and resi 409-427
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 409 and name CA","chain B and resi 427 and name CA")
hide label
color c22, seg22
set_color c23 = [0.85098,0.196078,0.929412]
select seg23, chain B and resi 427-440
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 427 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 440 and name CA")
hide label
color c23, seg23
