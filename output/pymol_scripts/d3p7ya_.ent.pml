load ../modified_pdb_files/d3p7ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.156863,0.65098]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.784314,0.00784314]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.854902,0.658824]
select seg3, chain A and resi 24-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.92549,0.298039]
select seg4, chain A and resi 34-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.258824,0.196078]
select seg5, chain A and resi 51-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.403922,0.243137]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.952941,0.560784]
select seg7, chain A and resi 76-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.0901961,0.141176]
select seg8, chain A and resi 94-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.87451,0.133333]
select seg9, chain A and resi 106-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.188235,0.027451]
select seg10, chain A and resi 123-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.572549,0.85098,0.188235]
select seg11, chain A and resi 138-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.227451,0.423529,0.976471]
select seg12, chain A and resi 139-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.4,0.831373]
select seg13, chain A and resi 154-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.270588,0.760784]
select seg14, chain A and resi 174-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.196078,0.364706,0.0235294]
select seg15, chain A and resi 201-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.392157,0.32549,0.427451]
select seg16, chain A and resi 228-239
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.635294,0.0196078,0.384314]
select seg17, chain A and resi 239-240
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.2,0.74902,0.47451]
select seg18, chain A and resi 240-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.345098,0.054902,0.352941]
select seg19, chain A and resi 248-276
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 248 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.478431,0.364706,0.541176]
select seg20, chain A and resi 276-294
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 294 and name CA")
hide label
color c20, seg20
set_color c21 = [0.509804,0.941176,0.392157]
select seg21, chain A and resi 294-315
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 294 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 315 and name CA")
hide label
color c21, seg21
set_color c22 = [0.698039,0.168627,0.819608]
select seg22, chain A and resi 315-337
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 315 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 337 and name CA")
hide label
color c22, seg22
set_color c23 = [0.67451,0.407843,0.223529]
select seg23, chain A and resi 337-347
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 337 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.509804,0.305882,0.494118]
select seg24, chain A and resi 347-364
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 347 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 364 and name CA")
hide label
color c24, seg24
