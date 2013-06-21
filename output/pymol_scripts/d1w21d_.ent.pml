load ../modified_pdb_files/d1w21d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.737255,0.290196]
select seg1, chain D and resi 3088-3100
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 3088 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 3100 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.129412,0.72549]
select seg2, chain D and resi 3100-3118
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 3100 and name CA","chain D and resi 3118 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.443137,0.427451]
select seg3, chain D and resi 3118-3132
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 3118 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 3132 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.12549,0.87451]
select seg4, chain D and resi 3132-3140
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 3132 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 3140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.737255,0.556863]
select seg5, chain D and resi 3140-3156
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 3140 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 3156 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.682353,0.611765]
select seg6, chain D and resi 3156-3170
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 3156 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 3170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.305882,0.870588]
select seg7, chain D and resi 3170-3176
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 3170 and name CA","chain D and resi 3176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.486275,0.294118]
select seg8, chain D and resi 3176-3185
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 3176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 3185 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.419608,0.345098]
select seg9, chain D and resi 3185-3193
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 3185 and name CA","chain D and resi 3193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.113725,0.282353]
select seg10, chain D and resi 3193-3205
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 3193 and name CA","chain D and resi 3205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.45098,0.0196078]
select seg11, chain D and resi 3205-3215
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 3205 and name CA","chain D and resi 3215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.854902,0.0588235,0.152941]
select seg12, chain D and resi 3215-3227
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 3215 and name CA","chain D and resi 3227 and name CA")
hide label
color c12, seg12
set_color c13 = [0.584314,0.513725,0.596078]
select seg13, chain D and resi 3227-3241
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 3227 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 3241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.913725,0.72549]
select seg14, chain D and resi 3241-3255
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 3241 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 3255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.407843,0.462745]
select seg15, chain D and resi 3255-3266
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 3255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 3266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.447059,0.521569,0.14902]
select seg16, chain D and resi 3266-3278
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 3266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 3278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0627451,0.266667,0.454902]
select seg17, chain D and resi 3278-3291
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 3278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 3291 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.886275,0.941176]
select seg18, chain D and resi 3291-3303
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 3291 and name CA","chain D and resi 3303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.819608,0.364706]
select seg19, chain D and resi 3303-3304
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 3303 and name CA","chain D and resi 3304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.576471,0.439216,0.478431]
select seg20, chain D and resi 3304-3315
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 3304 and name CA","chain D and resi 3315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.858824,0.00392157,0.933333]
select seg21, chain D and resi 3315-3326
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 3315 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 3326 and name CA")
hide label
color c21, seg21
set_color c22 = [0.882353,0.858824,0.992157]
select seg22, chain D and resi 3326-3339
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 3326 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 3339 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0352941,0.443137,0.509804]
select seg23, chain D and resi 3339-3349
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 3339 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 3349 and name CA")
hide label
color c23, seg23
set_color c24 = [0.635294,0.458824,0.423529]
select seg24, chain D and resi 3349-3364
select curve24, chain y and resi C24
print cmd.distance("chain D and resi 3349 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 3364 and name CA")
hide label
color c24, seg24
set_color c25 = [0.360784,0.34902,0.831373]
select seg25, chain D and resi 3364-3379
select curve25, chain y and resi C25
print cmd.distance("chain D and resi 3364 and name CA","chain D and resi 3379 and name CA")
hide label
color c25, seg25
set_color c26 = [0.827451,0.8,0.352941]
select seg26, chain D and resi 3379-3393
select curve26, chain y and resi C26
print cmd.distance("chain D and resi 3379 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain D and resi 3393 and name CA")
hide label
color c26, seg26
set_color c27 = [0.976471,0.862745,0.623529]
select seg27, chain D and resi 3393-3407
select curve27, chain y and resi C27
print cmd.distance("chain D and resi 3393 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain D and resi 3407 and name CA")
hide label
color c27, seg27
set_color c28 = [0.435294,0.803922,0.509804]
select seg28, chain D and resi 3407-3423
select curve28, chain y and resi C28
print cmd.distance("chain D and resi 3407 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain D and resi 3423 and name CA")
hide label
color c28, seg28
set_color c29 = [0.380392,0.0352941,0.333333]
select seg29, chain D and resi 3423-3442
select curve29, chain y and resi C29
print cmd.distance("chain D and resi 3423 and name CA","chain D and resi 3442 and name CA")
hide label
color c29, seg29
set_color c30 = [0.745098,0.615686,0.772549]
select seg30, chain D and resi 3442-3445
select curve30, chain y and resi C30
print cmd.distance("chain D and resi 3442 and name CA","chain D and resi 3445 and name CA")
hide label
color c30, seg30
set_color c31 = [0.227451,0.47451,0.780392]
select seg31, chain D and resi 3445-3458
select curve31, chain y and resi C31
print cmd.distance("chain D and resi 3445 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain D and resi 3458 and name CA")
hide label
color c31, seg31
set_color c32 = [0.164706,0.356863,0.639216]
select seg32, chain D and resi 3458-3459
select curve32, chain y and resi C32
print cmd.distance("chain D and resi 3458 and name CA","chain D and resi 3459 and name CA")
hide label
color c32, seg32
set_color c33 = [0.156863,0.396078,0.0862745]
select seg33, chain D and resi 3459-3476
select curve33, chain y and resi C33
print cmd.distance("chain D and resi 3459 and name CA","chain D and resi 3476 and name CA")
hide label
color c33, seg33
