load ../modified_pdb_files/d1xkua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.6,0.541176]
select seg1, chain A and resi 22-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.858824,0.101961]
select seg2, chain A and resi 33-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.498039,0.643137]
select seg3, chain A and resi 49-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.27451,0.52549]
select seg4, chain A and resi 62-70
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.266667,0.886275]
select seg5, chain A and resi 70-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.576471,0.513725]
select seg6, chain A and resi 85-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.670588,0.25098]
select seg7, chain A and resi 101-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.701961,0.176471]
select seg8, chain A and resi 117-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.262745,0.231373,0.87451]
select seg9, chain A and resi 130-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.0431373,0.137255]
select seg10, chain A and resi 146-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.635294,0.737255]
select seg11, chain A and resi 160-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.976471,0.596078]
select seg12, chain A and resi 180-193
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.996078,0.858824,0.0980392]
select seg13, chain A and resi 193-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.694118,0.372549]
select seg14, chain A and resi 210-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.168627,0.533333,0.643137]
select seg15, chain A and resi 225-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.517647,0.219608]
select seg16, chain A and resi 241-253
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 253 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.411765,0.894118]
select seg17, chain A and resi 253-266
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 253 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.513725,0.596078]
select seg18, chain A and resi 266-293
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 266 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 293 and name CA")
hide label
color c18, seg18
set_color c19 = [0.00392157,0.776471,0.831373]
select seg19, chain A and resi 293-311
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 293 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.878431,0.223529,0.87451]
select seg20, chain A and resi 311-326
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 311 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 326 and name CA")
hide label
color c20, seg20
