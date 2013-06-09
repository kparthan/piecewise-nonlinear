load ../modified_pdb_files/d1ncqc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.301961,0.858824]
select seg1, chain C and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.6,0.494118]
select seg2, chain C and resi 27-42
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.054902,0.984314]
select seg3, chain C and resi 42-58
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.92549,0.231373]
select seg4, chain C and resi 58-67
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.513725,0.0196078]
select seg5, chain C and resi 67-86
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.435294,0.792157]
select seg6, chain C and resi 86-105
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.576471,0.278431]
select seg7, chain C and resi 105-122
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain C and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.654902,0.635294]
select seg8, chain C and resi 122-135
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.521569,0.219608]
select seg9, chain C and resi 135-147
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.32549,0.196078,0.317647]
select seg10, chain C and resi 147-157
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 147 and name CA","chain C and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.266667,0.619608]
select seg11, chain C and resi 157-171
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 157 and name CA","chain C and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.501961,0.223529]
select seg12, chain C and resi 171-181
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.745098,0.584314,0.278431]
select seg13, chain C and resi 181-201
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.980392,0.203922]
select seg14, chain C and resi 201-202
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 201 and name CA","chain C and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.964706,0.12549,0.721569]
select seg15, chain C and resi 202-216
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 202 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 216 and name CA")
hide label
color c15, seg15
set_color c16 = [0.988235,0.596078,0.160784]
select seg16, chain C and resi 216-227
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 216 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 227 and name CA")
hide label
color c16, seg16
set_color c17 = [0.780392,0.823529,0.737255]
select seg17, chain C and resi 227-236
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 227 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 236 and name CA")
hide label
color c17, seg17
