load ../modified_pdb_files/d2cksa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.00392157,0]
select seg1, chain A and resi 126-148
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 126 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.156863,0.886275]
select seg2, chain A and resi 148-161
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.72549,0.376471]
select seg3, chain A and resi 161-180
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 161 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 180 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.172549,0.866667]
select seg4, chain A and resi 180-191
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 191 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.937255,0.972549]
select seg5, chain A and resi 191-198
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 198 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.568627,0.262745]
select seg6, chain A and resi 198-216
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.835294,0.513725]
select seg7, chain A and resi 216-230
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 230 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.368627,0.894118]
select seg8, chain A and resi 230-253
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 230 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 253 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.466667,0.321569]
select seg9, chain A and resi 253-267
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 267 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.364706,0.0588235]
select seg10, chain A and resi 267-268
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 268 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.235294,0.0666667]
select seg11, chain A and resi 268-286
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 286 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.619608,0.223529]
select seg12, chain A and resi 286-287
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.615686,0.952941]
select seg13, chain A and resi 287-305
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 305 and name CA")
hide label
color c13, seg13
set_color c14 = [0.14902,0.368627,0.129412]
select seg14, chain A and resi 305-321
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 305 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 321 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.521569,0.0666667]
select seg15, chain A and resi 321-348
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 321 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 348 and name CA")
hide label
color c15, seg15
set_color c16 = [0.996078,0.968627,0.635294]
select seg16, chain A and resi 348-359
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 348 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 359 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.219608,0.47451]
select seg17, chain A and resi 359-382
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 359 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 382 and name CA")
hide label
color c17, seg17
set_color c18 = [0.776471,0.341176,0.843137]
select seg18, chain A and resi 382-397
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 382 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 397 and name CA")
hide label
color c18, seg18
set_color c19 = [0.670588,0.513725,0.309804]
select seg19, chain A and resi 397-419
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 397 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 419 and name CA")
hide label
color c19, seg19
set_color c20 = [0.996078,0.541176,0.67451]
select seg20, chain A and resi 419-430
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 430 and name CA")
hide label
color c20, seg20
