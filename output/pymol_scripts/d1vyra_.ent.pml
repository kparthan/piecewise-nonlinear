load ../modified_pdb_files/d1vyra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.792157,0.996078]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.207843,0.0666667]
select seg2, chain A and resi 13-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.541176,0.615686]
select seg3, chain A and resi 24-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.317647,0.505882]
select seg4, chain A and resi 34-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.321569,0.12549]
select seg5, chain A and resi 51-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.729412,0.6]
select seg6, chain A and resi 64-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.905882,0.427451]
select seg7, chain A and resi 76-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.941176,0.584314]
select seg8, chain A and resi 94-106
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.176471,0.635294]
select seg9, chain A and resi 106-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.133333,0.972549]
select seg10, chain A and resi 123-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.498039,0.764706]
select seg11, chain A and resi 138-139
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.203922,0.976471]
select seg12, chain A and resi 139-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.572549,0.517647]
select seg13, chain A and resi 154-174
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.686275,0.619608,0.839216]
select seg14, chain A and resi 174-201
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.192157,0.580392,0.164706]
select seg15, chain A and resi 201-228
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.317647,0.101961,0.894118]
select seg16, chain A and resi 228-239
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.0666667,0.803922]
select seg17, chain A and resi 239-240
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.717647,0.745098]
select seg18, chain A and resi 240-248
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.309804,0.92549]
select seg19, chain A and resi 248-276
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 248 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.572549,0.443137,0.0588235]
select seg20, chain A and resi 276-294
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 294 and name CA")
hide label
color c20, seg20
set_color c21 = [0.54902,0.447059,0.560784]
select seg21, chain A and resi 294-315
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 294 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 315 and name CA")
hide label
color c21, seg21
set_color c22 = [0.313725,0.447059,0.764706]
select seg22, chain A and resi 315-337
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 315 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 337 and name CA")
hide label
color c22, seg22
set_color c23 = [0.294118,0.517647,0.341176]
select seg23, chain A and resi 337-347
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 337 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.811765,0.203922,0.960784]
select seg24, chain A and resi 347-364
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 347 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 364 and name CA")
hide label
color c24, seg24
