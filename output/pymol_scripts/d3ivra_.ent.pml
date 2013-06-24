load ../modified_pdb_files/d3ivra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.25098,0.643137]
select seg1, chain A and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.803922,0.243137,0.788235]
select seg2, chain A and resi 21-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.54902,0.117647,0.890196]
select seg3, chain A and resi 34-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.666667,0.647059]
select seg4, chain A and resi 52-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.00784314,0.482353]
select seg5, chain A and resi 56-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.831373,0.858824]
select seg6, chain A and resi 67-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.866667,0.160784]
select seg7, chain A and resi 81-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.360784,0.886275]
select seg8, chain A and resi 104-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.85098,0.0313725,0.419608]
select seg9, chain A and resi 105-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.121569,0.243137]
select seg10, chain A and resi 112-127
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.168627,0.494118]
select seg11, chain A and resi 127-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0196078,0.972549,0.737255]
select seg12, chain A and resi 139-162
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.521569,0.854902]
select seg13, chain A and resi 162-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.705882,0.917647,0.52549]
select seg14, chain A and resi 174-183
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 183 and name CA")
hide label
color c14, seg14
set_color c15 = [0.352941,0.827451,0.533333]
select seg15, chain A and resi 183-202
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 183 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 202 and name CA")
hide label
color c15, seg15
set_color c16 = [0.839216,0.564706,0.368627]
select seg16, chain A and resi 202-213
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 202 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 213 and name CA")
hide label
color c16, seg16
set_color c17 = [0.698039,0.0823529,0.239216]
select seg17, chain A and resi 213-227
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 227 and name CA")
hide label
color c17, seg17
set_color c18 = [0.858824,0.121569,0.603922]
select seg18, chain A and resi 227-247
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 227 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 247 and name CA")
hide label
color c18, seg18
set_color c19 = [0.74902,0.972549,0.639216]
select seg19, chain A and resi 247-257
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 247 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 257 and name CA")
hide label
color c19, seg19
set_color c20 = [0.172549,0.909804,0.760784]
select seg20, chain A and resi 257-276
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 257 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 276 and name CA")
hide label
color c20, seg20
set_color c21 = [0.415686,0.290196,0.933333]
select seg21, chain A and resi 276-285
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 276 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 285 and name CA")
hide label
color c21, seg21
set_color c22 = [0.909804,0.309804,0.905882]
select seg22, chain A and resi 285-296
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 296 and name CA")
hide label
color c22, seg22
set_color c23 = [0.65098,0.12549,0.431373]
select seg23, chain A and resi 296-307
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 296 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 307 and name CA")
hide label
color c23, seg23
set_color c24 = [0.505882,0.831373,0.34902]
select seg24, chain A and resi 307-323
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 307 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 323 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0352941,0.188235,0.180392]
select seg25, chain A and resi 323-337
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 323 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 337 and name CA")
hide label
color c25, seg25
set_color c26 = [0.572549,0.027451,0.745098]
select seg26, chain A and resi 337-345
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 337 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 345 and name CA")
hide label
color c26, seg26
set_color c27 = [0.945098,0.729412,0.831373]
select seg27, chain A and resi 345-355
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 345 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 355 and name CA")
hide label
color c27, seg27
set_color c28 = [0.184314,0.592157,0.952941]
select seg28, chain A and resi 355-377
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 355 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 377 and name CA")
hide label
color c28, seg28
set_color c29 = [0.788235,0.345098,0.929412]
select seg29, chain A and resi 377-388
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 377 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 388 and name CA")
hide label
color c29, seg29
set_color c30 = [0.427451,0.517647,0.843137]
select seg30, chain A and resi 388-398
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 388 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 398 and name CA")
hide label
color c30, seg30
