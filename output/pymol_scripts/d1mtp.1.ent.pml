load ../modified_pdb_files/d1mtp.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.231373,0.584314]
select seg1, chain B and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.364706,0.494118]
select seg2, chain B and resi 28-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 28 and name CA","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.635294,0.52549]
select seg3, chain B and resi 35-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.0196078,0.00784314]
select seg4, chain B and resi 61-82
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.254902,0.427451]
select seg5, chain B and resi 82-92
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.239216,0.117647]
select seg6, chain B and resi 92-109
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.0509804,0.392157]
select seg7, chain B and resi 109-138
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.835294,0.741176]
select seg8, chain B and resi 138-155
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 138 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.682353,0.929412]
select seg9, chain B and resi 155-169
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.705882,0.737255]
select seg10, chain B and resi 169-185
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.337255,0.972549]
select seg11, chain B and resi 185-191
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 185 and name CA","chain B and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.74902,0.337255]
select seg12, chain B and resi 191-206
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 206 and name CA")
hide label
color c12, seg12
set_color c13 = [0.196078,0.32549,0.972549]
select seg13, chain B and resi 206-217
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 206 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 217 and name CA")
hide label
color c13, seg13
set_color c14 = [0.721569,0.768627,0.996078]
select seg14, chain B and resi 217-229
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.588235,0.25098]
select seg15, chain B and resi 229-245
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.576471,0.494118]
select seg16, chain B and resi 245-257
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.976471,0.54902]
select seg17, chain B and resi 257-273
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 257 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.0745098,0.384314]
select seg18, chain B and resi 273-291
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 273 and name CA","chain B and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.415686,0.698039,0.0705882]
select seg19, chain B and resi 291-309
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 291 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.34902,0.556863,0.780392]
select seg20, chain B and resi 309-324
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 309 and name CA","chain B and resi 324 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0901961,0.670588,0.117647]
select seg21, chain B and resi 324-333
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 324 and name CA","chain B and resi 333 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0627451,0.372549,0.866667]
select seg22, chain B and resi 333-349
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 333 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 349 and name CA")
hide label
color c22, seg22
set_color c23 = [0.4,0.568627,0.196078]
select seg23, chain B and resi 349-367
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 349 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 367 and name CA")
hide label
color c23, seg23
