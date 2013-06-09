load ../modified_pdb_files/d1mnda2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.772549,0.12549]
select seg1, chain A and resi 2-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.698039,0.827451]
select seg2, chain A and resi 14-89
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.196078,0.352941]
select seg3, chain A and resi 89-113
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 89 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.964706,0.188235]
select seg4, chain A and resi 113-121
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 121 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.376471,0.352941]
select seg5, chain A and resi 121-137
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 121 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 137 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.027451,0.0156863]
select seg6, chain A and resi 137-154
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 137 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.54902,0.941176]
select seg7, chain A and resi 154-169
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.478431,0.203922]
select seg8, chain A and resi 169-181
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.992157,0.776471]
select seg9, chain A and resi 181-201
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.431373,0.192157]
select seg10, chain A and resi 201-210
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.776471,0.968627]
select seg11, chain A and resi 210-235
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 210 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 235 and name CA")
hide label
color c11, seg11
set_color c12 = [0.647059,0.290196,0.670588]
select seg12, chain A and resi 235-250
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 235 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 250 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.886275,0.866667]
select seg13, chain A and resi 250-275
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 250 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 275 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.866667,0.835294]
select seg14, chain A and resi 275-304
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 275 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 304 and name CA")
hide label
color c14, seg14
set_color c15 = [0.027451,0.768627,0.215686]
select seg15, chain A and resi 304-319
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 304 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 319 and name CA")
hide label
color c15, seg15
set_color c16 = [0.384314,0.0156863,0.247059]
select seg16, chain A and resi 319-335
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 335 and name CA")
hide label
color c16, seg16
set_color c17 = [0.4,0.129412,0.796078]
select seg17, chain A and resi 335-364
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 335 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 364 and name CA")
hide label
color c17, seg17
set_color c18 = [0.345098,0.756863,0.278431]
select seg18, chain A and resi 364-383
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 364 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 383 and name CA")
hide label
color c18, seg18
set_color c19 = [0.54902,0.788235,0.270588]
select seg19, chain A and resi 383-402
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 383 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 402 and name CA")
hide label
color c19, seg19
set_color c20 = [0.32549,0.4,0.705882]
select seg20, chain A and resi 402-412
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 402 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 412 and name CA")
hide label
color c20, seg20
set_color c21 = [0.521569,0.92549,0.482353]
select seg21, chain A and resi 412-440
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 440 and name CA")
hide label
color c21, seg21
set_color c22 = [0.494118,0.576471,0.776471]
select seg22, chain A and resi 440-447
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 447 and name CA")
hide label
color c22, seg22
set_color c23 = [0.168627,0.054902,0.662745]
select seg23, chain A and resi 447-462
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 447 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 462 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0352941,0.894118,0.533333]
select seg24, chain A and resi 462-466
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 466 and name CA")
hide label
color c24, seg24
set_color c25 = [0.87451,0.921569,0.301961]
select seg25, chain A and resi 466-486
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 486 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0941176,0.305882,0.317647]
select seg26, chain A and resi 486-509
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 509 and name CA")
hide label
color c26, seg26
set_color c27 = [0.341176,0.709804,0.45098]
select seg27, chain A and resi 509-535
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 509 and name CA","chain A and resi 535 and name CA")
hide label
color c27, seg27
set_color c28 = [0.137255,0.054902,0.207843]
select seg28, chain A and resi 535-541
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 535 and name CA","chain A and resi 541 and name CA")
hide label
color c28, seg28
set_color c29 = [0.419608,0.607843,0]
select seg29, chain A and resi 541-564
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 541 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 564 and name CA")
hide label
color c29, seg29
set_color c30 = [0.694118,0.937255,0.403922]
select seg30, chain A and resi 564-576
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 564 and name CA","chain A and resi 576 and name CA")
hide label
color c30, seg30
set_color c31 = [0.4,0.462745,0.329412]
select seg31, chain A and resi 576-604
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 576 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 604 and name CA")
hide label
color c31, seg31
set_color c32 = [0.886275,0.960784,0.905882]
select seg32, chain A and resi 604-629
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 604 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 629 and name CA")
hide label
color c32, seg32
set_color c33 = [0.662745,0.129412,0.964706]
select seg33, chain A and resi 629-647
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 629 and name CA","chain A and resi 647 and name CA")
hide label
color c33, seg33
set_color c34 = [0.329412,0.168627,0.862745]
select seg34, chain A and resi 647-660
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 647 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 660 and name CA")
hide label
color c34, seg34
set_color c35 = [0.862745,0.0431373,0.788235]
select seg35, chain A and resi 660-668
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 660 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 668 and name CA")
hide label
color c35, seg35
set_color c36 = [0.168627,0.137255,0.0941176]
select seg36, chain A and resi 668-690
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 668 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 690 and name CA")
hide label
color c36, seg36
