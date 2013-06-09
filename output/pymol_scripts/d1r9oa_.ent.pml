load ../modified_pdb_files/d1r9oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.537255,0.788235]
select seg1, chain A and resi 26-36
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 26 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.870588,0.784314,0.831373]
select seg2, chain A and resi 36-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.462745,0.0823529]
select seg3, chain A and resi 43-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.427451,0.352941]
select seg4, chain A and resi 47-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.439216,0.47451]
select seg5, chain A and resi 62-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.329412,0.0705882]
select seg6, chain A and resi 71-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.470588,0.215686]
select seg7, chain A and resi 79-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.603922,0.392157]
select seg8, chain A and resi 102-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.121569,0.2]
select seg9, chain A and resi 117-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.0117647,0.109804]
select seg10, chain A and resi 140-162
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0470588,0.65098,0.647059]
select seg11, chain A and resi 162-184
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.521569,0.435294]
select seg12, chain A and resi 184-191
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.67451,0.0431373,0.901961]
select seg13, chain A and resi 191-221
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
set_color c14 = [0.756863,0.713725,0.329412]
select seg14, chain A and resi 221-226
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.113725,0.760784,0.772549]
select seg15, chain A and resi 226-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.588235,0.301961,0.101961]
select seg16, chain A and resi 253-262
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.662745,0.858824,0.576471]
select seg17, chain A and resi 262-288
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 262 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.878431,0.235294,0.180392]
select seg18, chain A and resi 288-317
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 317 and name CA")
hide label
color c18, seg18
set_color c19 = [0.270588,0.658824,0.301961]
select seg19, chain A and resi 317-332
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c19, seg19
set_color c20 = [0.470588,0.666667,0.317647]
select seg20, chain A and resi 332-344
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 332 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 344 and name CA")
hide label
color c20, seg20
set_color c21 = [0.584314,0.717647,0.972549]
select seg21, chain A and resi 344-367
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 344 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 367 and name CA")
hide label
color c21, seg21
set_color c22 = [0.231373,0.556863,0.498039]
select seg22, chain A and resi 367-377
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 367 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 377 and name CA")
hide label
color c22, seg22
set_color c23 = [0.666667,0.231373,0.541176]
select seg23, chain A and resi 377-399
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 377 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 399 and name CA")
hide label
color c23, seg23
set_color c24 = [0.572549,0.988235,0.254902]
select seg24, chain A and resi 399-414
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 399 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.901961,0.101961,0.0196078]
select seg25, chain A and resi 414-433
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 433 and name CA")
hide label
color c25, seg25
set_color c26 = [0.67451,0.694118,0.321569]
select seg26, chain A and resi 433-456
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 433 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 456 and name CA")
hide label
color c26, seg26
set_color c27 = [0.780392,0.356863,0.184314]
select seg27, chain A and resi 456-476
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 456 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 476 and name CA")
hide label
color c27, seg27
set_color c28 = [0.356863,0.239216,0.423529]
select seg28, chain A and resi 476-492
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 476 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 492 and name CA")
hide label
color c28, seg28
