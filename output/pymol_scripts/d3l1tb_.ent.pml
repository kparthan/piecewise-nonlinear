load ../modified_pdb_files/d3l1tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.0431373,0.843137]
select seg1, chain B and resi 37-48
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 48 and name CA")
hide label
color c1, seg1
set_color c2 = [0.921569,0.415686,0.6]
select seg2, chain B and resi 48-73
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 48 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.662745,0.647059]
select seg3, chain B and resi 73-89
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.376471,0.027451,0.372549]
select seg4, chain B and resi 89-112
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 89 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.603922,0.694118]
select seg5, chain B and resi 112-127
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.529412,0.823529]
select seg6, chain B and resi 127-146
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 127 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.0627451,0.117647]
select seg7, chain B and resi 146-163
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 146 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.00784314,0.47451]
select seg8, chain B and resi 163-174
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 163 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.537255,0.25098]
select seg9, chain B and resi 174-200
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 200 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.0156863,0.662745]
select seg10, chain B and resi 200-222
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 200 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 222 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.0745098,0.709804]
select seg11, chain B and resi 222-246
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 222 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 246 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.996078,0.12549]
select seg12, chain B and resi 246-253
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 246 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 253 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.882353,0.792157]
select seg13, chain B and resi 253-276
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 253 and name CA","chain B and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.439216,0.262745,0.823529]
select seg14, chain B and resi 276-293
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 276 and name CA","chain B and resi 293 and name CA")
hide label
color c14, seg14
set_color c15 = [0.811765,0.54902,0.427451]
select seg15, chain B and resi 293-304
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 293 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 304 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.282353,0.956863]
select seg16, chain B and resi 304-332
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 304 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 332 and name CA")
hide label
color c16, seg16
set_color c17 = [0.329412,0.364706,0.0196078]
select seg17, chain B and resi 332-361
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 332 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 361 and name CA")
hide label
color c17, seg17
set_color c18 = [0.447059,0.168627,0.0313725]
select seg18, chain B and resi 361-363
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 361 and name CA","chain B and resi 363 and name CA")
hide label
color c18, seg18
set_color c19 = [0.92549,0.921569,0.572549]
select seg19, chain B and resi 363-388
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 363 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 388 and name CA")
hide label
color c19, seg19
set_color c20 = [0.176471,0.980392,0.588235]
select seg20, chain B and resi 388-395
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 388 and name CA","chain B and resi 395 and name CA")
hide label
color c20, seg20
set_color c21 = [0.843137,0.32549,0.666667]
select seg21, chain B and resi 395-424
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 395 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 424 and name CA")
hide label
color c21, seg21
set_color c22 = [0.552941,0.513725,0.666667]
select seg22, chain B and resi 424-445
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 424 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 445 and name CA")
hide label
color c22, seg22
set_color c23 = [0.682353,0.301961,0.54902]
select seg23, chain B and resi 445-473
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 445 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 473 and name CA")
hide label
color c23, seg23
set_color c24 = [0.47451,0.741176,0.815686]
select seg24, chain B and resi 473-477
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 473 and name CA","chain B and resi 477 and name CA")
hide label
color c24, seg24
