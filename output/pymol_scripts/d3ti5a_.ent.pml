load ../modified_pdb_files/d3ti5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.254902,0.596078]
select seg1, chain A and resi 82-94
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.619608,0.0980392]
select seg2, chain A and resi 94-112
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.478431,0.941176]
select seg3, chain A and resi 112-126
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.113725,0.164706]
select seg4, chain A and resi 126-153
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 126 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.258824,0.662745]
select seg5, chain A and resi 153-163
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.113725,0.223529]
select seg6, chain A and resi 163-170
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 170 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.0509804,0.85098]
select seg7, chain A and resi 170-178
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 170 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 178 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.32549,0.345098]
select seg8, chain A and resi 178-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.952941,0.917647]
select seg9, chain A and resi 186-198
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.521569,0.678431]
select seg10, chain A and resi 198-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.0431373,0.933333]
select seg11, chain A and resi 208-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.764706,0.552941]
select seg12, chain A and resi 220-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.807843,0.0352941]
select seg13, chain A and resi 234-245
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.847059,0.14902]
select seg14, chain A and resi 245-260
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 245 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.980392,0.407843]
select seg15, chain A and resi 260-272
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 260 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.321569,0.45098,0.52549]
select seg16, chain A and resi 272-284
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 272 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 284 and name CA")
hide label
color c16, seg16
set_color c17 = [0.545098,0.360784,0.580392]
select seg17, chain A and resi 284-295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.396078,0.784314,0.909804]
select seg18, chain A and resi 295-309
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.27451,0.862745]
select seg19, chain A and resi 309-319
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 309 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.662745,0.603922,0.388235]
select seg20, chain A and resi 319-331
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 319 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.341176,0.454902,0.435294]
select seg21, chain A and resi 331-343
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 331 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.278431,0.901961,0.203922]
select seg22, chain A and resi 343-356
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 343 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.835294,0.447059,0.0117647]
select seg23, chain A and resi 356-370
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 370 and name CA")
hide label
color c23, seg23
set_color c24 = [0.87451,0.941176,0.858824]
select seg24, chain A and resi 370-381
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 370 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0235294,0.596078,0.843137]
select seg25, chain A and resi 381-386
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 386 and name CA")
hide label
color c25, seg25
set_color c26 = [0.435294,0.917647,0.298039]
select seg26, chain A and resi 386-401
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 386 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 401 and name CA")
hide label
color c26, seg26
set_color c27 = [0.964706,0.462745,0.658824]
select seg27, chain A and resi 401-412B
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 401 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 412B and name CA")
hide label
color c27, seg27
set_color c28 = [0.545098,0.862745,0.443137]
select seg28, chain A and resi 412B-416
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 412B and name CA","chain A and resi 416 and name CA")
hide label
color c28, seg28
set_color c29 = [0.458824,0.607843,0.717647]
select seg29, chain A and resi 416-429
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 416 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 429 and name CA")
hide label
color c29, seg29
set_color c30 = [0.321569,0.27451,0.32549]
select seg30, chain A and resi 429-437
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 437 and name CA")
hide label
color c30, seg30
set_color c31 = [0.713725,0.619608,0.784314]
select seg31, chain A and resi 437-450
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 437 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 450 and name CA")
hide label
color c31, seg31
set_color c32 = [0.152941,0.901961,0.686275]
select seg32, chain A and resi 450-469
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 450 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 469 and name CA")
hide label
color c32, seg32
