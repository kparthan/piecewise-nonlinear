load ../modified_pdb_files/d3a5fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.905882,0.717647]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.0666667,0.639216]
select seg2, chain A and resi 18-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.337255,0.72549]
select seg3, chain A and resi 45-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.85098,0.117647]
select seg4, chain A and resi 53-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.0745098,0.690196]
select seg5, chain A and resi 71-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.941176,0.0941176]
select seg6, chain A and resi 82-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.494118,0.956863]
select seg7, chain A and resi 97-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.819608,0.752941]
select seg8, chain A and resi 108-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.721569,0.431373]
select seg9, chain A and resi 112-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.827451,0.270588]
select seg10, chain A and resi 127-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.0980392,0.176471]
select seg11, chain A and resi 128-138
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 138 and name CA")
hide label
color c11, seg11
set_color c12 = [0.976471,0.788235,0.243137]
select seg12, chain A and resi 138-139
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.0784314,0.580392]
select seg13, chain A and resi 139-156
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 139 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 156 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.937255,0.435294]
select seg14, chain A and resi 156-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.176471,0.513725]
select seg15, chain A and resi 166-181
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 181 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.647059,0.454902]
select seg16, chain A and resi 181-199
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 181 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 199 and name CA")
hide label
color c16, seg16
set_color c17 = [0.258824,0.721569,0.952941]
select seg17, chain A and resi 199-225
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 199 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.219608,0.584314,0.772549]
select seg18, chain A and resi 225-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 225 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.976471,0.756863,0.498039]
select seg19, chain A and resi 248-261
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 261 and name CA")
hide label
color c19, seg19
set_color c20 = [0.407843,0.176471,0.32549]
select seg20, chain A and resi 261-275
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 261 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 275 and name CA")
hide label
color c20, seg20
set_color c21 = [0.678431,0.435294,0.427451]
select seg21, chain A and resi 275-290
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 290 and name CA")
hide label
color c21, seg21
set_color c22 = [0.854902,0.415686,0.219608]
select seg22, chain A and resi 290-292
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 292 and name CA")
hide label
color c22, seg22
