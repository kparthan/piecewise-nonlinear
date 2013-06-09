load ../modified_pdb_files/d1eexa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.180392,0.560784]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.396078,0.85098]
select seg2, chain A and resi 25-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.835294,0.72549]
select seg3, chain A and resi 34-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.219608,0.00392157]
select seg4, chain A and resi 45-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.509804,0.34902]
select seg5, chain A and resi 50-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.0431373,0.956863]
select seg6, chain A and resi 72-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.356863,0.301961]
select seg7, chain A and resi 92-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.0745098,0.176471]
select seg8, chain A and resi 109-134
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.631373,0.980392,0.294118]
select seg9, chain A and resi 134-136
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.376471,0.713725]
select seg10, chain A and resi 136-148
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 136 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.815686,0.898039]
select seg11, chain A and resi 148-165
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 165 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.854902,0.294118]
select seg12, chain A and resi 165-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.909804,0.129412]
select seg13, chain A and resi 166-176
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.184314,0.352941]
select seg14, chain A and resi 176-194
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.184314,0.862745]
select seg15, chain A and resi 194-215
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0941176,0.290196,0.909804]
select seg16, chain A and resi 215-229
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.686275,0.266667]
select seg17, chain A and resi 229-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.356863,0.105882,0.345098]
select seg18, chain A and resi 252-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.533333,0.737255,0.32549]
select seg19, chain A and resi 263-275
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 275 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.415686,0.705882]
select seg20, chain A and resi 275-291
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 291 and name CA")
hide label
color c20, seg20
set_color c21 = [0.54902,0.0117647,0.521569]
select seg21, chain A and resi 291-311
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 291 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 311 and name CA")
hide label
color c21, seg21
set_color c22 = [0.447059,0.172549,0.376471]
select seg22, chain A and resi 311-340
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 311 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 340 and name CA")
hide label
color c22, seg22
set_color c23 = [0.741176,0.188235,0.290196]
select seg23, chain A and resi 340-369
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 340 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 369 and name CA")
hide label
color c23, seg23
set_color c24 = [0.870588,0.929412,0.478431]
select seg24, chain A and resi 369-393
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 393 and name CA")
hide label
color c24, seg24
set_color c25 = [0.223529,0.67451,0.662745]
select seg25, chain A and resi 393-404
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 393 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 404 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0901961,0.772549,0.956863]
select seg26, chain A and resi 404-427
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 427 and name CA")
hide label
color c26, seg26
set_color c27 = [0,0.823529,0.643137]
select seg27, chain A and resi 427-452
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 427 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 452 and name CA")
hide label
color c27, seg27
set_color c28 = [0.270588,0.184314,0.74902]
select seg28, chain A and resi 452-481
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 452 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 481 and name CA")
hide label
color c28, seg28
set_color c29 = [0.619608,0.717647,0.490196]
select seg29, chain A and resi 481-499
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 499 and name CA")
hide label
color c29, seg29
set_color c30 = [0.94902,0.552941,0.909804]
select seg30, chain A and resi 499-512
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 499 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 512 and name CA")
hide label
color c30, seg30
set_color c31 = [0.654902,0.101961,0.92549]
select seg31, chain A and resi 512-536
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 512 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 536 and name CA")
hide label
color c31, seg31
set_color c32 = [0.176471,0.54902,0.0980392]
select seg32, chain A and resi 536-551
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 536 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 551 and name CA")
hide label
color c32, seg32
