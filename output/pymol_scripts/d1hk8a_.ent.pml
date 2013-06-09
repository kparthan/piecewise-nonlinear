load ../modified_pdb_files/d1hk8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.568627,0.960784]
select seg1, chain A and resi 26-51
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.341176,0.270588]
select seg2, chain A and resi 51-73
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 51 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.839216,0.501961]
select seg3, chain A and resi 73-96
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 96 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.6,0.686275]
select seg4, chain A and resi 96-104
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 96 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.772549,0.0352941]
select seg5, chain A and resi 104-123
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.454902,0.443137]
select seg6, chain A and resi 123-131
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 131 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.988235,0.482353]
select seg7, chain A and resi 131-155
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 131 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.113725,0.431373]
select seg8, chain A and resi 155-161
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.584314,0.92549]
select seg9, chain A and resi 161-190
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 190 and name CA")
hide label
color c9, seg9
set_color c10 = [0.137255,0.290196,0.341176]
select seg10, chain A and resi 190-204
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 190 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.85098,0.909804]
select seg11, chain A and resi 204-226
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 226 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.25098,0.254902]
select seg12, chain A and resi 226-240
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 226 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.913725,0.0941176]
select seg13, chain A and resi 240-265
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 240 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 265 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.54902,0.694118]
select seg14, chain A and resi 265-289
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 265 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 289 and name CA")
hide label
color c14, seg14
set_color c15 = [0.482353,0.235294,0.470588]
select seg15, chain A and resi 289-290
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 290 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.662745,0.929412]
select seg16, chain A and resi 290-301
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 290 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.47451,0.917647]
select seg17, chain A and resi 301-308
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 301 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 308 and name CA")
hide label
color c17, seg17
set_color c18 = [0.45098,0.486275,0.0352941]
select seg18, chain A and resi 308-333
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 308 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 333 and name CA")
hide label
color c18, seg18
set_color c19 = [0.882353,0.886275,0.623529]
select seg19, chain A and resi 333-361
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 361 and name CA")
hide label
color c19, seg19
set_color c20 = [0.807843,0.0235294,0.913725]
select seg20, chain A and resi 361-377
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 361 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 377 and name CA")
hide label
color c20, seg20
set_color c21 = [0.14902,0.0862745,0.764706]
select seg21, chain A and resi 377-393
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 377 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 393 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0627451,0.109804,0.0196078]
select seg22, chain A and resi 393-413
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 393 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 413 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.403922,0.937255]
select seg23, chain A and resi 413-435
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 413 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 435 and name CA")
hide label
color c23, seg23
set_color c24 = [0.415686,0.2,0.490196]
select seg24, chain A and resi 435-447
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 435 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 447 and name CA")
hide label
color c24, seg24
set_color c25 = [0.113725,0.686275,0.72549]
select seg25, chain A and resi 447-471
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 447 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 471 and name CA")
hide label
color c25, seg25
set_color c26 = [0.584314,0.207843,0.388235]
select seg26, chain A and resi 471-472
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 472 and name CA")
hide label
color c26, seg26
set_color c27 = [0.513725,0.176471,0.862745]
select seg27, chain A and resi 472-501
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 472 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 501 and name CA")
hide label
color c27, seg27
set_color c28 = [0.435294,0.627451,0.34902]
select seg28, chain A and resi 501-508
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 508 and name CA")
hide label
color c28, seg28
set_color c29 = [0.47451,0.509804,0.235294]
select seg29, chain A and resi 508-530
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 508 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 530 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0980392,0.321569,0.262745]
select seg30, chain A and resi 530-545
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 530 and name CA","chain A and resi 545 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0156863,0.47451,0.352941]
select seg31, chain A and resi 545-556
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 545 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 556 and name CA")
hide label
color c31, seg31
set_color c32 = [0.780392,0.537255,0.462745]
select seg32, chain A and resi 556-563
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 556 and name CA","chain A and resi 563 and name CA")
hide label
color c32, seg32
set_color c33 = [0.803922,0.858824,0.866667]
select seg33, chain A and resi 563-570
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 563 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 570 and name CA")
hide label
color c33, seg33
set_color c34 = [0.741176,0.27451,0.0705882]
select seg34, chain A and resi 570-577
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 570 and name CA","chain A and resi 577 and name CA")
hide label
color c34, seg34
set_color c35 = [0.235294,0.388235,0.760784]
select seg35, chain A and resi 577-586
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 586 and name CA")
hide label
color c35, seg35
