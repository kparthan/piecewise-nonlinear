load ../modified_pdb_files/d1ftya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.027451,0.341176]
select seg1, chain A and resi 13-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.109804,0.258824]
select seg2, chain A and resi 39-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.862745,0.627451]
select seg3, chain A and resi 49-78
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.423529,0.803922]
select seg4, chain A and resi 78-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 78 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.270588,0.545098]
select seg5, chain A and resi 95-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.478431,0.0941176]
select seg6, chain A and resi 103-132
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.356863,0.192157]
select seg7, chain A and resi 132-150
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.815686,0.0941176]
select seg8, chain A and resi 150-172
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 172 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.843137,0.305882]
select seg9, chain A and resi 172-188
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 172 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.584314,0.00392157,0.25098]
select seg10, chain A and resi 188-196
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.996078,0.282353]
select seg11, chain A and resi 196-210
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.886275,0.392157]
select seg12, chain A and resi 210-219
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 219 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.65098,0.258824]
select seg13, chain A and resi 219-233
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 219 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.756863,0.686275]
select seg14, chain A and resi 233-258
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.678431,0.956863]
select seg15, chain A and resi 258-259
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.909804,0.913725,0.439216]
select seg16, chain A and resi 259-283
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.333333,0.796078]
select seg17, chain A and resi 283-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.2,0.972549,0.615686]
select seg18, chain A and resi 289-315
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 315 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.886275,0.458824]
select seg19, chain A and resi 315-323
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 323 and name CA")
hide label
color c19, seg19
set_color c20 = [0.603922,0.470588,0.462745]
select seg20, chain A and resi 323-342
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 323 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 342 and name CA")
hide label
color c20, seg20
set_color c21 = [0.858824,0.796078,0.462745]
select seg21, chain A and resi 342-371
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 342 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 371 and name CA")
hide label
color c21, seg21
set_color c22 = [0.141176,0.458824,0.34902]
select seg22, chain A and resi 371-389
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 371 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 389 and name CA")
hide label
color c22, seg22
set_color c23 = [0.537255,0.388235,0]
select seg23, chain A and resi 389-418
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 389 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 418 and name CA")
hide label
color c23, seg23
set_color c24 = [0.8,0.945098,0.760784]
select seg24, chain A and resi 418-436
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 436 and name CA")
hide label
color c24, seg24
set_color c25 = [0.486275,0.309804,0.439216]
select seg25, chain A and resi 436-457
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 436 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 457 and name CA")
hide label
color c25, seg25
set_color c26 = [0.447059,0.223529,0.352941]
select seg26, chain A and resi 457-477
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 457 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 477 and name CA")
hide label
color c26, seg26
set_color c27 = [0.886275,0.231373,0.690196]
select seg27, chain A and resi 477-506
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 477 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 506 and name CA")
hide label
color c27, seg27
set_color c28 = [0.686275,0.435294,0.662745]
select seg28, chain A and resi 506-526
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 506 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 526 and name CA")
hide label
color c28, seg28
set_color c29 = [0.301961,0.733333,0.552941]
select seg29, chain A and resi 526-527
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 527 and name CA")
hide label
color c29, seg29
set_color c30 = [0.760784,0.337255,0.0235294]
select seg30, chain A and resi 527-554
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 527 and name CA","chain A and resi 554 and name CA")
hide label
color c30, seg30
set_color c31 = [0.227451,0.2,0.819608]
select seg31, chain A and resi 554-569
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 554 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 569 and name CA")
hide label
color c31, seg31
set_color c32 = [0.690196,0.341176,0.282353]
select seg32, chain A and resi 569-571
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 569 and name CA","chain A and resi 571 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0392157,0.878431,0.67451]
select seg33, chain A and resi 571-593
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 571 and name CA","chain A and resi 593 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0431373,0.678431,0.619608]
select seg34, chain A and resi 593-612
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 593 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 612 and name CA")
hide label
color c34, seg34
set_color c35 = [0.803922,0.164706,0.933333]
select seg35, chain A and resi 612-613
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 612 and name CA","chain A and resi 613 and name CA")
hide label
color c35, seg35
set_color c36 = [0.243137,0.615686,0.160784]
select seg36, chain A and resi 613-634
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 613 and name CA","chain A and resi 634 and name CA")
hide label
color c36, seg36
set_color c37 = [0.6,0.501961,0.392157]
select seg37, chain A and resi 634-650
select curve37, chain y and resi C37
print cmd.distance("chain A and resi 634 and name CA","chain A and resi 650 and name CA")
hide label
color c37, seg37
set_color c38 = [0.290196,0.192157,0.827451]
select seg38, chain A and resi 650-668
select curve38, chain y and resi C38
print cmd.distance("chain A and resi 650 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain A and resi 668 and name CA")
hide label
color c38, seg38
set_color c39 = [0.956863,0.498039,0.564706]
select seg39, chain A and resi 668-685
select curve39, chain y and resi C39
print cmd.distance("chain A and resi 668 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain A and resi 685 and name CA")
hide label
color c39, seg39
set_color c40 = [0.509804,0.262745,0.905882]
select seg40, chain A and resi 685-694
select curve40, chain y and resi C40
print cmd.distance("chain A and resi 685 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 694 and name CA")
hide label
color c40, seg40
set_color c41 = [0.537255,0.490196,0.105882]
select seg41, chain A and resi 694-709
select curve41, chain y and resi C41
print cmd.distance("chain A and resi 694 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 709 and name CA")
hide label
color c41, seg41
set_color c42 = [0.360784,0.180392,0.447059]
select seg42, chain A and resi 709-736
select curve42, chain y and resi C42
print cmd.distance("chain A and resi 709 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 736 and name CA")
hide label
color c42, seg42
set_color c43 = [0.643137,0.223529,0.329412]
select seg43, chain A and resi 736-753
select curve43, chain y and resi C43
print cmd.distance("chain A and resi 736 and name CA","chain A and resi 753 and name CA")
hide label
color c43, seg43
set_color c44 = [0.317647,0.266667,0.0117647]
select seg44, chain A and resi 753-780
select curve44, chain y and resi C44
print cmd.distance("chain A and resi 753 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 780 and name CA")
hide label
color c44, seg44
set_color c45 = [0.941176,0.0705882,0.180392]
select seg45, chain A and resi 780-809
select curve45, chain y and resi C45
print cmd.distance("chain A and resi 780 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain A and resi 809 and name CA")
hide label
color c45, seg45
set_color c46 = [0.878431,0.317647,0.796078]
select seg46, chain A and resi 809-826
select curve46, chain y and resi C46
print cmd.distance("chain A and resi 809 and name CA","chain A and resi 826 and name CA")
hide label
color c46, seg46
set_color c47 = [0.0392157,0.917647,0.301961]
select seg47, chain A and resi 826-842
select curve47, chain y and resi C47
print cmd.distance("chain A and resi 826 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 842 and name CA")
hide label
color c47, seg47
