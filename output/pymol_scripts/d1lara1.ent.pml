load ../modified_pdb_files/d1lara1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.729412,0.972549]
select seg1, chain A and resi 1307-1321
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1307 and name CA","chain A and resi 1321 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.0117647,0.796078]
select seg2, chain A and resi 1321-1337
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1321 and name CA","chain A and resi 1337 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.0745098,0.54902]
select seg3, chain A and resi 1337-1355
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1337 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1355 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.376471,0.980392]
select seg4, chain A and resi 1355-1364
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1355 and name CA","chain A and resi 1364 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.286275,0.556863]
select seg5, chain A and resi 1364-1373
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1364 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1373 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.764706,0.905882]
select seg6, chain A and resi 1373-1390
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1373 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.596078,0.509804]
select seg7, chain A and resi 1390-1414
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1390 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1414 and name CA")
hide label
color c7, seg7
set_color c8 = [0.811765,0.682353,0.964706]
select seg8, chain A and resi 1414-1434
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1414 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 1434 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.556863,0.639216]
select seg9, chain A and resi 1434-1448
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1434 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1448 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.403922,0.0862745]
select seg10, chain A and resi 1448-1461
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1448 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1461 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.0470588,0.819608]
select seg11, chain A and resi 1461-1473
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1461 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1473 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.643137,0.831373]
select seg12, chain A and resi 1473-1491
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1473 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1491 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.439216,0.905882]
select seg13, chain A and resi 1491-1514
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1491 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1514 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.0941176,0.282353]
select seg14, chain A and resi 1514-1523
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1514 and name CA","chain A and resi 1523 and name CA")
hide label
color c14, seg14
set_color c15 = [0.470588,0.376471,0.572549]
select seg15, chain A and resi 1523-1545
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1523 and name CA","chain A and resi 1545 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.266667,0.337255]
select seg16, chain A and resi 1545-1551
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1545 and name CA","chain A and resi 1551 and name CA")
hide label
color c16, seg16
set_color c17 = [0.933333,0.509804,0.937255]
select seg17, chain A and resi 1551-1569
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1551 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 1569 and name CA")
hide label
color c17, seg17
set_color c18 = [0.447059,0.321569,0.619608]
select seg18, chain A and resi 1569-1583
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 1569 and name CA","chain A and resi 1583 and name CA")
hide label
color c18, seg18
set_color c19 = [0.411765,0.101961,0.180392]
select seg19, chain A and resi 1583-1604
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 1583 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1604 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0509804,0.654902,0.584314]
select seg20, chain A and resi 1604-1623
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 1604 and name CA","chain A and resi 1623 and name CA")
hide label
color c20, seg20
