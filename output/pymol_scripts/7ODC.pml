load ../modified_pdb_files/7ODC.pdb
hide
show cartoon
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve6, chain Y and resi C6
select curve7, chain Y and resi C7
select curve8, chain Y and resi C8
select curve9, chain Y and resi C9
select curve10, chain Y and resi C10
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve14, chain Y and resi C14
select curve16, chain Y and resi C16
select curve19, chain Y and resi C19
select curve20, chain Y and resi C20
select curve21, chain Y and resi C21
select curve23, chain Y and resi C23
select curve24, chain Y and resi C24
select curve25, chain Y and resi C25
set_color c1 = [0.160784,0.941176,0.760784]
select seg1, chain A and resi 2-7
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.690196,0.552941]
select seg2, chain A and resi 7-17
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.701961,0.854902]
select seg3, chain A and resi 17-36
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.568627,0.788235]
select seg4, chain A and resi 36-61
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.968627,0.631373]
select seg5, chain A and resi 61-83
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.988235,0.901961,0.509804]
select seg6, chain A and resi 83-91
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.47451,0.721569]
select seg7, chain A and resi 91-109
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.109804,0.364706]
select seg8, chain A and resi 109-126
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.0156863,0.752941]
select seg9, chain A and resi 126-135
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.384314,0.435294]
select seg10, chain A and resi 135-155
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.54902,0.380392]
select seg11, chain A and resi 155-188
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.631373,0.0823529,0.0705882]
select seg12, chain A and resi 188-201
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.184314,0.188235,0.776471]
select seg13, chain A and resi 201-204
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0392157,0.960784,0.34902]
select seg14, chain A and resi 204-226
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.827451,0.168627,0.321569]
select seg15, chain A and resi 226-243
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.160784,0.223529]
select seg16, chain A and resi 243-267
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.972549,0.917647,0.701961]
select seg17, chain A and resi 267-289
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.694118,0.882353,0.811765]
select seg18, chain A and resi 289-297
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0627451,0.258824,0.831373]
select seg19, chain A and resi 297-333
print cmd.distance("chain A and resi 297 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 333 and name CA")
hide label
color c19, seg19
set_color c20 = [0.819608,0.305882,0.219608]
select seg20, chain A and resi 333-346
print cmd.distance("chain A and resi 333 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.254902,0.176471,0.768627]
select seg21, chain A and resi 346-359
print cmd.distance("chain A and resi 346 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 359 and name CA")
hide label
color c21, seg21
set_color c22 = [0.639216,0.807843,0.85098]
select seg22, chain A and resi 359-368
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 368 and name CA")
hide label
color c22, seg22
set_color c23 = [0.713725,0.996078,0.0431373]
select seg23, chain A and resi 368-377
print cmd.distance("chain A and resi 368 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 377 and name CA")
hide label
color c23, seg23
set_color c24 = [0.490196,0.0392157,0.00392157]
select seg24, chain A and resi 377-398
print cmd.distance("chain A and resi 377 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 398 and name CA")
hide label
color c24, seg24
set_color c25 = [0.843137,0.870588,0.176471]
select seg25, chain A and resi 398-412
print cmd.distance("chain A and resi 398 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 412 and name CA")
hide label
color c25, seg25
set_color c26 = [0.164706,0.333333,0.337255]
select seg26, chain A and resi 412-418
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 418 and name CA")
hide label
color c26, seg26
