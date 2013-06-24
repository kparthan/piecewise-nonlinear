load ../modified_pdb_files/d2v09a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.419608,0.631373]
select seg1, chain A and resi 6-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.894118,0.180392]
select seg2, chain A and resi 21-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.47451,0]
select seg3, chain A and resi 39-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.74902,0.796078]
select seg4, chain A and resi 51-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.215686,0.490196]
select seg5, chain A and resi 62-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.988235,0.411765]
select seg6, chain A and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.0313725,0.643137]
select seg7, chain A and resi 88-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.247059,0.101961]
select seg8, chain A and resi 106-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.247059,0.0235294]
select seg9, chain A and resi 117-118
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.160784,0.835294]
select seg10, chain A and resi 118-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.101961,0.254902]
select seg11, chain A and resi 129-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.294118,0.14902]
select seg12, chain A and resi 146-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 146 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.027451,0.627451]
select seg13, chain A and resi 168-184
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.517647,0.631373,0.380392]
select seg14, chain A and resi 184-198
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 198 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.541176,0.596078]
select seg15, chain A and resi 198-218
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 198 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 218 and name CA")
hide label
color c15, seg15
set_color c16 = [0.803922,0.00784314,0.588235]
select seg16, chain A and resi 218-239
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.443137,0.619608]
select seg17, chain A and resi 239-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.862745,0.552941,0.870588]
select seg18, chain A and resi 267-286
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 267 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.968627,0.333333,0.121569]
select seg19, chain A and resi 286-297
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.992157,0.67451,0.286275]
select seg20, chain A and resi 297-307
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 297 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 307 and name CA")
hide label
color c20, seg20
set_color c21 = [0.827451,0.376471,0.388235]
select seg21, chain A and resi 307-326
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 307 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 326 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.709804,0.682353]
select seg22, chain A and resi 326-337
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 326 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 337 and name CA")
hide label
color c22, seg22
set_color c23 = [0.235294,0.231373,0.713725]
select seg23, chain A and resi 337-346
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 346 and name CA")
hide label
color c23, seg23
set_color c24 = [0.862745,0.74902,0.34902]
select seg24, chain A and resi 346-360
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 346 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 360 and name CA")
hide label
color c24, seg24
set_color c25 = [0.243137,0.0666667,0.894118]
select seg25, chain A and resi 360-374
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 360 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 374 and name CA")
hide label
color c25, seg25
set_color c26 = [0.843137,0.870588,0.905882]
select seg26, chain A and resi 374-382
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 374 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 382 and name CA")
hide label
color c26, seg26
