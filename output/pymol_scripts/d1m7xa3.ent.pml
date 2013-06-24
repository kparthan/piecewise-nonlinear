load ../modified_pdb_files/d1m7xa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.215686,0.984314]
select seg1, chain A and resi 227-251
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 227 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 251 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.501961,0.188235]
select seg2, chain A and resi 251-258
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 258 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.388235,0.0117647]
select seg3, chain A and resi 258-264
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 264 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.301961,0.729412]
select seg4, chain A and resi 264-280
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.972549,0.623529]
select seg5, chain A and resi 280-295
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 280 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 295 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.792157,0.109804]
select seg6, chain A and resi 295-313
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 295 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 313 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.639216,0.462745]
select seg7, chain A and resi 313-314
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 314 and name CA")
hide label
color c7, seg7
set_color c8 = [0.666667,0.631373,0.682353]
select seg8, chain A and resi 314-329
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 329 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.87451,0.188235]
select seg9, chain A and resi 329-345
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 329 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 345 and name CA")
hide label
color c9, seg9
set_color c10 = [0.215686,0.027451,0.94902]
select seg10, chain A and resi 345-372
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 345 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 372 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.52549,0.164706]
select seg11, chain A and resi 372-379
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 379 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.654902,0.670588]
select seg12, chain A and resi 379-398
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 398 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.0117647,0.0627451]
select seg13, chain A and resi 398-407
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 407 and name CA")
hide label
color c13, seg13
set_color c14 = [0.152941,0.160784,0.368627]
select seg14, chain A and resi 407-450
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 407 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 450 and name CA")
hide label
color c14, seg14
set_color c15 = [0.886275,0.160784,0.341176]
select seg15, chain A and resi 450-471
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 450 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 471 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.501961,0.137255]
select seg16, chain A and resi 471-499
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 471 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 499 and name CA")
hide label
color c16, seg16
set_color c17 = [0.623529,0.658824,0.776471]
select seg17, chain A and resi 499-515
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 515 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0901961,0.329412,0.411765]
select seg18, chain A and resi 515-541
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 515 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 541 and name CA")
hide label
color c18, seg18
set_color c19 = [0.776471,0.360784,0.286275]
select seg19, chain A and resi 541-542
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 541 and name CA","chain A and resi 542 and name CA")
hide label
color c19, seg19
set_color c20 = [0.964706,0.580392,0.317647]
select seg20, chain A and resi 542-561
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 561 and name CA")
hide label
color c20, seg20
set_color c21 = [0.913725,0.54902,0.843137]
select seg21, chain A and resi 561-572
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 561 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 572 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.498039,0.498039]
select seg22, chain A and resi 572-580
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 572 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 580 and name CA")
hide label
color c22, seg22
set_color c23 = [0.752941,0.643137,0.513725]
select seg23, chain A and resi 580-593
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 580 and name CA","chain A and resi 593 and name CA")
hide label
color c23, seg23
set_color c24 = [0.819608,0.8,0.67451]
select seg24, chain A and resi 593-594
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 593 and name CA","chain A and resi 594 and name CA")
hide label
color c24, seg24
set_color c25 = [0.188235,0.690196,0.839216]
select seg25, chain A and resi 594-614
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 594 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 614 and name CA")
hide label
color c25, seg25
set_color c26 = [0.529412,0.207843,0.345098]
select seg26, chain A and resi 614-622
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 614 and name CA","chain A and resi 622 and name CA")
hide label
color c26, seg26
