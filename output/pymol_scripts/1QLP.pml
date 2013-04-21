load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
select curve5, chain Y and resi C5
select curve8, chain Y and resi C8
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve16, chain Y and resi C16
select curve17, chain Y and resi C17
select curve21, chain Y and resi C21
set_color c1 = [0.0588235,0.917647,0.6]
select seg1, chain A and resi 23-46
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.427451,0.12549]
select seg2, chain A and resi 46-54
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.917647,0.878431]
select seg3, chain A and resi 54-70
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.164706,0.941176]
select seg4, chain A and resi 70-82
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.972549,0.756863]
select seg5, chain A and resi 82-109
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.298039,0.627451]
select seg6, chain A and resi 109-122
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.027451,0.513725]
select seg7, chain A and resi 122-141
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.733333,0.980392]
select seg8, chain A and resi 141-170
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.0509804,0.545098]
select seg9, chain A and resi 170-179
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.94902,0.0117647]
select seg10, chain A and resi 179-197
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.00784314,0.933333]
select seg11, chain A and resi 197-214
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 214 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.0196078,0.360784]
select seg12, chain A and resi 214-223
print cmd.distance("chain A and resi 214 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.996078,0.282353]
select seg13, chain A and resi 223-235
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.85098,0.45098]
select seg14, chain A and resi 235-246
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.364706,0.423529]
select seg15, chain A and resi 246-257
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.101961,0.72549]
select seg16, chain A and resi 257-279
print cmd.distance("chain A and resi 257 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.968627,0.752941]
select seg17, chain A and resi 279-289
print cmd.distance("chain A and resi 279 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.984314,0.760784,0.490196]
select seg18, chain A and resi 289-301
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 301 and name CA")
hide label
color c18, seg18
set_color c19 = [0.964706,0.776471,0.545098]
select seg19, chain A and resi 301-329
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 329 and name CA")
hide label
color c19, seg19
set_color c20 = [0.509804,0.709804,0.494118]
select seg20, chain A and resi 329-343
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.52549,0.235294,0.501961]
select seg21, chain A and resi 343-367
print cmd.distance("chain A and resi 343 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","resi R21 and name A2")
hide label
print cmd.distance("resi R21 and name A2","chain A and resi 367 and name CA")
hide label
color c21, seg21
set_color c22 = [0.458824,0.364706,0.52549]
select seg22, chain A and resi 367-377
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 377 and name CA")
hide label
color c22, seg22
set_color c23 = [0.823529,0.623529,0.52549]
select seg23, chain A and resi 377-394
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 394 and name CA")
hide label
color c23, seg23
