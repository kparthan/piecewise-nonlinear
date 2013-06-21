load ../modified_pdb_files/d2p5gd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.92549,0.843137]
select seg1, chain D and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.352941,0.552941]
select seg2, chain D and resi 12-24
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 12 and name CA","chain D and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.0156863,0.45098]
select seg3, chain D and resi 24-34
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.505882,0.929412]
select seg4, chain D and resi 34-44
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.172549,0.380392,0.494118]
select seg5, chain D and resi 44-53
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.956863,0.929412]
select seg6, chain D and resi 53-64
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.992157,0.780392]
select seg7, chain D and resi 64-79
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 64 and name CA","chain D and resi 79 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.513725,0.788235]
select seg8, chain D and resi 79-87
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 79 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.839216,0.635294]
select seg9, chain D and resi 87-116
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 87 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.72549,0.0901961]
select seg10, chain D and resi 116-127
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.207843,0.0156863]
select seg11, chain D and resi 127-141
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.639216,0.890196,0.372549]
select seg12, chain D and resi 141-155
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.0509804,0.388235]
select seg13, chain D and resi 155-175
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 155 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.65098,0.180392,0.894118]
select seg14, chain D and resi 175-193
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.356863,0.278431]
select seg15, chain D and resi 193-218
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 193 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 218 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.745098,0.239216]
select seg16, chain D and resi 218-245
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 218 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.337255,0.231373]
select seg17, chain D and resi 245-256
select curve17, chain y and resi C17
print cmd.distance("chain D and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.788235,0.772549,0.745098]
select seg18, chain D and resi 256-267
select curve18, chain y and resi C18
print cmd.distance("chain D and resi 256 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.576471,0.788235,0.588235]
select seg19, chain D and resi 267-289
select curve19, chain y and resi C19
print cmd.distance("chain D and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain D and resi 289 and name CA")
hide label
color c19, seg19
set_color c20 = [0.215686,0.537255,0.317647]
select seg20, chain D and resi 289-310
select curve20, chain y and resi C20
print cmd.distance("chain D and resi 289 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 310 and name CA")
hide label
color c20, seg20
set_color c21 = [0.305882,0.333333,0.52549]
select seg21, chain D and resi 310-324
select curve21, chain y and resi C21
print cmd.distance("chain D and resi 310 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain D and resi 324 and name CA")
hide label
color c21, seg21
set_color c22 = [0.32549,0.972549,0.415686]
select seg22, chain D and resi 324-352
select curve22, chain y and resi C22
print cmd.distance("chain D and resi 324 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 352 and name CA")
hide label
color c22, seg22
set_color c23 = [0.698039,0.172549,0.466667]
select seg23, chain D and resi 352-375
select curve23, chain y and resi C23
print cmd.distance("chain D and resi 352 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain D and resi 375 and name CA")
hide label
color c23, seg23
