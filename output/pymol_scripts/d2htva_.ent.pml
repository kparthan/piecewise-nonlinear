load ../modified_pdb_files/d2htva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.54902,0.54902]
select seg1, chain A and resi 82-94
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.541176,0.137255]
select seg2, chain A and resi 94-112
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.905882,0.439216]
select seg3, chain A and resi 112-126
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.666667,0.301961]
select seg4, chain A and resi 126-153
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 126 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.690196,0.0352941]
select seg5, chain A and resi 153-163
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.603922,0.0509804]
select seg6, chain A and resi 163-170
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.67451,0.0352941]
select seg7, chain A and resi 170-178
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 170 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.67451,0.494118]
select seg8, chain A and resi 178-186
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.415686,0.368627]
select seg9, chain A and resi 186-198
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.439216,0.231373]
select seg10, chain A and resi 198-207
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 207 and name CA")
hide label
color c10, seg10
set_color c11 = [0.329412,0.392157,0.784314]
select seg11, chain A and resi 207-220
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.882353,0.984314,0.32549]
select seg12, chain A and resi 220-234
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.945098,0.231373]
select seg13, chain A and resi 234-245
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.643137,0.898039]
select seg14, chain A and resi 245-247
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.764706,0.890196,0.588235]
select seg15, chain A and resi 247-259
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.196078,0.196078]
select seg16, chain A and resi 259-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.854902,0.847059,0.87451]
select seg17, chain A and resi 272-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.901961,0.54902]
select seg18, chain A and resi 284-296
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 296 and name CA")
hide label
color c18, seg18
set_color c19 = [0.388235,0.192157,0.968627]
select seg19, chain A and resi 296-309
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 296 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.756863,0.705882,0.411765]
select seg20, chain A and resi 309-319
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.992157,0.0392157,0.803922]
select seg21, chain A and resi 319-332
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 319 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 332 and name CA")
hide label
color c21, seg21
set_color c22 = [0.776471,0.921569,0.792157]
select seg22, chain A and resi 332-343
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 332 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.101961,0.941176,0.737255]
select seg23, chain A and resi 343-356
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 343 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 356 and name CA")
hide label
color c23, seg23
set_color c24 = [0.337255,0.403922,0.384314]
select seg24, chain A and resi 356-370
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 370 and name CA")
hide label
color c24, seg24
set_color c25 = [0.239216,0.168627,0.278431]
select seg25, chain A and resi 370-381
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 370 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 381 and name CA")
hide label
color c25, seg25
set_color c26 = [0.831373,0.972549,0.47451]
select seg26, chain A and resi 381-386
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 386 and name CA")
hide label
color c26, seg26
set_color c27 = [0.027451,0.831373,0.32549]
select seg27, chain A and resi 386-402
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 386 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 402 and name CA")
hide label
color c27, seg27
set_color c28 = [0.905882,0.721569,0.227451]
select seg28, chain A and resi 402-412B
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 402 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 412B and name CA")
hide label
color c28, seg28
set_color c29 = [0.454902,0.109804,0.423529]
select seg29, chain A and resi 412B-416
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 412B and name CA","chain A and resi 416 and name CA")
hide label
color c29, seg29
set_color c30 = [0.427451,0.870588,0.129412]
select seg30, chain A and resi 416-429
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 416 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 429 and name CA")
hide label
color c30, seg30
set_color c31 = [0.839216,0.862745,0.168627]
select seg31, chain A and resi 429-437
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 437 and name CA")
hide label
color c31, seg31
set_color c32 = [0.647059,0.643137,0.0941176]
select seg32, chain A and resi 437-450
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 437 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 450 and name CA")
hide label
color c32, seg32
set_color c33 = [0.439216,0.74902,0.0392157]
select seg33, chain A and resi 450-468
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 450 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 468 and name CA")
hide label
color c33, seg33
