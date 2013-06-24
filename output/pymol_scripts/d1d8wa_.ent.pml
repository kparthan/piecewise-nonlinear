load ../modified_pdb_files/d1d8wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.2,0.0352941]
select seg1, chain A and resi 11-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.443137,0.14902]
select seg2, chain A and resi 26-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.470588,0.584314]
select seg3, chain A and resi 52-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.952941,0.392157]
select seg4, chain A and resi 57-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.254902,0.52549]
select seg5, chain A and resi 72-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.298039,0.0509804]
select seg6, chain A and resi 82-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.882353,0.768627]
select seg7, chain A and resi 104-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.643137,0.772549]
select seg8, chain A and resi 116-134
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 134 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.796078,0.34902]
select seg9, chain A and resi 134-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 134 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.996078,0.552941]
select seg10, chain A and resi 146-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.878431,0.756863]
select seg11, chain A and resi 160-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.52549,0.2]
select seg12, chain A and resi 184-201
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.239216,0.443137,0.670588]
select seg13, chain A and resi 201-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.823529,0.694118,0.627451]
select seg14, chain A and resi 228-242
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.741176,0.882353]
select seg15, chain A and resi 242-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 242 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.745098,0.760784,0.184314]
select seg16, chain A and resi 260-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.8,0.180392,0.0705882]
select seg17, chain A and resi 269-289
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.568627,0.556863,0.717647]
select seg18, chain A and resi 289-300
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.345098,0.913725,0.513725]
select seg19, chain A and resi 300-301
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 300 and name CA","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.694118,0.8,0.513725]
select seg20, chain A and resi 301-311
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 311 and name CA")
hide label
color c20, seg20
set_color c21 = [0.25098,0.858824,0.396078]
select seg21, chain A and resi 311-339
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 311 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 339 and name CA")
hide label
color c21, seg21
set_color c22 = [0.00784314,0.94902,0.921569]
select seg22, chain A and resi 339-341
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 341 and name CA")
hide label
color c22, seg22
set_color c23 = [0.207843,0.192157,0.368627]
select seg23, chain A and resi 341-364
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 364 and name CA")
hide label
color c23, seg23
set_color c24 = [0.882353,0.0196078,0.0627451]
select seg24, chain A and resi 364-375
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 375 and name CA")
hide label
color c24, seg24
set_color c25 = [0.513725,0.243137,0.807843]
select seg25, chain A and resi 375-403
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 375 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 403 and name CA")
hide label
color c25, seg25
set_color c26 = [0.4,0.988235,0.568627]
select seg26, chain A and resi 403-408
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 408 and name CA")
hide label
color c26, seg26
set_color c27 = [0.584314,0.788235,0.752941]
select seg27, chain A and resi 408-426
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 408 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 426 and name CA")
hide label
color c27, seg27
