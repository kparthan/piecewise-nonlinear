load ../modified_pdb_files/d1hk8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.52549,0.239216]
select seg1, chain A and resi 26-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.372549,0.356863]
select seg2, chain A and resi 51-73
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.180392,0.839216]
select seg3, chain A and resi 73-96
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.776471,0.623529]
select seg4, chain A and resi 96-104
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 96 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.584314,0.976471]
select seg5, chain A and resi 104-123
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.745098,0.596078]
select seg6, chain A and resi 123-131
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.596078,0.956863]
select seg7, chain A and resi 131-155
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.415686,0.368627]
select seg8, chain A and resi 155-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.937255,0.109804]
select seg9, chain A and resi 161-190
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.788235,0.854902]
select seg10, chain A and resi 190-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 190 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.85098,0.0588235,0.380392]
select seg11, chain A and resi 204-226
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 226 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0,0.756863]
select seg12, chain A and resi 226-240
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 226 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.713725,0.937255]
select seg13, chain A and resi 240-265
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 240 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 265 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.509804,0.713725]
select seg14, chain A and resi 265-289
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 265 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 289 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.905882,0.301961]
select seg15, chain A and resi 289-290
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 290 and name CA")
hide label
color c15, seg15
set_color c16 = [0.901961,0.827451,0.0509804]
select seg16, chain A and resi 290-301
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 290 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.501961,0.0980392,0.647059]
select seg17, chain A and resi 301-308
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 301 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 308 and name CA")
hide label
color c17, seg17
set_color c18 = [0.458824,0.4,0.0627451]
select seg18, chain A and resi 308-333
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 308 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.827451,0.396078,0.00392157]
select seg19, chain A and resi 333-361
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 361 and name CA")
hide label
color c19, seg19
set_color c20 = [0.941176,0.364706,0.792157]
select seg20, chain A and resi 361-377
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 361 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 377 and name CA")
hide label
color c20, seg20
set_color c21 = [0.796078,0.219608,0.85098]
select seg21, chain A and resi 377-393
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 377 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 393 and name CA")
hide label
color c21, seg21
set_color c22 = [0.176471,0.317647,0.854902]
select seg22, chain A and resi 393-413
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 393 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 413 and name CA")
hide label
color c22, seg22
set_color c23 = [0.937255,0.772549,0.572549]
select seg23, chain A and resi 413-435
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 413 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 435 and name CA")
hide label
color c23, seg23
set_color c24 = [0.87451,0.0745098,0.0862745]
select seg24, chain A and resi 435-447
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 435 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 447 and name CA")
hide label
color c24, seg24
set_color c25 = [0.592157,0.996078,0.992157]
select seg25, chain A and resi 447-471
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 447 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 471 and name CA")
hide label
color c25, seg25
set_color c26 = [0.894118,0.901961,0.819608]
select seg26, chain A and resi 471-472
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 472 and name CA")
hide label
color c26, seg26
set_color c27 = [0.94902,0.403922,0.921569]
select seg27, chain A and resi 472-501
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 472 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 501 and name CA")
hide label
color c27, seg27
set_color c28 = [0.6,0.862745,0.32549]
select seg28, chain A and resi 501-508
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 508 and name CA")
hide label
color c28, seg28
set_color c29 = [0.666667,0.694118,0.721569]
select seg29, chain A and resi 508-530
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 508 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 530 and name CA")
hide label
color c29, seg29
set_color c30 = [0.670588,0.635294,0.0901961]
select seg30, chain A and resi 530-545
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 530 and name CA","chain A and resi 545 and name CA")
hide label
color c30, seg30
set_color c31 = [0.466667,0.435294,0.313725]
select seg31, chain A and resi 545-556
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 545 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 556 and name CA")
hide label
color c31, seg31
set_color c32 = [0.317647,0.615686,0.631373]
select seg32, chain A and resi 556-563
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 556 and name CA","chain A and resi 563 and name CA")
hide label
color c32, seg32
set_color c33 = [0.176471,0.552941,0.407843]
select seg33, chain A and resi 563-570
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 563 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 570 and name CA")
hide label
color c33, seg33
set_color c34 = [0.752941,0.427451,0.486275]
select seg34, chain A and resi 570-577
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 570 and name CA","chain A and resi 577 and name CA")
hide label
color c34, seg34
set_color c35 = [0.839216,0.0235294,0.482353]
select seg35, chain A and resi 577-586
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 586 and name CA")
hide label
color c35, seg35
