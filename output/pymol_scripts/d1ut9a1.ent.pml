load ../modified_pdb_files/d1ut9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.419608,0.952941]
select seg1, chain A and resi 306-324
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 324 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.576471,0.972549]
select seg2, chain A and resi 324-337
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 324 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 337 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.266667,0.713725]
select seg3, chain A and resi 337-366
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 337 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 366 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.819608,0.105882]
select seg4, chain A and resi 366-372
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 366 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 372 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.411765,0.117647]
select seg5, chain A and resi 372-384
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 372 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 384 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.968627,0.027451]
select seg6, chain A and resi 384-390
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 384 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.901961,0.0941176]
select seg7, chain A and resi 390-412
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 412 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.498039,0]
select seg8, chain A and resi 412-434
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 412 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 434 and name CA")
hide label
color c8, seg8
set_color c9 = [0.8,0.807843,0.705882]
select seg9, chain A and resi 434-458
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 434 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 458 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.231373,0.168627]
select seg10, chain A and resi 458-471
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 458 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 471 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.176471,0.592157]
select seg11, chain A and resi 471-479
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 471 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 479 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.215686,0.168627]
select seg12, chain A and resi 479-493
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 479 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 493 and name CA")
hide label
color c12, seg12
set_color c13 = [0.215686,0.231373,0.435294]
select seg13, chain A and resi 493-515
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 493 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 515 and name CA")
hide label
color c13, seg13
set_color c14 = [0.929412,0.466667,0.258824]
select seg14, chain A and resi 515-535
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 535 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0352941,0.282353,0.67451]
select seg15, chain A and resi 535-548
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 535 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 548 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.403922,0.643137]
select seg16, chain A and resi 548-574
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 548 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 574 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.168627,0.54902]
select seg17, chain A and resi 574-595
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 574 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 595 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.231373,0.0509804]
select seg18, chain A and resi 595-628
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 595 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 628 and name CA")
hide label
color c18, seg18
set_color c19 = [0.290196,0.0352941,0.862745]
select seg19, chain A and resi 628-634
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 628 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 634 and name CA")
hide label
color c19, seg19
set_color c20 = [0.996078,0.788235,0.0941176]
select seg20, chain A and resi 634-661
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 634 and name CA","chain A and resi 661 and name CA")
hide label
color c20, seg20
set_color c21 = [0.164706,0.0745098,0.270588]
select seg21, chain A and resi 661-670
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 661 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 670 and name CA")
hide label
color c21, seg21
set_color c22 = [0.760784,0.317647,0.490196]
select seg22, chain A and resi 670-698
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 670 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 698 and name CA")
hide label
color c22, seg22
set_color c23 = [0.929412,0.533333,0.721569]
select seg23, chain A and resi 698-721
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 698 and name CA","chain A and resi 721 and name CA")
hide label
color c23, seg23
set_color c24 = [0.368627,0.462745,0.192157]
select seg24, chain A and resi 721-745
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 721 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 745 and name CA")
hide label
color c24, seg24
set_color c25 = [0.627451,0.501961,0.47451]
select seg25, chain A and resi 745-746
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 745 and name CA","chain A and resi 746 and name CA")
hide label
color c25, seg25
set_color c26 = [0.301961,0.658824,0.882353]
select seg26, chain A and resi 746-763
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 746 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 763 and name CA")
hide label
color c26, seg26
set_color c27 = [0.94902,0.85098,0.054902]
select seg27, chain A and resi 763-772
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 763 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 772 and name CA")
hide label
color c27, seg27
set_color c28 = [0.501961,0.137255,0.286275]
select seg28, chain A and resi 772-787
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 772 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 787 and name CA")
hide label
color c28, seg28
set_color c29 = [0.552941,0.427451,0.321569]
select seg29, chain A and resi 787-816
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 787 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 816 and name CA")
hide label
color c29, seg29
