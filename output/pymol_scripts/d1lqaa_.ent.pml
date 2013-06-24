load ../modified_pdb_files/d1lqaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.835294,0.584314]
select seg1, chain A and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.4,0.141176]
select seg2, chain A and resi 7-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.470588,0.215686]
select seg3, chain A and resi 15-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.92549,0.682353]
select seg4, chain A and resi 42-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.160784,0.713725]
select seg5, chain A and resi 57-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.447059,0.509804]
select seg6, chain A and resi 58-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.027451,0.576471]
select seg7, chain A and resi 77-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.313725,0.713725]
select seg8, chain A and resi 91-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.247059,0.466667,0.152941]
select seg9, chain A and resi 106-122
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.67451,0.584314]
select seg10, chain A and resi 122-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.32549,0.423529]
select seg11, chain A and resi 135-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 150 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.623529,0.827451]
select seg12, chain A and resi 150-171
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 150 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 171 and name CA")
hide label
color c12, seg12
set_color c13 = [0.2,0.223529,0.298039]
select seg13, chain A and resi 171-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 171 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.627451,0.227451]
select seg14, chain A and resi 197-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.105882,0.909804,0.392157]
select seg15, chain A and resi 211-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.823529,0.0745098,0.839216]
select seg16, chain A and resi 227-247
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.333333,0.466667,0.870588]
select seg17, chain A and resi 247-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.454902,0.188235]
select seg18, chain A and resi 267-285
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 285 and name CA")
hide label
color c18, seg18
set_color c19 = [0.627451,0.701961,0.658824]
select seg19, chain A and resi 285-287
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 287 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.152941,0.333333]
select seg20, chain A and resi 287-311
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 287 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 311 and name CA")
hide label
color c20, seg20
set_color c21 = [0.372549,0.627451,0.658824]
select seg21, chain A and resi 311-340
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 311 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 340 and name CA")
hide label
color c21, seg21
set_color c22 = [0.8,0.690196,0.282353]
select seg22, chain A and resi 340-346
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 346 and name CA")
hide label
color c22, seg22
