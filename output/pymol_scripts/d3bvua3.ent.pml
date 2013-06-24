load ../modified_pdb_files/d3bvua3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.184314,0.462745]
select seg1, chain A and resi 31-58
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.603922,0.792157]
select seg2, chain A and resi 58-79
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.729412,0.356863]
select seg3, chain A and resi 79-94
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.894118,0.317647]
select seg4, chain A and resi 94-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.152941,0.521569]
select seg5, chain A and resi 122-130
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 130 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.345098,0.54902]
select seg6, chain A and resi 130-156
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 130 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 156 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.917647,0.733333]
select seg7, chain A and resi 156-173
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.392157,0.784314]
select seg8, chain A and resi 173-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.945098,0.356863]
select seg9, chain A and resi 192-204
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 204 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.607843,0.101961]
select seg10, chain A and resi 204-220
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 204 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 220 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.737255,0.290196]
select seg11, chain A and resi 220-240
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 220 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 240 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.952941,0.894118]
select seg12, chain A and resi 240-251
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 240 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 251 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.847059,0.623529]
select seg13, chain A and resi 251-268
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 251 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 268 and name CA")
hide label
color c13, seg13
set_color c14 = [0.713725,0.772549,0.517647]
select seg14, chain A and resi 268-293
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 268 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 293 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.431373,0.67451]
select seg15, chain A and resi 293-308
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 293 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.552941,0.521569,0.0196078]
select seg16, chain A and resi 308-330
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 308 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 330 and name CA")
hide label
color c16, seg16
set_color c17 = [0.105882,0.815686,0.941176]
select seg17, chain A and resi 330-343
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 343 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.101961,0.333333]
select seg18, chain A and resi 343-346
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 346 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.862745,0.282353]
select seg19, chain A and resi 346-368
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 346 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 368 and name CA")
hide label
color c19, seg19
set_color c20 = [0.988235,0.34902,0.890196]
select seg20, chain A and resi 368-378
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 378 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0941176,0.443137,0.627451]
select seg21, chain A and resi 378-394
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 394 and name CA")
hide label
color c21, seg21
set_color c22 = [0.384314,0.00392157,0.584314]
select seg22, chain A and resi 394-410
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 394 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 410 and name CA")
hide label
color c22, seg22
set_color c23 = [0.278431,0.360784,0.435294]
select seg23, chain A and resi 410-411
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 411 and name CA")
hide label
color c23, seg23
