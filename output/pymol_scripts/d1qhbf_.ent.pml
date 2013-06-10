load ../modified_pdb_files/d1qhbf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.145098,0.309804,0.278431]
select seg1, chain F and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.760784,0.337255]
select seg2, chain F and resi 10-30
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.482353,0.521569]
select seg3, chain F and resi 30-47
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.541176,0.67451]
select seg4, chain F and resi 47-65
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.478431,0.0627451]
select seg5, chain F and resi 65-86
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.815686,0.172549]
select seg6, chain F and resi 86-104
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.611765,0.411765,0.741176]
select seg7, chain F and resi 104-117
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.286275,0.611765]
select seg8, chain F and resi 117-134
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.780392,0.505882]
select seg9, chain F and resi 134-152
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.0901961,0.654902]
select seg10, chain F and resi 152-170
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 152 and name CA","chain F and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.235294,0.964706]
select seg11, chain F and resi 170-179
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 170 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.12549,0.490196,0.729412]
select seg12, chain F and resi 179-201
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.309804,0.215686]
select seg13, chain F and resi 201-220
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.988235,0.32549,0.756863]
select seg14, chain F and resi 220-233
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 220 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain F and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.847059,0.239216]
select seg15, chain F and resi 233-254
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 233 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.392157,0.054902]
select seg16, chain F and resi 254-261
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 254 and name CA","chain F and resi 261 and name CA")
hide label
color c16, seg16
set_color c17 = [0.901961,0.00392157,0.470588]
select seg17, chain F and resi 261-275
select curve17, chain y and resi C17
print cmd.distance("chain F and resi 261 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain F and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.647059,0.447059,0.760784]
select seg18, chain F and resi 275-303
select curve18, chain y and resi C18
print cmd.distance("chain F and resi 275 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain F and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.258824,0.0196078,0.541176]
select seg19, chain F and resi 303-321
select curve19, chain y and resi C19
print cmd.distance("chain F and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain F and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.764706,0.913725,0.635294]
select seg20, chain F and resi 321-349
select curve20, chain y and resi C20
print cmd.distance("chain F and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain F and resi 349 and name CA")
hide label
color c20, seg20
set_color c21 = [0.419608,0.764706,0.870588]
select seg21, chain F and resi 349-356
select curve21, chain y and resi C21
print cmd.distance("chain F and resi 349 and name CA","chain F and resi 356 and name CA")
hide label
color c21, seg21
set_color c22 = [0.388235,0.894118,0.364706]
select seg22, chain F and resi 356-378
select curve22, chain y and resi C22
print cmd.distance("chain F and resi 356 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain F and resi 378 and name CA")
hide label
color c22, seg22
set_color c23 = [0.121569,0.360784,0.67451]
select seg23, chain F and resi 378-401
select curve23, chain y and resi C23
print cmd.distance("chain F and resi 378 and name CA","chain F and resi 401 and name CA")
hide label
color c23, seg23
set_color c24 = [0.337255,0.34902,0]
select seg24, chain F and resi 401-428
select curve24, chain y and resi C24
print cmd.distance("chain F and resi 401 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","resi R24 and name A2")
hide label
print cmd.distance("resi R24 and name A2","chain F and resi 428 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0941176,0.0156863,0.85098]
select seg25, chain F and resi 428-457
select curve25, chain y and resi C25
print cmd.distance("chain F and resi 428 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain F and resi 457 and name CA")
hide label
color c25, seg25
set_color c26 = [0.337255,0.745098,0.247059]
select seg26, chain F and resi 457-471
select curve26, chain y and resi C26
print cmd.distance("chain F and resi 457 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain F and resi 471 and name CA")
hide label
color c26, seg26
set_color c27 = [0.392157,0.647059,0.254902]
select seg27, chain F and resi 471-479
select curve27, chain y and resi C27
print cmd.distance("chain F and resi 471 and name CA","chain F and resi 479 and name CA")
hide label
color c27, seg27
set_color c28 = [0.862745,0.298039,0.701961]
select seg28, chain F and resi 479-500
select curve28, chain y and resi C28
print cmd.distance("chain F and resi 479 and name CA","chain F and resi 500 and name CA")
hide label
color c28, seg28
set_color c29 = [0.627451,0.556863,0.72549]
select seg29, chain F and resi 500-517
select curve29, chain y and resi C29
print cmd.distance("chain F and resi 500 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain F and resi 517 and name CA")
hide label
color c29, seg29
set_color c30 = [0.172549,0.32549,0.643137]
select seg30, chain F and resi 517-531
select curve30, chain y and resi C30
print cmd.distance("chain F and resi 517 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain F and resi 531 and name CA")
hide label
color c30, seg30
set_color c31 = [0.807843,0.74902,0.407843]
select seg31, chain F and resi 531-549
select curve31, chain y and resi C31
print cmd.distance("chain F and resi 531 and name CA","chain F and resi 549 and name CA")
hide label
color c31, seg31
set_color c32 = [0.682353,0.141176,0.301961]
select seg32, chain F and resi 549-577
select curve32, chain y and resi C32
print cmd.distance("chain F and resi 549 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain F and resi 577 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0470588,0.262745,0.662745]
select seg33, chain F and resi 577-589
select curve33, chain y and resi C33
print cmd.distance("chain F and resi 577 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain F and resi 589 and name CA")
hide label
color c33, seg33
set_color c34 = [0.72549,0.603922,0.0156863]
select seg34, chain F and resi 589-596
select curve34, chain y and resi C34
print cmd.distance("chain F and resi 589 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain F and resi 596 and name CA")
hide label
color c34, seg34
