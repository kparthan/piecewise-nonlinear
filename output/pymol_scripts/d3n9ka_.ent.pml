load ../modified_pdb_files/d3n9ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.768627,0.603922]
select seg1, chain A and resi 7-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.819608,0.286275]
select seg2, chain A and resi 22-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.607843,0.823529]
select seg3, chain A and resi 40-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.564706,0.823529]
select seg4, chain A and resi 59-87
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.643137,0.956863]
select seg5, chain A and resi 87-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.396078,0.737255]
select seg6, chain A and resi 104-105
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.0196078,0.572549]
select seg7, chain A and resi 105-127
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.00392157,0.635294]
select seg8, chain A and resi 127-140
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.054902,0.705882]
select seg9, chain A and resi 140-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.0862745,0.0823529]
select seg10, chain A and resi 157-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.72549,0.85098]
select seg11, chain A and resi 182-197
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.694118,0.67451]
select seg12, chain A and resi 197-199
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.164706,0.286275]
select seg13, chain A and resi 199-218
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.0470588,0.85098]
select seg14, chain A and resi 218-244
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 244 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.301961,0.494118]
select seg15, chain A and resi 244-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 244 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.0627451,0.890196]
select seg16, chain A and resi 260-285
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 285 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.258824,0.909804]
select seg17, chain A and resi 285-298
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 285 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.576471,0.631373,0.917647]
select seg18, chain A and resi 298-321
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 298 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 321 and name CA")
hide label
color c18, seg18
set_color c19 = [0.211765,0,0.972549]
select seg19, chain A and resi 321-336
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 321 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.921569,0.282353,0.0588235]
select seg20, chain A and resi 336-357
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 357 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00784314,0.0470588,0.784314]
select seg21, chain A and resi 357-373
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 357 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 373 and name CA")
hide label
color c21, seg21
set_color c22 = [0.862745,0.415686,0.482353]
select seg22, chain A and resi 373-400
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 373 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 400 and name CA")
hide label
color c22, seg22
