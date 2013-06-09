load ../modified_pdb_files/d1m22a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.027451,0.682353]
select seg1, chain A and resi 42-60
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 42 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 60 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.333333,0.298039]
select seg2, chain A and resi 60-82
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 60 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 82 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.85098,0.811765]
select seg3, chain A and resi 82-93
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 82 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.0588235,0.85098]
select seg4, chain A and resi 93-115
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 93 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 115 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.752941,0.121569]
select seg5, chain A and resi 115-139
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 139 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.509804,0.545098]
select seg6, chain A and resi 139-162
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 139 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 162 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.92549,0.635294]
select seg7, chain A and resi 162-186
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 162 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.247059,0.443137]
select seg8, chain A and resi 186-194
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.0666667,0.443137]
select seg9, chain A and resi 194-212
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 194 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.733333,0.886275]
select seg10, chain A and resi 212-223
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 212 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 223 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.0823529,0.917647]
select seg11, chain A and resi 223-244
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 223 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 244 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.0352941,0.25098]
select seg12, chain A and resi 244-255
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 244 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 255 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.894118,0.101961]
select seg13, chain A and resi 255-283
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 255 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 283 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.435294,0.160784]
select seg14, chain A and resi 283-293
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 283 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 293 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.14902,0.917647]
select seg15, chain A and resi 293-310
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 293 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 310 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.258824,0.427451]
select seg16, chain A and resi 310-325
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 310 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 325 and name CA")
hide label
color c16, seg16
set_color c17 = [0.835294,0.733333,0.356863]
select seg17, chain A and resi 325-341
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 341 and name CA")
hide label
color c17, seg17
set_color c18 = [0.47451,0.0862745,0.603922]
select seg18, chain A and resi 341-351
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 341 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 351 and name CA")
hide label
color c18, seg18
set_color c19 = [0.921569,0.556863,0.67451]
select seg19, chain A and resi 351-377
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 351 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 377 and name CA")
hide label
color c19, seg19
set_color c20 = [0.364706,0.380392,0.411765]
select seg20, chain A and resi 377-401
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 377 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 401 and name CA")
hide label
color c20, seg20
set_color c21 = [0.25098,0.901961,0.494118]
select seg21, chain A and resi 401-419
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 419 and name CA")
hide label
color c21, seg21
set_color c22 = [0.168627,0.101961,0.529412]
select seg22, chain A and resi 419-445
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 419 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 445 and name CA")
hide label
color c22, seg22
set_color c23 = [0.423529,0.603922,0.423529]
select seg23, chain A and resi 445-446
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 446 and name CA")
hide label
color c23, seg23
set_color c24 = [0.529412,0.921569,0.862745]
select seg24, chain A and resi 446-463
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 446 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 463 and name CA")
hide label
color c24, seg24
set_color c25 = [0.690196,0.0901961,0.0117647]
select seg25, chain A and resi 463-468
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 463 and name CA","chain A and resi 468 and name CA")
hide label
color c25, seg25
set_color c26 = [0.611765,0.380392,0.270588]
select seg26, chain A and resi 468-480
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 480 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0431373,0.219608,0.00784314]
select seg27, chain A and resi 480-492
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 480 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 492 and name CA")
hide label
color c27, seg27
set_color c28 = [0.4,0.694118,0.0980392]
select seg28, chain A and resi 492-505
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 505 and name CA")
hide label
color c28, seg28
set_color c29 = [0.00784314,0.615686,0.654902]
select seg29, chain A and resi 505-531
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 505 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 531 and name CA")
hide label
color c29, seg29
