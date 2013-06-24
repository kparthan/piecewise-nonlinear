load ../modified_pdb_files/d2d0ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.254902,0.929412]
select seg1, chain A and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.0509804,0.427451]
select seg2, chain A and resi 13-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.952941,0.160784]
select seg3, chain A and resi 34-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.109804,0.741176]
select seg4, chain A and resi 51-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.419608,0.929412]
select seg5, chain A and resi 72-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.243137,0.94902]
select seg6, chain A and resi 98-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.623529,0.588235]
select seg7, chain A and resi 118-139
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.615686,0.333333]
select seg8, chain A and resi 139-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.411765,0.627451]
select seg9, chain A and resi 147-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.392157,0.941176]
select seg10, chain A and resi 157-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.964706,0.196078]
select seg11, chain A and resi 180-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.560784,0.25098]
select seg12, chain A and resi 209-236
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.968627,0.207843]
select seg13, chain A and resi 236-251
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 236 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 251 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.968627,0.321569]
select seg14, chain A and resi 251-262
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 251 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 262 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.313725,0.741176]
select seg15, chain A and resi 262-286
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 262 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.47451,0.807843,0.988235]
select seg16, chain A and resi 286-311
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 286 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 311 and name CA")
hide label
color c16, seg16
set_color c17 = [0.423529,0.968627,0.611765]
select seg17, chain A and resi 311-332
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 311 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 332 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0117647,0.780392,0.231373]
select seg18, chain A and resi 332-360
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 332 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 360 and name CA")
hide label
color c18, seg18
set_color c19 = [0.345098,0.239216,0.643137]
select seg19, chain A and resi 360-380
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 380 and name CA")
hide label
color c19, seg19
set_color c20 = [0.976471,0.164706,0.0352941]
select seg20, chain A and resi 380-403
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 380 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 403 and name CA")
hide label
color c20, seg20
