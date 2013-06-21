load ../modified_pdb_files/d1k2oa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.0117647,0.00392157]
select seg1, chain A and resi 9-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.611765,0.960784]
select seg2, chain A and resi 37-61
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 61 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.780392,0.533333]
select seg3, chain A and resi 61-79
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 61 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 79 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.00784314,0.94902]
select seg4, chain A and resi 79-106
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 79 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.415686,0.313725]
select seg5, chain A and resi 106-126
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 126 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.403922,0.972549]
select seg6, chain A and resi 126-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.32549,0.482353]
select seg7, chain A and resi 145-151
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.831373,0.0823529,0.937255]
select seg8, chain A and resi 151-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.976471,0.235294]
select seg9, chain A and resi 167-188
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.67451,0.980392]
select seg10, chain A and resi 188-192
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 192 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.101961,0.992157]
select seg11, chain A and resi 192-214
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 214 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.45098,0.607843]
select seg12, chain A and resi 214-218
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.356863,0.388235]
select seg13, chain A and resi 218-239
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 218 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.129412,0.0313725,0.4]
select seg14, chain A and resi 239-267
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 239 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.882353,0.815686]
select seg15, chain A and resi 267-292
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 267 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 292 and name CA")
hide label
color c15, seg15
set_color c16 = [0.396078,0.996078,0.223529]
select seg16, chain A and resi 292-309
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 292 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 309 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.588235,0.552941]
select seg17, chain A and resi 309-330
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 309 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","resi R17 and name A2")
hide label
print cmd.distance("resi R17 and name A2","chain A and resi 330 and name CA")
hide label
color c17, seg17
set_color c18 = [0.85098,0.419608,0.635294]
select seg18, chain A and resi 330-354
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 330 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 354 and name CA")
hide label
color c18, seg18
set_color c19 = [0.792157,0.564706,0.611765]
select seg19, chain A and resi 354-379
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 354 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 379 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0313725,0.780392,0.286275]
select seg20, chain A and resi 379-395
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 379 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 395 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0117647,0.407843,0.392157]
select seg21, chain A and resi 395-414
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 395 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 414 and name CA")
hide label
color c21, seg21
