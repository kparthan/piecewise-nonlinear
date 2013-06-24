load ../modified_pdb_files/d2zbla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.211765,0.976471]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.027451,0.145098]
select seg2, chain A and resi 6-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.929412,0.733333]
select seg3, chain A and resi 29-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.298039,0.635294]
select seg4, chain A and resi 40-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.176471,0.878431]
select seg5, chain A and resi 49-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.227451,0.466667,0.670588]
select seg6, chain A and resi 67-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.576471,0.203922]
select seg7, chain A and resi 92-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.631373,0.964706]
select seg8, chain A and resi 101-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.0588235,0.929412]
select seg9, chain A and resi 109-127
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 127 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.431373,0.2]
select seg10, chain A and resi 127-152
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 127 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.807843,0.411765]
select seg11, chain A and resi 152-161
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 161 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.854902,0.443137]
select seg12, chain A and resi 161-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.623529,0.172549,0.376471]
select seg13, chain A and resi 168-188
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.12549,0.67451]
select seg14, chain A and resi 188-213
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 213 and name CA")
hide label
color c14, seg14
set_color c15 = [0.996078,0.741176,0.854902]
select seg15, chain A and resi 213-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 213 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.972549,0.321569]
select seg16, chain A and resi 223-239
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.545098,0.858824,0.901961]
select seg17, chain A and resi 239-247
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 239 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 247 and name CA")
hide label
color c17, seg17
set_color c18 = [0.752941,0.372549,0.533333]
select seg18, chain A and resi 247-267
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.717647,0.258824,0.592157]
select seg19, chain A and resi 267-296
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 267 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.647059,0.666667,0.027451]
select seg20, chain A and resi 296-305
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 296 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 305 and name CA")
hide label
color c20, seg20
set_color c21 = [0.85098,0.164706,0.835294]
select seg21, chain A and resi 305-317
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 305 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 317 and name CA")
hide label
color c21, seg21
set_color c22 = [0.266667,0.643137,0.694118]
select seg22, chain A and resi 317-332
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 332 and name CA")
hide label
color c22, seg22
set_color c23 = [0.709804,0.266667,0.866667]
select seg23, chain A and resi 332-358
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 332 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 358 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0862745,0.627451,0.996078]
select seg24, chain A and resi 358-367
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 358 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 367 and name CA")
hide label
color c24, seg24
set_color c25 = [0.760784,0.627451,0.737255]
select seg25, chain A and resi 367-391
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 367 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 391 and name CA")
hide label
color c25, seg25
set_color c26 = [0.615686,0.501961,0.713725]
select seg26, chain A and resi 391-418
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 391 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 418 and name CA")
hide label
color c26, seg26
set_color c27 = [0.941176,0.0509804,0.572549]
select seg27, chain A and resi 418-421
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 421 and name CA")
hide label
color c27, seg27
