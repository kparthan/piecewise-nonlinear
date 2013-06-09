load ../modified_pdb_files/d1hcua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.482353,0.694118]
select seg1, chain A and resi 7-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.141176,0.839216]
select seg2, chain A and resi 12-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.709804,0.27451]
select seg3, chain A and resi 33-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.486275,0.0196078]
select seg4, chain A and resi 43-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.780392,0.0235294]
select seg5, chain A and resi 68-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.466667,0.615686]
select seg6, chain A and resi 93-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.576471,0.658824]
select seg7, chain A and resi 97-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.364706,0]
select seg8, chain A and resi 121-125
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.556863,0.976471]
select seg9, chain A and resi 125-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.701961,0.298039]
select seg10, chain A and resi 151-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.498039,0.780392]
select seg11, chain A and resi 164-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.368627,0.92549]
select seg12, chain A and resi 176-193
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.976471,0.341176,0.639216]
select seg13, chain A and resi 193-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.203922,0.12549]
select seg14, chain A and resi 219-229
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.188235,0.909804]
select seg15, chain A and resi 229-241
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.619608,0.380392]
select seg16, chain A and resi 241-258
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.917647,0.580392,0.956863]
select seg17, chain A and resi 258-286
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 286 and name CA")
hide label
color c17, seg17
set_color c18 = [0.580392,0.898039,0.32549]
select seg18, chain A and resi 286-299
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 286 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.580392,0.0862745,0.882353]
select seg19, chain A and resi 299-307
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 299 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 307 and name CA")
hide label
color c19, seg19
set_color c20 = [0.556863,0.231373,0.584314]
select seg20, chain A and resi 307-324
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.854902,0.67451,0.0862745]
select seg21, chain A and resi 324-325
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 325 and name CA")
hide label
color c21, seg21
set_color c22 = [0.639216,0.815686,0.458824]
select seg22, chain A and resi 325-347
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 347 and name CA")
hide label
color c22, seg22
set_color c23 = [0.568627,0.792157,0.8]
select seg23, chain A and resi 347-362
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 347 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 362 and name CA")
hide label
color c23, seg23
set_color c24 = [0.211765,0.0470588,0.00784314]
select seg24, chain A and resi 362-377
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 362 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 377 and name CA")
hide label
color c24, seg24
set_color c25 = [0.341176,0.321569,0.196078]
select seg25, chain A and resi 377-405
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 377 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 405 and name CA")
hide label
color c25, seg25
set_color c26 = [0.254902,0.623529,0.819608]
select seg26, chain A and resi 405-406
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 406 and name CA")
hide label
color c26, seg26
set_color c27 = [0.635294,0.541176,0.4]
select seg27, chain A and resi 406-430
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 406 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 430 and name CA")
hide label
color c27, seg27
set_color c28 = [0.596078,0.121569,0.298039]
select seg28, chain A and resi 430-440
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 430 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 440 and name CA")
hide label
color c28, seg28
set_color c29 = [0.921569,0.705882,0.388235]
select seg29, chain A and resi 440-452
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 440 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 452 and name CA")
hide label
color c29, seg29
set_color c30 = [0.807843,0.262745,0.623529]
select seg30, chain A and resi 452-479
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 452 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 479 and name CA")
hide label
color c30, seg30
set_color c31 = [0.396078,0.117647,0.298039]
select seg31, chain A and resi 479-486
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 486 and name CA")
hide label
color c31, seg31
set_color c32 = [0.486275,0.760784,0.113725]
select seg32, chain A and resi 486-494
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 494 and name CA")
hide label
color c32, seg32
