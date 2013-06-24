load ../modified_pdb_files/d1vffa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.956863,0.937255]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.533333,0.862745]
select seg2, chain A and resi 19-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.52549,0.0588235]
select seg3, chain A and resi 26-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.0431373,0.933333]
select seg4, chain A and resi 50-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.741176,0.67451]
select seg5, chain A and resi 73-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.505882,0.87451]
select seg6, chain A and resi 102-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.439216,0.811765]
select seg7, chain A and resi 116-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.980392,0.847059]
select seg8, chain A and resi 126-146
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.701961,0.988235]
select seg9, chain A and resi 146-170
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.843137,0.835294]
select seg10, chain A and resi 170-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.945098,0.454902,0.792157]
select seg11, chain A and resi 175-199
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.203922,0.32549]
select seg12, chain A and resi 199-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 199 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.564706,0.854902]
select seg13, chain A and resi 218-241
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.807843,0.568627,0.901961]
select seg14, chain A and resi 241-249
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 249 and name CA")
hide label
color c14, seg14
set_color c15 = [0.741176,0.815686,0.643137]
select seg15, chain A and resi 249-261
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 249 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.419608,0.6,0.152941]
select seg16, chain A and resi 261-274
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 261 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.345098,0.592157]
select seg17, chain A and resi 274-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.972549,0.572549]
select seg18, chain A and resi 296-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.992157,0.278431]
select seg19, chain A and resi 316-331
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 331 and name CA")
hide label
color c19, seg19
set_color c20 = [0.94902,0.0666667,0.12549]
select seg20, chain A and resi 331-353
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 353 and name CA")
hide label
color c20, seg20
set_color c21 = [0.788235,0.0156863,0.580392]
select seg21, chain A and resi 353-373
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 353 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 373 and name CA")
hide label
color c21, seg21
set_color c22 = [0.584314,0.901961,0.788235]
select seg22, chain A and resi 373-386
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 373 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 386 and name CA")
hide label
color c22, seg22
set_color c23 = [0.913725,0.65098,0.356863]
select seg23, chain A and resi 386-405
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 386 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 405 and name CA")
hide label
color c23, seg23
set_color c24 = [0.772549,0.462745,0.929412]
select seg24, chain A and resi 405-423
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 405 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 423 and name CA")
hide label
color c24, seg24
