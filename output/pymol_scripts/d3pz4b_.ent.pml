load ../modified_pdb_files/d3pz4b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.898039,0.0156863]
select seg1, chain B and resi 21-40
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 21 and name CA","chain B and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.694118,0.996078]
select seg2, chain B and resi 40-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.282353,0.105882]
select seg3, chain B and resi 42-66
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.862745,0.772549]
select seg4, chain B and resi 66-93
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 93 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.878431,0.258824]
select seg5, chain B and resi 93-115
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 93 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.670588,0.85098]
select seg6, chain B and resi 115-119
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 115 and name CA","chain B and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.972549,0.368627]
select seg7, chain B and resi 119-135
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.552941,0.870588]
select seg8, chain B and resi 135-164
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 135 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.894118,0.133333,0.0823529]
select seg9, chain B and resi 164-165
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 164 and name CA","chain B and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.564706,0.207843]
select seg10, chain B and resi 165-188
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 165 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.407843,0.109804]
select seg11, chain B and resi 188-195
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 188 and name CA","chain B and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.921569,0.6,0.803922]
select seg12, chain B and resi 195-201
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.592157,0.0901961]
select seg13, chain B and resi 201-215
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.027451,0.321569,0.952941]
select seg14, chain B and resi 215-236
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 236 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.882353,0.831373]
select seg15, chain B and resi 236-240
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 236 and name CA","chain B and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.513725,0.505882]
select seg16, chain B and resi 240-262
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 240 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 262 and name CA")
hide label
color c16, seg16
set_color c17 = [0.913725,0.862745,0.478431]
select seg17, chain B and resi 262-285
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 262 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.541176,0.0313725]
select seg18, chain B and resi 285-291
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 285 and name CA","chain B and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.156863,0.435294,0.164706]
select seg19, chain B and resi 291-299
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 291 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 299 and name CA")
hide label
color c19, seg19
set_color c20 = [0.243137,0.517647,0.733333]
select seg20, chain B and resi 299-319
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.454902,0.419608,0.145098]
select seg21, chain B and resi 319-347
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 319 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 347 and name CA")
hide label
color c21, seg21
set_color c22 = [0.564706,0.345098,0.74902]
select seg22, chain B and resi 347-351
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 347 and name CA","chain B and resi 351 and name CA")
hide label
color c22, seg22
set_color c23 = [0.368627,0.266667,0.345098]
select seg23, chain B and resi 351-380
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 351 and name CA","chain B and resi 380 and name CA")
hide label
color c23, seg23
set_color c24 = [0.462745,0.294118,0.666667]
select seg24, chain B and resi 380-389
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 380 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 389 and name CA")
hide label
color c24, seg24
set_color c25 = [0.415686,0.0980392,0.552941]
select seg25, chain B and resi 389-402
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 389 and name CA","chain B and resi 402 and name CA")
hide label
color c25, seg25
set_color c26 = [0.25098,0.160784,0.0666667]
select seg26, chain B and resi 402-423
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 402 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 423 and name CA")
hide label
color c26, seg26
