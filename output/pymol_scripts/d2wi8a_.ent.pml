load ../modified_pdb_files/d2wi8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.419608,0.788235]
select seg1, chain A and resi 17-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.0980392,0.901961]
select seg2, chain A and resi 26-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.168627,0.545098]
select seg3, chain A and resi 34-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.376471,0.027451]
select seg4, chain A and resi 52-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.317647,0.964706]
select seg5, chain A and resi 64-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.356863,0.384314]
select seg6, chain A and resi 86-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.396078,0.301961]
select seg7, chain A and resi 103-117
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.647059,0.00392157]
select seg8, chain A and resi 117-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.705882,0.784314,0.227451]
select seg9, chain A and resi 141-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.572549,0.803922,0.913725]
select seg10, chain A and resi 168-181
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.129412,0.337255]
select seg11, chain A and resi 181-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.698039,0.435294]
select seg12, chain A and resi 188-211
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.372549,0.607843]
select seg13, chain A and resi 211-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.917647,0.988235]
select seg14, chain A and resi 219-238
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.0352941,0.305882]
select seg15, chain A and resi 238-264
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 238 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.960784,0.180392,0.662745]
select seg16, chain A and resi 264-280
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 280 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.0823529,0.0627451]
select seg17, chain A and resi 280-299
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 299 and name CA")
hide label
color c17, seg17
