load ../modified_pdb_files/d3sgha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.231373,0.631373]
select seg1, chain A and resi 38-63
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.788235,0.835294]
select seg2, chain A and resi 63-70
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.827451,0.145098]
select seg3, chain A and resi 70-88
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 70 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.254902,0.0862745]
select seg4, chain A and resi 88-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.788235,0.0980392]
select seg5, chain A and resi 89-118
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.839216,0.901961]
select seg6, chain A and resi 118-122
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.972549,0.796078]
select seg7, chain A and resi 122-141
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.384314,0.0313725]
select seg8, chain A and resi 141-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.733333,0.439216]
select seg9, chain A and resi 154-162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.992157,0.34902]
select seg10, chain A and resi 162-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.419608,0.580392]
select seg11, chain A and resi 186-202
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.262745,0.737255,0.372549]
select seg12, chain A and resi 202-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.364706,0.2]
select seg13, chain A and resi 223-244
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.564706,0.458824]
select seg14, chain A and resi 244-269
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 244 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 269 and name CA")
hide label
color c14, seg14
set_color c15 = [0.341176,0.105882,0.247059]
select seg15, chain A and resi 269-293
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 269 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 293 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.796078,0.0862745]
select seg16, chain A and resi 293-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 293 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.603922,0.0627451]
select seg17, chain A and resi 303-318
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 318 and name CA")
hide label
color c17, seg17
set_color c18 = [0.141176,0.717647,0.447059]
select seg18, chain A and resi 318-333
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 318 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.968627,0.184314]
select seg19, chain A and resi 333-355
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 355 and name CA")
hide label
color c19, seg19
set_color c20 = [0.615686,0.894118,0.176471]
select seg20, chain A and resi 355-378
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 378 and name CA")
hide label
color c20, seg20
set_color c21 = [0.964706,0.52549,0.596078]
select seg21, chain A and resi 378-402
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 378 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 402 and name CA")
hide label
color c21, seg21
set_color c22 = [0.54902,0.792157,0.337255]
select seg22, chain A and resi 402-418
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 402 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 418 and name CA")
hide label
color c22, seg22
set_color c23 = [0.921569,0.898039,0.701961]
select seg23, chain A and resi 418-426
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 418 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 426 and name CA")
hide label
color c23, seg23
set_color c24 = [0.12549,0.152941,0.270588]
select seg24, chain A and resi 426-454
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 426 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 454 and name CA")
hide label
color c24, seg24
set_color c25 = [0.584314,0.494118,0.376471]
select seg25, chain A and resi 454-468
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 454 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 468 and name CA")
hide label
color c25, seg25
set_color c26 = [0.831373,0.937255,0.172549]
select seg26, chain A and resi 468-482
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 468 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 482 and name CA")
hide label
color c26, seg26
set_color c27 = [0.921569,0.286275,0.780392]
select seg27, chain A and resi 482-501
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 482 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 501 and name CA")
hide label
color c27, seg27
set_color c28 = [0.984314,0.431373,0.501961]
select seg28, chain A and resi 501-505
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 505 and name CA")
hide label
color c28, seg28
set_color c29 = [0.435294,0.607843,0.470588]
select seg29, chain A and resi 505-520
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 505 and name CA","chain A and resi 520 and name CA")
hide label
color c29, seg29
set_color c30 = [0.619608,0.227451,0.368627]
select seg30, chain A and resi 520-521
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 520 and name CA","chain A and resi 521 and name CA")
hide label
color c30, seg30
