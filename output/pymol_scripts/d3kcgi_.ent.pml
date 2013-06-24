load ../modified_pdb_files/d3kcgi_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.541176,0.839216]
select seg1, chain I and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain I and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain I and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.952941,0.721569]
select seg2, chain I and resi 14-27
select curve2, chain y and resi C2
print cmd.distance("chain I and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain I and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.937255,0.839216]
select seg3, chain I and resi 27-38
select curve3, chain y and resi C3
print cmd.distance("chain I and resi 27 and name CA","chain I and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.00392157,0.0941176]
select seg4, chain I and resi 38-45
select curve4, chain y and resi C4
print cmd.distance("chain I and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain I and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.85098,0.537255]
select seg5, chain I and resi 45-69
select curve5, chain y and resi C5
print cmd.distance("chain I and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain I and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.501961,0.376471]
select seg6, chain I and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain I and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain I and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.858824,0.396078,0.109804]
select seg7, chain I and resi 79-106
select curve7, chain y and resi C7
print cmd.distance("chain I and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain I and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.443137,0.752941]
select seg8, chain I and resi 106-120
select curve8, chain y and resi C8
print cmd.distance("chain I and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain I and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.34902,0.964706,0.298039]
select seg9, chain I and resi 120-138
select curve9, chain y and resi C9
print cmd.distance("chain I and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain I and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.270588,0.94902]
select seg10, chain I and resi 138-151
select curve10, chain y and resi C10
print cmd.distance("chain I and resi 138 and name CA","chain I and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.160784,0.168627,0.490196]
select seg11, chain I and resi 151-177
select curve11, chain y and resi C11
print cmd.distance("chain I and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain I and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.717647,0.447059]
select seg12, chain I and resi 177-195
select curve12, chain y and resi C12
print cmd.distance("chain I and resi 177 and name CA","chain I and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.223529,0.388235]
select seg13, chain I and resi 195-212
select curve13, chain y and resi C13
print cmd.distance("chain I and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain I and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.827451,0.392157]
select seg14, chain I and resi 212-226
select curve14, chain y and resi C14
print cmd.distance("chain I and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain I and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.827451,0.247059]
select seg15, chain I and resi 226-242
select curve15, chain y and resi C15
print cmd.distance("chain I and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain I and resi 242 and name CA")
hide label
color c15, seg15
set_color c16 = [0.2,0.556863,0.74902]
select seg16, chain I and resi 242-248
select curve16, chain y and resi C16
print cmd.distance("chain I and resi 242 and name CA","chain I and resi 248 and name CA")
hide label
color c16, seg16
set_color c17 = [0.580392,0.415686,0.14902]
select seg17, chain I and resi 248-265
select curve17, chain y and resi C17
print cmd.distance("chain I and resi 248 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain I and resi 265 and name CA")
hide label
color c17, seg17
set_color c18 = [0.694118,0.458824,0.592157]
select seg18, chain I and resi 265-275
select curve18, chain y and resi C18
print cmd.distance("chain I and resi 265 and name CA","chain I and resi 275 and name CA")
hide label
color c18, seg18
set_color c19 = [0.447059,0.807843,0.556863]
select seg19, chain I and resi 275-276
select curve19, chain y and resi C19
print cmd.distance("chain I and resi 275 and name CA","chain I and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.74902,0.156863,0.827451]
select seg20, chain I and resi 276-290
select curve20, chain y and resi C20
print cmd.distance("chain I and resi 276 and name CA","chain I and resi 290 and name CA")
hide label
color c20, seg20
set_color c21 = [0.698039,0.321569,0]
select seg21, chain I and resi 290-291
select curve21, chain y and resi C21
print cmd.distance("chain I and resi 290 and name CA","chain I and resi 291 and name CA")
hide label
color c21, seg21
set_color c22 = [0.192157,0.32549,0.717647]
select seg22, chain I and resi 291-315
select curve22, chain y and resi C22
print cmd.distance("chain I and resi 291 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain I and resi 315 and name CA")
hide label
color c22, seg22
set_color c23 = [0.639216,0.0509804,0.941176]
select seg23, chain I and resi 315-332
select curve23, chain y and resi C23
print cmd.distance("chain I and resi 315 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain I and resi 332 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0313725,0.615686,0.772549]
select seg24, chain I and resi 332-346
select curve24, chain y and resi C24
print cmd.distance("chain I and resi 332 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain I and resi 346 and name CA")
hide label
color c24, seg24
set_color c25 = [0.427451,0.278431,0.6]
select seg25, chain I and resi 346-359
select curve25, chain y and resi C25
print cmd.distance("chain I and resi 346 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain I and resi 359 and name CA")
hide label
color c25, seg25
set_color c26 = [0.67451,0.482353,0.156863]
select seg26, chain I and resi 359-378
select curve26, chain y and resi C26
print cmd.distance("chain I and resi 359 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain I and resi 378 and name CA")
hide label
color c26, seg26
set_color c27 = [0.427451,0.0627451,0.576471]
select seg27, chain I and resi 378-394
select curve27, chain y and resi C27
print cmd.distance("chain I and resi 378 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain I and resi 394 and name CA")
hide label
color c27, seg27
set_color c28 = [0.576471,0.756863,0.0352941]
select seg28, chain I and resi 394-399
select curve28, chain y and resi C28
print cmd.distance("chain I and resi 394 and name CA","chain I and resi 399 and name CA")
hide label
color c28, seg28
set_color c29 = [0.168627,0.207843,0.843137]
select seg29, chain I and resi 399-416
select curve29, chain y and resi C29
print cmd.distance("chain I and resi 399 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain I and resi 416 and name CA")
hide label
color c29, seg29
set_color c30 = [0.729412,0.956863,0.00392157]
select seg30, chain I and resi 416-431
select curve30, chain y and resi C30
print cmd.distance("chain I and resi 416 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain I and resi 431 and name CA")
hide label
color c30, seg30
