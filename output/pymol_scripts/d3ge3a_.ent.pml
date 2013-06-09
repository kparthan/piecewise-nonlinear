load ../modified_pdb_files/d3ge3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.756863,0.901961]
select seg1, chain A and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.980392,0.87451]
select seg2, chain A and resi 21-33
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.717647,0.87451]
select seg3, chain A and resi 33-53
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.129412,0.498039]
select seg4, chain A and resi 53-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.772549,0.635294]
select seg5, chain A and resi 54-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.576471,0.92549]
select seg6, chain A and resi 78-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.388235,0.631373]
select seg7, chain A and resi 93-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.458824,0.121569,0.737255]
select seg8, chain A and resi 119-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.372549,0.435294]
select seg9, chain A and resi 120-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.858824,0.0352941]
select seg10, chain A and resi 148-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.403922,0.796078]
select seg11, chain A and resi 165-187
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 187 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.0392157,0.776471]
select seg12, chain A and resi 187-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 187 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.85098,0.498039]
select seg13, chain A and resi 216-217
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.243137,0.627451]
select seg14, chain A and resi 217-246
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 217 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.666667,0.4]
select seg15, chain A and resi 246-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0313725,0.184314,0.980392]
select seg16, chain A and resi 253-282
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 282 and name CA")
hide label
color c16, seg16
set_color c17 = [0.956863,0.423529,0.372549]
select seg17, chain A and resi 282-283
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 283 and name CA")
hide label
color c17, seg17
set_color c18 = [0.592157,0.886275,0.494118]
select seg18, chain A and resi 283-310
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 310 and name CA")
hide label
color c18, seg18
set_color c19 = [0.333333,0.843137,0.866667]
select seg19, chain A and resi 310-316
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 316 and name CA")
hide label
color c19, seg19
set_color c20 = [0.768627,0.396078,0.72549]
select seg20, chain A and resi 316-340
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 316 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 340 and name CA")
hide label
color c20, seg20
set_color c21 = [0.807843,0.643137,0.129412]
select seg21, chain A and resi 340-342
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 342 and name CA")
hide label
color c21, seg21
set_color c22 = [0.603922,0.792157,0.172549]
select seg22, chain A and resi 342-352
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 352 and name CA")
hide label
color c22, seg22
set_color c23 = [0.384314,0.811765,0.027451]
select seg23, chain A and resi 352-369
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 352 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 369 and name CA")
hide label
color c23, seg23
set_color c24 = [0.882353,0.713725,0.270588]
select seg24, chain A and resi 369-398
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 369 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 398 and name CA")
hide label
color c24, seg24
set_color c25 = [0.513725,0.109804,0.941176]
select seg25, chain A and resi 398-410
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 410 and name CA")
hide label
color c25, seg25
set_color c26 = [0.917647,0.145098,0.129412]
select seg26, chain A and resi 410-422
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 410 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 422 and name CA")
hide label
color c26, seg26
set_color c27 = [0.901961,0.105882,0.556863]
select seg27, chain A and resi 422-440
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 422 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 440 and name CA")
hide label
color c27, seg27
set_color c28 = [0.27451,0.701961,0.443137]
select seg28, chain A and resi 440-462
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 462 and name CA")
hide label
color c28, seg28
set_color c29 = [0.768627,0.0352941,0.286275]
select seg29, chain A and resi 462-463
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 463 and name CA")
hide label
color c29, seg29
set_color c30 = [0.635294,0.807843,0.686275]
select seg30, chain A and resi 463-492
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 463 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 492 and name CA")
hide label
color c30, seg30
