load ../modified_pdb_files/d2ooea1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.376471,0.866667]
select seg1, chain A and resi 21-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.32549,0.545098]
select seg2, chain A and resi 32-60
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.678431,0.67451]
select seg3, chain A and resi 60-64
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.635294,0.560784]
select seg4, chain A and resi 64-91
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.988235,0.862745]
select seg5, chain A and resi 91-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.529412,0.815686]
select seg6, chain A and resi 97-114
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.341176,0.105882]
select seg7, chain A and resi 114-137
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.603922,0.870588]
select seg8, chain A and resi 137-157
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.682353,0.929412]
select seg9, chain A and resi 157-183
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.529412,0.192157]
select seg10, chain A and resi 183-211
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 183 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 211 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.858824,0.568627]
select seg11, chain A and resi 211-229
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.564706,0.898039]
select seg12, chain A and resi 229-240
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 229 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.996078,0.0980392,0.576471]
select seg13, chain A and resi 240-243
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.631373,0.211765]
select seg14, chain A and resi 243-267
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.760784,0.203922]
select seg15, chain A and resi 267-290
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 267 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 290 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.564706,0.733333]
select seg16, chain A and resi 290-312
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 312 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.729412,0.0784314]
select seg17, chain A and resi 312-339
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 312 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 339 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0352941,0.490196,0.682353]
select seg18, chain A and resi 339-368
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 339 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 368 and name CA")
hide label
color c18, seg18
set_color c19 = [0.905882,0.266667,0.364706]
select seg19, chain A and resi 368-376
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 368 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 376 and name CA")
hide label
color c19, seg19
set_color c20 = [0.839216,0.172549,0.898039]
select seg20, chain A and resi 376-405
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 376 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 405 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0352941,0.756863,0.756863]
select seg21, chain A and resi 405-424
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 405 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 424 and name CA")
hide label
color c21, seg21
set_color c22 = [0.607843,0.207843,0.32549]
select seg22, chain A and resi 424-443
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 424 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 443 and name CA")
hide label
color c22, seg22
set_color c23 = [0.505882,0.207843,0.423529]
select seg23, chain A and resi 443-472
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 443 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 472 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0862745,0.882353,0.0588235]
select seg24, chain A and resi 472-483
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 472 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 483 and name CA")
hide label
color c24, seg24
set_color c25 = [0.301961,0.12549,0.823529]
select seg25, chain A and resi 483-512
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 483 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 512 and name CA")
hide label
color c25, seg25
set_color c26 = [0.505882,0.231373,0.392157]
select seg26, chain A and resi 512-530
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 512 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 530 and name CA")
hide label
color c26, seg26
set_color c27 = [0.243137,0.156863,0.121569]
select seg27, chain A and resi 530-531
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 530 and name CA","chain A and resi 531 and name CA")
hide label
color c27, seg27
set_color c28 = [0.321569,0.192157,0.611765]
select seg28, chain A and resi 531-549
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 531 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 549 and name CA")
hide label
color c28, seg28
