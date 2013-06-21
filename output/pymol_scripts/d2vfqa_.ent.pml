load ../modified_pdb_files/d2vfqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.572549,0.584314]
select seg1, chain A and resi 111-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 111 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.619608,0.815686]
select seg2, chain A and resi 131-147
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 147 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.54902,0.356863]
select seg3, chain A and resi 147-162
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 147 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.756863,0.309804]
select seg4, chain A and resi 162-176
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 162 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 176 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.545098,0.0901961]
select seg5, chain A and resi 176-192
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 176 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 192 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.14902,0.52549]
select seg6, chain A and resi 192-207
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 192 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 207 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.752941,0.427451]
select seg7, chain A and resi 207-218
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.509804,0.321569]
select seg8, chain A and resi 218-240
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 240 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.658824,0.756863]
select seg9, chain A and resi 240-255
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 240 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 255 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.0392157,0.658824]
select seg10, chain A and resi 255-266
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 255 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 266 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.792157,0.231373]
select seg11, chain A and resi 266-278
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 266 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 278 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.403922,0.854902]
select seg12, chain A and resi 278-286
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 286 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.972549,0.403922]
select seg13, chain A and resi 286-301
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 286 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 301 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0980392,0.713725,0.160784]
select seg14, chain A and resi 301-315
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 315 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.109804,0.705882]
select seg15, chain A and resi 315-330
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 315 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 330 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.447059,0.854902]
select seg16, chain A and resi 330-351
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 330 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 351 and name CA")
hide label
color c16, seg16
set_color c17 = [0.027451,0.12549,0.611765]
select seg17, chain A and resi 351-363
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 351 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 363 and name CA")
hide label
color c17, seg17
set_color c18 = [0.454902,0.529412,0.12549]
select seg18, chain A and resi 363-390
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 363 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 390 and name CA")
hide label
color c18, seg18
set_color c19 = [0.776471,0.847059,0.784314]
select seg19, chain A and resi 390-403
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 390 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 403 and name CA")
hide label
color c19, seg19
set_color c20 = [0.537255,0.666667,0.827451]
select seg20, chain A and resi 403-420
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 403 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 420 and name CA")
hide label
color c20, seg20
set_color c21 = [0.2,0.00392157,0.619608]
select seg21, chain A and resi 420-430
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 420 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 430 and name CA")
hide label
color c21, seg21
set_color c22 = [0.431373,0.92549,0.027451]
select seg22, chain A and resi 430-446
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 430 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 446 and name CA")
hide label
color c22, seg22
set_color c23 = [0.286275,0.662745,0]
select seg23, chain A and resi 446-459
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 446 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 459 and name CA")
hide label
color c23, seg23
set_color c24 = [0.694118,0.760784,0.713725]
select seg24, chain A and resi 459-474
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 459 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 474 and name CA")
hide label
color c24, seg24
set_color c25 = [0.854902,0.172549,0.827451]
select seg25, chain A and resi 474-494
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 474 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 494 and name CA")
hide label
color c25, seg25
set_color c26 = [0.564706,0.67451,0.27451]
select seg26, chain A and resi 494-504
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 494 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 504 and name CA")
hide label
color c26, seg26
set_color c27 = [0.419608,0.701961,0.403922]
select seg27, chain A and resi 504-521
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 504 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 521 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0352941,0.160784,0.937255]
select seg28, chain A and resi 521-536
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 521 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 536 and name CA")
hide label
color c28, seg28
set_color c29 = [0.160784,0.941176,0.784314]
select seg29, chain A and resi 536-554
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 536 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 554 and name CA")
hide label
color c29, seg29
set_color c30 = [0.94902,0.482353,0.454902]
select seg30, chain A and resi 554-566
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 554 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 566 and name CA")
hide label
color c30, seg30
set_color c31 = [0.780392,0.682353,0.458824]
select seg31, chain A and resi 566-586
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 566 and name CA","chain A and resi 586 and name CA")
hide label
color c31, seg31
set_color c32 = [0.403922,0.117647,0.384314]
select seg32, chain A and resi 586-598
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 586 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 598 and name CA")
hide label
color c32, seg32
set_color c33 = [0.431373,0.403922,0.0509804]
select seg33, chain A and resi 598-614
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 598 and name CA","chain A and resi 614 and name CA")
hide label
color c33, seg33
set_color c34 = [0.435294,0.101961,0.811765]
select seg34, chain A and resi 614-632
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 614 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 632 and name CA")
hide label
color c34, seg34
set_color c35 = [0.152941,0.956863,0.984314]
select seg35, chain A and resi 632-644
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 632 and name CA","chain A and resi 644 and name CA")
hide label
color c35, seg35
set_color c36 = [0.980392,0.521569,0.662745]
select seg36, chain A and resi 644-656
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 644 and name CA","chain A and resi 656 and name CA")
hide label
color c36, seg36
set_color c37 = [0.258824,0.945098,0.364706]
select seg37, chain A and resi 656-666
select curve37, chain y and resi C37
print cmd.distance("chain A and resi 656 and name CA","chain A and resi 666 and name CA")
hide label
color c37, seg37
