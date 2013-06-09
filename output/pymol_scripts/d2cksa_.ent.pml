load ../modified_pdb_files/d2cksa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.364706,0.454902,0.941176]
select seg1, chain A and resi 126-148
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 126 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.552941,0.0588235]
select seg2, chain A and resi 148-161
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 148 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.905882,0.905882]
select seg3, chain A and resi 161-180
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 161 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 180 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.74902,0.635294]
select seg4, chain A and resi 180-191
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 191 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.831373,0.576471]
select seg5, chain A and resi 191-198
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 198 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.2,0.4]
select seg6, chain A and resi 198-216
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.505882,0.219608]
select seg7, chain A and resi 216-230
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 230 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.192157,0.529412]
select seg8, chain A and resi 230-253
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 230 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 253 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.14902,0.396078]
select seg9, chain A and resi 253-267
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 267 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.192157,0.501961]
select seg10, chain A and resi 267-268
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 268 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.556863,0.956863]
select seg11, chain A and resi 268-286
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 286 and name CA")
hide label
color c11, seg11
set_color c12 = [0.223529,0.619608,0.509804]
select seg12, chain A and resi 286-287
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.0588235,0.419608]
select seg13, chain A and resi 287-305
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 305 and name CA")
hide label
color c13, seg13
set_color c14 = [0.192157,0.352941,0.172549]
select seg14, chain A and resi 305-321
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 305 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 321 and name CA")
hide label
color c14, seg14
set_color c15 = [0.827451,0.164706,0.00392157]
select seg15, chain A and resi 321-348
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 321 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 348 and name CA")
hide label
color c15, seg15
set_color c16 = [0.407843,0.360784,0.203922]
select seg16, chain A and resi 348-359
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 348 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 359 and name CA")
hide label
color c16, seg16
set_color c17 = [0.807843,0.956863,0.713725]
select seg17, chain A and resi 359-382
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 359 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 382 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.643137,0.905882]
select seg18, chain A and resi 382-397
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 382 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 397 and name CA")
hide label
color c18, seg18
set_color c19 = [0.560784,0.427451,0.054902]
select seg19, chain A and resi 397-419
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 397 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 419 and name CA")
hide label
color c19, seg19
set_color c20 = [0.960784,0.447059,0.25098]
select seg20, chain A and resi 419-430
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 430 and name CA")
hide label
color c20, seg20
