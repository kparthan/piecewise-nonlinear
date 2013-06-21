load ../modified_pdb_files/d1cxia4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.941176,0.247059]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.164706,0.145098]
select seg2, chain A and resi 30-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.584314,0.72549]
select seg3, chain A and resi 44-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.368627,0.772549]
select seg4, chain A and resi 45-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.109804,0.427451]
select seg5, chain A and resi 70-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.945098,0.937255]
select seg6, chain A and resi 91-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.639216,0.752941]
select seg7, chain A and resi 102-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.298039,0.309804]
select seg8, chain A and resi 129-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.929412,0.298039]
select seg9, chain A and resi 148-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.141176,0.72549]
select seg10, chain A and resi 168-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.807843,0.670588]
select seg11, chain A and resi 185-204
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 204 and name CA")
hide label
color c11, seg11
set_color c12 = [0.513725,0.811765,0.835294]
select seg12, chain A and resi 204-222
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.439216,0.423529]
select seg13, chain A and resi 222-249
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 249 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.721569,0.792157]
select seg14, chain A and resi 249-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 249 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.67451,0.905882]
select seg15, chain A and resi 263-286
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.588235,0.364706,0.85098]
select seg16, chain A and resi 286-315
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 286 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 315 and name CA")
hide label
color c16, seg16
set_color c17 = [0.52549,0.372549,0.494118]
select seg17, chain A and resi 315-329
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 315 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 329 and name CA")
hide label
color c17, seg17
set_color c18 = [0.282353,0.0156863,0.792157]
select seg18, chain A and resi 329-353
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 329 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 353 and name CA")
hide label
color c18, seg18
set_color c19 = [0.592157,0.301961,0.72549]
select seg19, chain A and resi 353-364
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 353 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.894118,0.462745,0.870588]
select seg20, chain A and resi 364-386
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 364 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","resi R20 and name A2")
hide label
print cmd.distance("resi R20 and name A2","chain A and resi 386 and name CA")
hide label
color c20, seg20
set_color c21 = [0.623529,0.729412,0.678431]
select seg21, chain A and resi 386-406
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 386 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 406 and name CA")
hide label
color c21, seg21
