load ../modified_pdb_files/d2iita1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.619608,0.568627]
select seg1, chain A and resi 39-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.188235,0.0313725]
select seg2, chain A and resi 52-65
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.670588,0.00784314]
select seg3, chain A and resi 65-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.882353,0.72549]
select seg4, chain A and resi 73-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.960784,0.556863]
select seg5, chain A and resi 82-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.905882,0.439216]
select seg6, chain A and resi 99-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.239216,0.419608]
select seg7, chain A and resi 110-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.352941,0.831373]
select seg8, chain A and resi 124-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.0156863,0.607843]
select seg9, chain A and resi 139-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.709804,0.258824]
select seg10, chain A and resi 145-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.337255,0.121569,0.878431]
select seg11, chain A and resi 160-170
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.909804,0.0705882,0.0705882]
select seg12, chain A and resi 170-179
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.941176,0.105882,0.741176]
select seg13, chain A and resi 179-192
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 179 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.952941,0.764706,0.623529]
select seg14, chain A and resi 192-197
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.666667,0.588235]
select seg15, chain A and resi 197-219
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 219 and name CA")
hide label
color c15, seg15
set_color c16 = [0.239216,0.113725,0.494118]
select seg16, chain A and resi 219-232
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 232 and name CA")
hide label
color c16, seg16
set_color c17 = [0.682353,0.407843,0.737255]
select seg17, chain A and resi 232-245
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 232 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.0313725,0.0941176]
select seg18, chain A and resi 245-261
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 261 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.87451,0.109804]
select seg19, chain A and resi 261-274
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 261 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 274 and name CA")
hide label
color c19, seg19
set_color c20 = [0.545098,0.831373,0.823529]
select seg20, chain A and resi 274-279
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 279 and name CA")
hide label
color c20, seg20
set_color c21 = [0.807843,0.172549,0.945098]
select seg21, chain A and resi 279-296
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 279 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 296 and name CA")
hide label
color c21, seg21
set_color c22 = [0.690196,0.0823529,0.0156863]
select seg22, chain A and resi 296-308
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 296 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 308 and name CA")
hide label
color c22, seg22
set_color c23 = [0.760784,0.027451,0.12549]
select seg23, chain A and resi 308-319
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 319 and name CA")
hide label
color c23, seg23
set_color c24 = [0.505882,0.980392,0.890196]
select seg24, chain A and resi 319-333
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 319 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 333 and name CA")
hide label
color c24, seg24
set_color c25 = [0.133333,0.662745,0.556863]
select seg25, chain A and resi 333-350
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 350 and name CA")
hide label
color c25, seg25
set_color c26 = [0.721569,0.901961,0.67451]
select seg26, chain A and resi 350-367
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 350 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 367 and name CA")
hide label
color c26, seg26
set_color c27 = [0.219608,0.588235,0.0823529]
select seg27, chain A and resi 367-380
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 380 and name CA")
hide label
color c27, seg27
set_color c28 = [0.956863,0.690196,0.117647]
select seg28, chain A and resi 380-390
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 380 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 390 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0509804,0.627451,0.992157]
select seg29, chain A and resi 390-401
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 401 and name CA")
hide label
color c29, seg29
set_color c30 = [0.164706,0.176471,0.827451]
select seg30, chain A and resi 401-412
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 401 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 412 and name CA")
hide label
color c30, seg30
set_color c31 = [0.988235,0.984314,0]
select seg31, chain A and resi 412-425
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 425 and name CA")
hide label
color c31, seg31
set_color c32 = [0.933333,0.67451,0.0823529]
select seg32, chain A and resi 425-437
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 425 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 437 and name CA")
hide label
color c32, seg32
set_color c33 = [0.952941,0.439216,0.109804]
select seg33, chain A and resi 437-452
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 452 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0823529,0.94902,0.0941176]
select seg34, chain A and resi 452-464
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 452 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 464 and name CA")
hide label
color c34, seg34
set_color c35 = [0.976471,0.0823529,0.756863]
select seg35, chain A and resi 464-476
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 476 and name CA")
hide label
color c35, seg35
set_color c36 = [0.537255,0.807843,0.662745]
select seg36, chain A and resi 476-486
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 476 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 486 and name CA")
hide label
color c36, seg36
set_color c37 = [0.211765,0.0313725,0.25098]
select seg37, chain A and resi 486-508
select curve37, chain y and resi C37
print cmd.distance("chain A and resi 486 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 508 and name CA")
hide label
color c37, seg37
