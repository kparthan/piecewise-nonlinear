load ../modified_pdb_files/d1tqsa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.0980392,0.882353]
select seg1, chain A and resi 31-58
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.568627,0.807843]
select seg2, chain A and resi 58-77
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.262745,0.470588]
select seg3, chain A and resi 77-98
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.0784314,0.796078]
select seg4, chain A and resi 98-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 98 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.815686,0.184314]
select seg5, chain A and resi 122-130
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.509804,0.352941]
select seg6, chain A and resi 130-156
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 130 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.337255,0.52549]
select seg7, chain A and resi 156-173
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.815686,0.376471]
select seg8, chain A and resi 173-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.545098,0.25098]
select seg9, chain A and resi 192-204
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.027451,0.937255]
select seg10, chain A and resi 204-220
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 220 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.721569,0.0392157]
select seg11, chain A and resi 220-240
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 220 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 240 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.560784,0.611765]
select seg12, chain A and resi 240-251
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 240 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.168627,0.768627,0.87451]
select seg13, chain A and resi 251-252
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 252 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.666667,0.956863]
select seg14, chain A and resi 252-281
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 281 and name CA")
hide label
color c14, seg14
set_color c15 = [0.435294,0.854902,0.776471]
select seg15, chain A and resi 281-298
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 281 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 298 and name CA")
hide label
color c15, seg15
set_color c16 = [0.623529,0.745098,0.286275]
select seg16, chain A and resi 298-308
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 308 and name CA")
hide label
color c16, seg16
set_color c17 = [0.976471,0.47451,0.627451]
select seg17, chain A and resi 308-330
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 308 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 330 and name CA")
hide label
color c17, seg17
set_color c18 = [0.505882,0.12549,0.447059]
select seg18, chain A and resi 330-343
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 343 and name CA")
hide label
color c18, seg18
set_color c19 = [0.886275,0.0901961,0.992157]
select seg19, chain A and resi 343-346
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.141176,0.156863,0.0235294]
select seg20, chain A and resi 346-368
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 346 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 368 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0823529,0.631373,0.745098]
select seg21, chain A and resi 368-378
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 378 and name CA")
hide label
color c21, seg21
set_color c22 = [0.121569,0.992157,0.305882]
select seg22, chain A and resi 378-394
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 394 and name CA")
hide label
color c22, seg22
set_color c23 = [0.737255,0.160784,0.0784314]
select seg23, chain A and resi 394-410
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 394 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 410 and name CA")
hide label
color c23, seg23
set_color c24 = [0.615686,0.8,0.74902]
select seg24, chain A and resi 410-411
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 411 and name CA")
hide label
color c24, seg24
