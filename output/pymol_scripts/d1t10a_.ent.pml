load ../modified_pdb_files/d1t10a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.0823529,0.172549]
select seg1, chain A and resi 49-68
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 68 and name CA")
hide label
color c1, seg1
set_color c2 = [0.176471,0.352941,0.65098]
select seg2, chain A and resi 68-87
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 68 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 87 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.72549,0.027451]
select seg3, chain A and resi 87-109
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 87 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.72549,0.568627]
select seg4, chain A and resi 109-133
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 133 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.905882,0.537255]
select seg5, chain A and resi 133-140
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.898039,0.972549]
select seg6, chain A and resi 140-159
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 140 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.756863,0.654902]
select seg7, chain A and resi 159-186
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.603922,0.764706]
select seg8, chain A and resi 186-191
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.380392,0.0117647]
select seg9, chain A and resi 191-204
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 191 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.976471,0.517647,0.278431]
select seg10, chain A and resi 204-224
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 224 and name CA")
hide label
color c10, seg10
set_color c11 = [0.776471,0.0901961,0.364706]
select seg11, chain A and resi 224-234
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 234 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.266667,0.721569]
select seg12, chain A and resi 234-258
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 234 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 258 and name CA")
hide label
color c12, seg12
set_color c13 = [0.603922,0.392157,0.447059]
select seg13, chain A and resi 258-262
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 262 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.235294,0.172549]
select seg14, chain A and resi 262-284
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 284 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.607843,0.0823529]
select seg15, chain A and resi 284-299
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.745098,0.564706,0.980392]
select seg16, chain A and resi 299-323
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 323 and name CA")
hide label
color c16, seg16
set_color c17 = [0.717647,0.721569,0.737255]
select seg17, chain A and resi 323-341
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 341 and name CA")
hide label
color c17, seg17
set_color c18 = [0.372549,0.164706,0.345098]
select seg18, chain A and resi 341-363
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 363 and name CA")
hide label
color c18, seg18
set_color c19 = [0.141176,0.313725,0.72549]
select seg19, chain A and resi 363-384
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 363 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 384 and name CA")
hide label
color c19, seg19
set_color c20 = [0.156863,0.294118,0.247059]
select seg20, chain A and resi 384-395
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 395 and name CA")
hide label
color c20, seg20
set_color c21 = [0.439216,0.0705882,0.337255]
select seg21, chain A and resi 395-420
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 420 and name CA")
hide label
color c21, seg21
set_color c22 = [0.807843,0.0196078,0.603922]
select seg22, chain A and resi 420-424
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 424 and name CA")
hide label
color c22, seg22
set_color c23 = [0.529412,0.627451,0]
select seg23, chain A and resi 424-451
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 424 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 451 and name CA")
hide label
color c23, seg23
set_color c24 = [0.980392,0.262745,0.235294]
select seg24, chain A and resi 451-469
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 451 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 469 and name CA")
hide label
color c24, seg24
set_color c25 = [0.152941,0.470588,0.847059]
select seg25, chain A and resi 469-498
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 469 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 498 and name CA")
hide label
color c25, seg25
set_color c26 = [0.239216,0.215686,0.411765]
select seg26, chain A and resi 498-523
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 498 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 523 and name CA")
hide label
color c26, seg26
set_color c27 = [0.223529,0.937255,0.137255]
select seg27, chain A and resi 523-533
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 523 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 533 and name CA")
hide label
color c27, seg27
set_color c28 = [0.964706,0.313725,0.305882]
select seg28, chain A and resi 533-555
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 533 and name CA","chain A and resi 555 and name CA")
hide label
color c28, seg28
set_color c29 = [0.309804,0.454902,0.619608]
select seg29, chain A and resi 555-583
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 555 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 583 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0392157,0.615686,0.913725]
select seg30, chain A and resi 583-604
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 583 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 604 and name CA")
hide label
color c30, seg30
