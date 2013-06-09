load ../modified_pdb_files/d1vm8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.913725,0.352941]
select seg1, chain A and resi 2-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.113725,0.764706]
select seg2, chain A and resi 26-41
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.972549,0.286275]
select seg3, chain A and resi 41-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.737255,0.0470588]
select seg4, chain A and resi 63-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.733333,0.623529]
select seg5, chain A and resi 84-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.615686,0.854902]
select seg6, chain A and resi 100-112
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.498039,0.8]
select seg7, chain A and resi 112-130
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.254902,0.317647]
select seg8, chain A and resi 130-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.92549,0]
select seg9, chain A and resi 134-154
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.0862745,0.278431]
select seg10, chain A and resi 154-168
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.403922,0.745098,0.196078]
select seg11, chain A and resi 168-190
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.388235,0.313725]
select seg12, chain A and resi 190-204
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.74902,0.290196]
select seg13, chain A and resi 204-214
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.211765,0.0313725]
select seg14, chain A and resi 214-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.74902,0.768627]
select seg15, chain A and resi 232-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.490196,0.807843,0.388235]
select seg16, chain A and resi 253-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.392157,0.886275]
select seg17, chain A and resi 272-287
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 287 and name CA")
hide label
color c17, seg17
set_color c18 = [0.145098,0.117647,0.145098]
select seg18, chain A and resi 287-297
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.466667,0.823529,0.0745098]
select seg19, chain A and resi 297-305
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 297 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.466667,0.196078,0.164706]
select seg20, chain A and resi 305-328
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 305 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 328 and name CA")
hide label
color c20, seg20
set_color c21 = [0.74902,0.6,0.909804]
select seg21, chain A and resi 328-350
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 328 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 350 and name CA")
hide label
color c21, seg21
set_color c22 = [0.945098,0.360784,0.301961]
select seg22, chain A and resi 350-363
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 350 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 363 and name CA")
hide label
color c22, seg22
set_color c23 = [0.262745,0.890196,0.054902]
select seg23, chain A and resi 363-372
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 363 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 372 and name CA")
hide label
color c23, seg23
set_color c24 = [0.552941,0.705882,0.266667]
select seg24, chain A and resi 372-381
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 372 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.584314,0.572549,0.0156863]
select seg25, chain A and resi 381-400
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 381 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 400 and name CA")
hide label
color c25, seg25
set_color c26 = [0.352941,0.0666667,0.827451]
select seg26, chain A and resi 400-409
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 409 and name CA")
hide label
color c26, seg26
set_color c27 = [0.741176,0.411765,0.219608]
select seg27, chain A and resi 409-437
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 437 and name CA")
hide label
color c27, seg27
set_color c28 = [0.631373,0.560784,0.341176]
select seg28, chain A and resi 437-443
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 437 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 443 and name CA")
hide label
color c28, seg28
set_color c29 = [0.780392,0.027451,0.168627]
select seg29, chain A and resi 443-477
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 443 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 477 and name CA")
hide label
color c29, seg29
set_color c30 = [0.854902,0.498039,0.364706]
select seg30, chain A and resi 477-501
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 477 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 501 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0196078,0.247059,0.968627]
select seg31, chain A and resi 501-511
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 501 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 511 and name CA")
hide label
color c31, seg31
set_color c32 = [0.933333,0.196078,0.333333]
select seg32, chain A and resi 511-517
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 511 and name CA","chain A and resi 517 and name CA")
hide label
color c32, seg32
