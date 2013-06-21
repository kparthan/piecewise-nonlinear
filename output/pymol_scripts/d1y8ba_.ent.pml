load ../modified_pdb_files/d1y8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.858824,0.333333]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.737255,0.843137]
select seg2, chain A and resi 11-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.34902,0.568627]
select seg3, chain A and resi 37-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.588235,0.0196078]
select seg4, chain A and resi 66-90
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 90 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.682353,0.960784]
select seg5, chain A and resi 90-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 90 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.752941,0.168627]
select seg6, chain A and resi 104-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.545098,0.917647,0.866667]
select seg7, chain A and resi 122-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.415686,0.92549]
select seg8, chain A and resi 145-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.870588,0.027451]
select seg9, chain A and resi 155-181
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 181 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.207843,0.517647]
select seg10, chain A and resi 181-195
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 181 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.478431,0.0352941,0.380392]
select seg11, chain A and resi 195-204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.254902,0.121569]
select seg12, chain A and resi 204-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 204 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.537255,0.470588]
select seg13, chain A and resi 225-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.960784,0.0627451]
select seg14, chain A and resi 234-244
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 244 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.215686,0.745098]
select seg15, chain A and resi 244-266
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 244 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.321569,0.501961]
select seg16, chain A and resi 266-295
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 295 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.870588,0.419608]
select seg17, chain A and resi 295-305
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.25098,0.666667,0.835294]
select seg18, chain A and resi 305-323
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 323 and name CA")
hide label
color c18, seg18
set_color c19 = [0.176471,0.498039,0.709804]
select seg19, chain A and resi 323-345
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 345 and name CA")
hide label
color c19, seg19
set_color c20 = [0.207843,0.956863,0.917647]
select seg20, chain A and resi 345-357
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 345 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 357 and name CA")
hide label
color c20, seg20
set_color c21 = [0.729412,0.435294,0.952941]
select seg21, chain A and resi 357-384
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 357 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 384 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.247059,0.207843]
select seg22, chain A and resi 384-395
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 384 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 395 and name CA")
hide label
color c22, seg22
set_color c23 = [0.231373,0.905882,0.74902]
select seg23, chain A and resi 395-415
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 395 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 415 and name CA")
hide label
color c23, seg23
set_color c24 = [0.705882,0.137255,0.713725]
select seg24, chain A and resi 415-428
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 415 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 428 and name CA")
hide label
color c24, seg24
set_color c25 = [0.768627,0.388235,0.929412]
select seg25, chain A and resi 428-444
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 428 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 444 and name CA")
hide label
color c25, seg25
set_color c26 = [0.517647,0.603922,0.254902]
select seg26, chain A and resi 444-451
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 451 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0196078,0.988235,0.12549]
select seg27, chain A and resi 451-474
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 451 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 474 and name CA")
hide label
color c27, seg27
set_color c28 = [0.439216,0.239216,0.796078]
select seg28, chain A and resi 474-499
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 499 and name CA")
hide label
color c28, seg28
set_color c29 = [0.278431,0.419608,0.294118]
select seg29, chain A and resi 499-513
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 513 and name CA")
hide label
color c29, seg29
set_color c30 = [0.988235,0.631373,0.25098]
select seg30, chain A and resi 513-514
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 513 and name CA","chain A and resi 514 and name CA")
hide label
color c30, seg30
set_color c31 = [0.905882,0.360784,0.690196]
select seg31, chain A and resi 514-537
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 514 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 537 and name CA")
hide label
color c31, seg31
set_color c32 = [0.862745,0.470588,0.941176]
select seg32, chain A and resi 537-564
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 537 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 564 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0745098,0.705882,0.85098]
select seg33, chain A and resi 564-588
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 564 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 588 and name CA")
hide label
color c33, seg33
set_color c34 = [0.823529,0.411765,0.988235]
select seg34, chain A and resi 588-614
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 614 and name CA")
hide label
color c34, seg34
set_color c35 = [0.537255,0.184314,0.380392]
select seg35, chain A and resi 614-623
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 614 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 623 and name CA")
hide label
color c35, seg35
set_color c36 = [0.470588,0.701961,0.988235]
select seg36, chain A and resi 623-632
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 623 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 632 and name CA")
hide label
color c36, seg36
set_color c37 = [0.72549,0.72549,0.976471]
select seg37, chain A and resi 632-652
select curve37, chain y and resi C37
print cmd.distance("chain A and resi 632 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 652 and name CA")
hide label
color c37, seg37
set_color c38 = [0.85098,0.164706,0.215686]
select seg38, chain A and resi 652-675
select curve38, chain y and resi C38
print cmd.distance("chain A and resi 652 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 675 and name CA")
hide label
color c38, seg38
set_color c39 = [0.65098,0.443137,0.639216]
select seg39, chain A and resi 675-681
select curve39, chain y and resi C39
print cmd.distance("chain A and resi 675 and name CA","chain A and resi 681 and name CA")
hide label
color c39, seg39
set_color c40 = [0.945098,0.435294,0.270588]
select seg40, chain A and resi 681-706
select curve40, chain y and resi C40
print cmd.distance("chain A and resi 681 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 706 and name CA")
hide label
color c40, seg40
set_color c41 = [0.2,0.345098,0.635294]
select seg41, chain A and resi 706-723
select curve41, chain y and resi C41
print cmd.distance("chain A and resi 706 and name CA","chain A and resi 723 and name CA")
hide label
color c41, seg41
