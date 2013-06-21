load ../modified_pdb_files/d1ps3a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.854902,0.00784314]
select seg1, chain A and resi 31-58
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.780392,0.0588235]
select seg2, chain A and resi 58-79
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.588235,0.517647]
select seg3, chain A and resi 79-94
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.329412,0.576471]
select seg4, chain A and resi 94-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.462745,0.392157]
select seg5, chain A and resi 122-130
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.780392,0.470588]
select seg6, chain A and resi 130-156
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 130 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.121569,0.129412]
select seg7, chain A and resi 156-173
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.0313725,0.211765]
select seg8, chain A and resi 173-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.568627,0.27451]
select seg9, chain A and resi 192-204
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.6,0.254902]
select seg10, chain A and resi 204-220
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 220 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.976471,0.113725]
select seg11, chain A and resi 220-240
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 220 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 240 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.486275,0.894118]
select seg12, chain A and resi 240-251
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 240 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.988235,0.301961,0.486275]
select seg13, chain A and resi 251-266
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 266 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.490196,0.815686]
select seg14, chain A and resi 266-276
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 266 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0862745,0.733333,0.282353]
select seg15, chain A and resi 276-292
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 292 and name CA")
hide label
color c15, seg15
set_color c16 = [0.478431,0.160784,0.0627451]
select seg16, chain A and resi 292-300
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 300 and name CA")
hide label
color c16, seg16
set_color c17 = [0.94902,0.352941,0.188235]
select seg17, chain A and resi 300-308
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 300 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 308 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0784314,0.572549,0.219608]
select seg18, chain A and resi 308-329
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 308 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 329 and name CA")
hide label
color c18, seg18
set_color c19 = [0.290196,0.0431373,0.788235]
select seg19, chain A and resi 329-346
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 346 and name CA")
hide label
color c19, seg19
set_color c20 = [0.568627,0.992157,0.392157]
select seg20, chain A and resi 346-368
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 346 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 368 and name CA")
hide label
color c20, seg20
set_color c21 = [0.827451,0.913725,0.368627]
select seg21, chain A and resi 368-378
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 378 and name CA")
hide label
color c21, seg21
set_color c22 = [0.941176,0.843137,0.854902]
select seg22, chain A and resi 378-394
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 394 and name CA")
hide label
color c22, seg22
set_color c23 = [0.839216,0.835294,0.160784]
select seg23, chain A and resi 394-410
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 394 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 410 and name CA")
hide label
color c23, seg23
set_color c24 = [0.32549,0.345098,0.65098]
select seg24, chain A and resi 410-411
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 411 and name CA")
hide label
color c24, seg24
