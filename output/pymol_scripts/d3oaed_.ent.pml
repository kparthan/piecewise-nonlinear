load ../modified_pdb_files/d3oaed_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.137255,0.2]
select seg1, chain D and resi 20-47
select curve1, chain Y and resi C1
print cmd.distance("chain D and resi 20 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.282353,0.639216]
select seg2, chain D and resi 47-56
select curve2, chain Y and resi C2
print cmd.distance("chain D and resi 47 and name CA","chain D and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.733333,0.701961,0.929412]
select seg3, chain D and resi 56-67
select curve3, chain Y and resi C3
print cmd.distance("chain D and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.913725,0.262745]
select seg4, chain D and resi 67-79
select curve4, chain Y and resi C4
print cmd.distance("chain D and resi 67 and name CA","chain D and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.25098,0.305882]
select seg5, chain D and resi 79-96
select curve5, chain Y and resi C5
print cmd.distance("chain D and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.211765,0.705882]
select seg6, chain D and resi 96-123
select curve6, chain Y and resi C6
print cmd.distance("chain D and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 123 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.4,0.113725]
select seg7, chain D and resi 123-141
select curve7, chain Y and resi C7
print cmd.distance("chain D and resi 123 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.964706,0.0666667]
select seg8, chain D and resi 141-160
select curve8, chain Y and resi C8
print cmd.distance("chain D and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.607843,0.317647,0.384314]
select seg9, chain D and resi 160-170
select curve9, chain Y and resi C9
print cmd.distance("chain D and resi 160 and name CA","chain D and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.294118,0.976471]
select seg10, chain D and resi 170-183
select curve10, chain Y and resi C10
print cmd.distance("chain D and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 183 and name CA")
hide label
color c10, seg10
set_color c11 = [0.827451,0.560784,0.117647]
select seg11, chain D and resi 183-197
select curve11, chain Y and resi C11
print cmd.distance("chain D and resi 183 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.827451,0.4]
select seg12, chain D and resi 197-209
select curve12, chain Y and resi C12
print cmd.distance("chain D and resi 197 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.670588,0.560784,0.101961]
select seg13, chain D and resi 209-222
select curve13, chain Y and resi C13
print cmd.distance("chain D and resi 209 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.32549,0.0196078]
select seg14, chain D and resi 222-247
select curve14, chain Y and resi C14
print cmd.distance("chain D and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.866667,0.94902,0.27451]
select seg15, chain D and resi 247-266
select curve15, chain Y and resi C15
print cmd.distance("chain D and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.65098,0.486275]
select seg16, chain D and resi 266-281
select curve16, chain Y and resi C16
print cmd.distance("chain D and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 281 and name CA")
hide label
color c16, seg16
set_color c17 = [0.882353,0.694118,0.890196]
select seg17, chain D and resi 281-299
select curve17, chain Y and resi C17
print cmd.distance("chain D and resi 281 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain D and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.996078,0.960784,0.858824]
select seg18, chain D and resi 299-319
select curve18, chain Y and resi C18
print cmd.distance("chain D and resi 299 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain D and resi 319 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0666667,0.572549,0.176471]
select seg19, chain D and resi 319-327
select curve19, chain Y and resi C19
print cmd.distance("chain D and resi 319 and name CA","chain D and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.45098,0.32549,0.470588]
select seg20, chain D and resi 327-336
select curve20, chain Y and resi C20
print cmd.distance("chain D and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain D and resi 336 and name CA")
hide label
color c20, seg20
set_color c21 = [0.431373,0.152941,0.0352941]
select seg21, chain D and resi 336-349
select curve21, chain Y and resi C21
print cmd.distance("chain D and resi 336 and name CA","chain D and resi 349 and name CA")
hide label
color c21, seg21
set_color c22 = [0.54902,0.184314,0.862745]
select seg22, chain D and resi 349-358
select curve22, chain Y and resi C22
print cmd.distance("chain D and resi 349 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain D and resi 358 and name CA")
hide label
color c22, seg22
set_color c23 = [0.94902,0.858824,0.427451]
select seg23, chain D and resi 358-366
select curve23, chain Y and resi C23
print cmd.distance("chain D and resi 358 and name CA","chain D and resi 366 and name CA")
hide label
color c23, seg23
set_color c24 = [0.054902,0.458824,0.752941]
select seg24, chain D and resi 366-384
select curve24, chain Y and resi C24
print cmd.distance("chain D and resi 366 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain D and resi 384 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0784314,0.329412,0.705882]
select seg25, chain D and resi 384-403
select curve25, chain Y and resi C25
print cmd.distance("chain D and resi 384 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain D and resi 403 and name CA")
hide label
color c25, seg25
set_color c26 = [0.356863,0.505882,0.360784]
select seg26, chain D and resi 403-438
select curve26, chain Y and resi C26
print cmd.distance("chain D and resi 403 and name CA","chain D and resi 438 and name CA")
hide label
color c26, seg26
set_color c27 = [0.847059,0.392157,0.0588235]
select seg27, chain D and resi 438-462
select curve27, chain Y and resi C27
print cmd.distance("chain D and resi 438 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","resi R27 and name A2")
hide label
print cmd.distance("resi R27 and name A2","chain D and resi 462 and name CA")
hide label
color c27, seg27
set_color c28 = [0.737255,0.388235,0.0196078]
select seg28, chain D and resi 462-473
select curve28, chain Y and resi C28
print cmd.distance("chain D and resi 462 and name CA","chain D and resi 473 and name CA")
hide label
color c28, seg28
set_color c29 = [0.596078,0.458824,0.592157]
select seg29, chain D and resi 473-474
select curve29, chain Y and resi C29
print cmd.distance("chain D and resi 473 and name CA","chain D and resi 474 and name CA")
hide label
color c29, seg29
