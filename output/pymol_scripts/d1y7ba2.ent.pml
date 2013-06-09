load ../modified_pdb_files/d1y7ba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.92549,0.701961]
select seg1, chain A and resi 4-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.556863,0.305882,0.0980392]
select seg2, chain A and resi 11-23
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.34902,0.00392157]
select seg3, chain A and resi 23-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.482353,0.772549]
select seg4, chain A and resi 33-35
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.678431,0.447059]
select seg5, chain A and resi 35-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.0117647,0.929412]
select seg6, chain A and resi 45-60
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.235294,0.0588235]
select seg7, chain A and resi 60-81
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.215686,0.968627]
select seg8, chain A and resi 81-82
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.105882,0.203922]
select seg9, chain A and resi 82-94
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 94 and name CA")
hide label
color c9, seg9
set_color c10 = [0.180392,0.811765,0.164706]
select seg10, chain A and resi 94-95
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.694118,0.0901961]
select seg11, chain A and resi 95-113
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 95 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 113 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.25098,0.4]
select seg12, chain A and resi 113-126
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 113 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 126 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0588235,0.290196,0.752941]
select seg13, chain A and resi 126-136
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 126 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 136 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.639216,0.235294]
select seg14, chain A and resi 136-151
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 136 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 151 and name CA")
hide label
color c14, seg14
set_color c15 = [0.839216,0.352941,0.917647]
select seg15, chain A and resi 151-168
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 151 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 168 and name CA")
hide label
color c15, seg15
set_color c16 = [0.286275,0.933333,0.933333]
select seg16, chain A and resi 168-183
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 168 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 183 and name CA")
hide label
color c16, seg16
set_color c17 = [0.219608,0.282353,0.168627]
select seg17, chain A and resi 183-195
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 183 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 195 and name CA")
hide label
color c17, seg17
set_color c18 = [0.278431,0.686275,0.384314]
select seg18, chain A and resi 195-209
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 195 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 209 and name CA")
hide label
color c18, seg18
set_color c19 = [0.247059,0.180392,0.494118]
select seg19, chain A and resi 209-220
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 220 and name CA")
hide label
color c19, seg19
set_color c20 = [0.45098,0.364706,0.309804]
select seg20, chain A and resi 220-241
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 241 and name CA")
hide label
color c20, seg20
set_color c21 = [0.619608,0.619608,0.00392157]
select seg21, chain A and resi 241-258
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 241 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 258 and name CA")
hide label
color c21, seg21
set_color c22 = [0.713725,0.580392,0.258824]
select seg22, chain A and resi 258-275
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 258 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 275 and name CA")
hide label
color c22, seg22
set_color c23 = [0.113725,0.643137,0.552941]
select seg23, chain A and resi 275-276
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 276 and name CA")
hide label
color c23, seg23
set_color c24 = [0.870588,0.705882,0.192157]
select seg24, chain A and resi 276-287
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 287 and name CA")
hide label
color c24, seg24
set_color c25 = [0.105882,0.545098,0.545098]
select seg25, chain A and resi 287-299
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 287 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 299 and name CA")
hide label
color c25, seg25
set_color c26 = [0.027451,0.835294,0.482353]
select seg26, chain A and resi 299-312
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 312 and name CA")
hide label
color c26, seg26
set_color c27 = [0.960784,0.054902,0.764706]
select seg27, chain A and resi 312-324
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 312 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 324 and name CA")
hide label
color c27, seg27
