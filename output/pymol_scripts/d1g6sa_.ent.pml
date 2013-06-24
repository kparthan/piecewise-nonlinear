load ../modified_pdb_files/d1g6sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.0196078,0.392157]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.956863,0.529412]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.72549,0.156863]
select seg3, chain A and resi 17-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.968627,0.27451]
select seg4, chain A and resi 37-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.627451,0.65098]
select seg5, chain A and resi 60-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.0862745,0.27451]
select seg6, chain A and resi 69-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.760784,0.458824]
select seg7, chain A and resi 86-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.568627,0.294118]
select seg8, chain A and resi 109-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.105882,0.141176]
select seg9, chain A and resi 118-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.145098,0.556863]
select seg10, chain A and resi 137-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.176471,0.576471]
select seg11, chain A and resi 148-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.345098,0.537255]
select seg12, chain A and resi 160-182
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 182 and name CA")
hide label
color c12, seg12
set_color c13 = [0.980392,0.4,0.266667]
select seg13, chain A and resi 182-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 182 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.65098,0.235294]
select seg14, chain A and resi 197-221
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.329412,0.862745]
select seg15, chain A and resi 221-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0705882,0.282353,0.952941]
select seg16, chain A and resi 236-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.345098,0.882353,0.717647]
select seg17, chain A and resi 258-283
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 283 and name CA")
hide label
color c17, seg17
set_color c18 = [0.807843,0.0588235,0.286275]
select seg18, chain A and resi 283-292
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 283 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.101961,0.517647,0.396078]
select seg19, chain A and resi 292-305
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.243137,0.886275,0.541176]
select seg20, chain A and resi 305-327
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 305 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain A and resi 327 and name CA")
hide label
color c20, seg20
set_color c21 = [0.8,0.945098,0.721569]
select seg21, chain A and resi 327-356
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 327 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 356 and name CA")
hide label
color c21, seg21
set_color c22 = [0.380392,0.396078,0.0666667]
select seg22, chain A and resi 356-364
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 356 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 364 and name CA")
hide label
color c22, seg22
set_color c23 = [0.917647,0.380392,0.470588]
select seg23, chain A and resi 364-378
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 364 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 378 and name CA")
hide label
color c23, seg23
set_color c24 = [0.184314,0.52549,0.12549]
select seg24, chain A and resi 378-399
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 378 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","resi R24 and name A2")
hide label
print cmd.distance("resi R24 and name A2","chain A and resi 399 and name CA")
hide label
color c24, seg24
set_color c25 = [0.423529,0.945098,0.454902]
select seg25, chain A and resi 399-427
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 399 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 427 and name CA")
hide label
color c25, seg25
