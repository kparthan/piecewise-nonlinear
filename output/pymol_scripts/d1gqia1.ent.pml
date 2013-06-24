load ../modified_pdb_files/d1gqia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.709804,0.756863]
select seg1, chain A and resi 152-164
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.792157,0.792157]
select seg2, chain A and resi 164-189
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 164 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 189 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.764706,0.054902]
select seg3, chain A and resi 189-212
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 189 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 212 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0117647,0.168627]
select seg4, chain A and resi 212-235
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 212 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.0313725,0.376471]
select seg5, chain A and resi 235-245
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 245 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.843137,0.67451]
select seg6, chain A and resi 245-260
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 245 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.72549,0.690196]
select seg7, chain A and resi 260-261
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 261 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.317647,0.619608]
select seg8, chain A and resi 261-280
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 280 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.121569,0.0862745]
select seg9, chain A and resi 280-290
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 280 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 290 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.92549,0.631373]
select seg10, chain A and resi 290-318
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 290 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 318 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.94902,0.341176]
select seg11, chain A and resi 318-331
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 318 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 331 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.439216,0.137255]
select seg12, chain A and resi 331-352
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 331 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 352 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.741176,0.901961]
select seg13, chain A and resi 352-381
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 352 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 381 and name CA")
hide label
color c13, seg13
set_color c14 = [0.670588,0.811765,0.913725]
select seg14, chain A and resi 381-399
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 399 and name CA")
hide label
color c14, seg14
set_color c15 = [0.839216,0.741176,0.94902]
select seg15, chain A and resi 399-417
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 399 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 417 and name CA")
hide label
color c15, seg15
set_color c16 = [0.219608,0.886275,0.792157]
select seg16, chain A and resi 417-438
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 438 and name CA")
hide label
color c16, seg16
set_color c17 = [0.894118,0.227451,0.517647]
select seg17, chain A and resi 438-449
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 438 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 449 and name CA")
hide label
color c17, seg17
set_color c18 = [0.584314,0.819608,0.839216]
select seg18, chain A and resi 449-470
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 449 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 470 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0.164706,0.960784]
select seg19, chain A and resi 470-493
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 470 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 493 and name CA")
hide label
color c19, seg19
set_color c20 = [0.294118,0.764706,0.890196]
select seg20, chain A and resi 493-515
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 515 and name CA")
hide label
color c20, seg20
set_color c21 = [0.92549,0.823529,0.839216]
select seg21, chain A and resi 515-516
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 516 and name CA")
hide label
color c21, seg21
set_color c22 = [0.266667,0.643137,0.278431]
select seg22, chain A and resi 516-526
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 526 and name CA")
hide label
color c22, seg22
set_color c23 = [0.407843,0.258824,0.0235294]
select seg23, chain A and resi 526-539
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 526 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 539 and name CA")
hide label
color c23, seg23
set_color c24 = [0.309804,0.933333,0.839216]
select seg24, chain A and resi 539-564
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 539 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 564 and name CA")
hide label
color c24, seg24
set_color c25 = [0.227451,0.772549,0.580392]
select seg25, chain A and resi 564-581
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 564 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 581 and name CA")
hide label
color c25, seg25
set_color c26 = [0.180392,0.992157,0.470588]
select seg26, chain A and resi 581-593
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 581 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 593 and name CA")
hide label
color c26, seg26
set_color c27 = [0.972549,0.886275,0.701961]
select seg27, chain A and resi 593-603
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 593 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 603 and name CA")
hide label
color c27, seg27
set_color c28 = [0.494118,0.47451,0.521569]
select seg28, chain A and resi 603-607
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 603 and name CA","chain A and resi 607 and name CA")
hide label
color c28, seg28
set_color c29 = [0.337255,0.682353,0.686275]
select seg29, chain A and resi 607-635
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 607 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 635 and name CA")
hide label
color c29, seg29
set_color c30 = [0.298039,0.976471,0.454902]
select seg30, chain A and resi 635-641
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 635 and name CA","chain A and resi 641 and name CA")
hide label
color c30, seg30
set_color c31 = [0.188235,0.901961,0.282353]
select seg31, chain A and resi 641-670
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 641 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 670 and name CA")
hide label
color c31, seg31
set_color c32 = [0.027451,0.172549,0.929412]
select seg32, chain A and resi 670-685
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 670 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 685 and name CA")
hide label
color c32, seg32
set_color c33 = [0.309804,0.584314,0.188235]
select seg33, chain A and resi 685-712
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 685 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 712 and name CA")
hide label
color c33, seg33
