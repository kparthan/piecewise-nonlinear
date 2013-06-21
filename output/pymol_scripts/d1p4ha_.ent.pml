load ../modified_pdb_files/d1p4ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.192157,0.905882]
select seg1, chain A and resi 12-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.580392,0.411765]
select seg2, chain A and resi 14-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.588235,0.498039]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.403922,0.109804]
select seg4, chain A and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.831373,0.819608]
select seg5, chain A and resi 49-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.658824,0.164706]
select seg6, chain A and resi 78-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.129412,0.654902]
select seg7, chain A and resi 95-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.647059,0.12549]
select seg8, chain A and resi 103-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.933333,0.172549]
select seg9, chain A and resi 132-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.458824,0.341176]
select seg10, chain A and resi 150-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.666667,0.537255]
select seg11, chain A and resi 172-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0470588,0.376471,0.117647]
select seg12, chain A and resi 188-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.423529,0.709804]
select seg13, chain A and resi 196-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.745098,0.113725]
select seg14, chain A and resi 210-219
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.686275,0.945098]
select seg15, chain A and resi 219-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.886275,0.105882,0.607843]
select seg16, chain A and resi 233-254
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.721569,0.737255]
select seg17, chain A and resi 254-261
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
set_color c18 = [0.709804,0.882353,0.388235]
select seg18, chain A and resi 261-277
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.835294,0.286275,0.321569]
select seg19, chain A and resi 277-290
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 277 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 290 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00784314,0.854902,0.780392]
select seg20, chain A and resi 290-314
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 314 and name CA")
hide label
color c20, seg20
set_color c21 = [0.352941,0.992157,0.45098]
select seg21, chain A and resi 314-324
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 324 and name CA")
hide label
color c21, seg21
set_color c22 = [0.890196,0.0392157,0.831373]
select seg22, chain A and resi 324-341
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 324 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 341 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0117647,0.501961,0.254902]
select seg23, chain A and resi 341-370
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 341 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 370 and name CA")
hide label
color c23, seg23
set_color c24 = [0.721569,0.458824,0]
select seg24, chain A and resi 370-389
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 370 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 389 and name CA")
hide label
color c24, seg24
set_color c25 = [0.835294,0.529412,0.690196]
select seg25, chain A and resi 389-418
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 389 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 418 and name CA")
hide label
color c25, seg25
set_color c26 = [0.784314,0.419608,0.796078]
select seg26, chain A and resi 418-436
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 436 and name CA")
hide label
color c26, seg26
set_color c27 = [0.392157,0.47451,0.521569]
select seg27, chain A and resi 436-457
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 436 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 457 and name CA")
hide label
color c27, seg27
set_color c28 = [0.133333,0.184314,0.403922]
select seg28, chain A and resi 457-477
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 457 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 477 and name CA")
hide label
color c28, seg28
set_color c29 = [0.521569,0.0235294,0.694118]
select seg29, chain A and resi 477-506
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 477 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 506 and name CA")
hide label
color c29, seg29
set_color c30 = [0.847059,0.0352941,0.54902]
select seg30, chain A and resi 506-526
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 506 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 526 and name CA")
hide label
color c30, seg30
set_color c31 = [0.627451,0.392157,0.545098]
select seg31, chain A and resi 526-527
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 527 and name CA")
hide label
color c31, seg31
set_color c32 = [0.0823529,0.286275,0.588235]
select seg32, chain A and resi 527-554
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 527 and name CA","chain A and resi 554 and name CA")
hide label
color c32, seg32
set_color c33 = [0.913725,0.301961,0.0901961]
select seg33, chain A and resi 554-569
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 554 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 569 and name CA")
hide label
color c33, seg33
set_color c34 = [0.172549,0.0235294,0.552941]
select seg34, chain A and resi 569-571
select curve34, chain y and resi C34
print cmd.distance("chain A and resi 569 and name CA","chain A and resi 571 and name CA")
hide label
color c34, seg34
set_color c35 = [0.176471,0.862745,0.0823529]
select seg35, chain A and resi 571-593
select curve35, chain y and resi C35
print cmd.distance("chain A and resi 571 and name CA","chain A and resi 593 and name CA")
hide label
color c35, seg35
set_color c36 = [0.866667,0.65098,0.505882]
select seg36, chain A and resi 593-612
select curve36, chain y and resi C36
print cmd.distance("chain A and resi 593 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 612 and name CA")
hide label
color c36, seg36
set_color c37 = [0.662745,0.0470588,0.980392]
select seg37, chain A and resi 612-613
select curve37, chain y and resi C37
print cmd.distance("chain A and resi 612 and name CA","chain A and resi 613 and name CA")
hide label
color c37, seg37
set_color c38 = [0.184314,0.180392,0.168627]
select seg38, chain A and resi 613-634
select curve38, chain y and resi C38
print cmd.distance("chain A and resi 613 and name CA","chain A and resi 634 and name CA")
hide label
color c38, seg38
set_color c39 = [0.592157,0.705882,0.192157]
select seg39, chain A and resi 634-650
select curve39, chain y and resi C39
print cmd.distance("chain A and resi 634 and name CA","chain A and resi 650 and name CA")
hide label
color c39, seg39
set_color c40 = [0.286275,0.552941,0.231373]
select seg40, chain A and resi 650-668
select curve40, chain y and resi C40
print cmd.distance("chain A and resi 650 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 668 and name CA")
hide label
color c40, seg40
set_color c41 = [0.839216,0.184314,0.623529]
select seg41, chain A and resi 668-685
select curve41, chain y and resi C41
print cmd.distance("chain A and resi 668 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 685 and name CA")
hide label
color c41, seg41
set_color c42 = [0.388235,0.270588,0.913725]
select seg42, chain A and resi 685-694
select curve42, chain y and resi C42
print cmd.distance("chain A and resi 685 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain A and resi 694 and name CA")
hide label
color c42, seg42
set_color c43 = [0.980392,0.188235,0.215686]
select seg43, chain A and resi 694-709
select curve43, chain y and resi C43
print cmd.distance("chain A and resi 694 and name CA","resi R43 and name A1")
hide label
print cmd.distance("resi R43 and name A1","chain A and resi 709 and name CA")
hide label
color c43, seg43
set_color c44 = [0.0705882,0.360784,0.243137]
select seg44, chain A and resi 709-736
select curve44, chain y and resi C44
print cmd.distance("chain A and resi 709 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 736 and name CA")
hide label
color c44, seg44
set_color c45 = [0.627451,0.537255,0.105882]
select seg45, chain A and resi 736-753
select curve45, chain y and resi C45
print cmd.distance("chain A and resi 736 and name CA","chain A and resi 753 and name CA")
hide label
color c45, seg45
set_color c46 = [0.713725,0.403922,0.760784]
select seg46, chain A and resi 753-780
select curve46, chain y and resi C46
print cmd.distance("chain A and resi 753 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 780 and name CA")
hide label
color c46, seg46
set_color c47 = [0.219608,0.0705882,0.807843]
select seg47, chain A and resi 780-809
select curve47, chain y and resi C47
print cmd.distance("chain A and resi 780 and name CA","resi R47 and name A1")
hide label
print cmd.distance("resi R47 and name A1","chain A and resi 809 and name CA")
hide label
color c47, seg47
set_color c48 = [0.2,0.258824,0.992157]
select seg48, chain A and resi 809-826
select curve48, chain y and resi C48
print cmd.distance("chain A and resi 809 and name CA","chain A and resi 826 and name CA")
hide label
color c48, seg48
set_color c49 = [0.368627,0.85098,0.701961]
select seg49, chain A and resi 826-836
select curve49, chain y and resi C49
print cmd.distance("chain A and resi 826 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 836 and name CA")
hide label
color c49, seg49
