load ../modified_pdb_files/d1tm2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.0588235,0.419608]
select seg1, chain A and resi 27-39
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 39 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.670588,0.768627]
select seg2, chain A and resi 39-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.996078,0.0392157]
select seg3, chain A and resi 57-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.956863,0.952941]
select seg4, chain A and resi 67-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.34902,0.909804]
select seg5, chain A and resi 69-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.282353,0.807843]
select seg6, chain A and resi 84-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.607843,0.564706]
select seg7, chain A and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.0196078,0.584314]
select seg8, chain A and resi 109-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.984314,0.0470588]
select seg9, chain A and resi 122-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.705882,0.533333,0.215686]
select seg10, chain A and resi 150-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.396078,0.278431]
select seg11, chain A and resi 161-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.898039,0.47451,0.952941]
select seg12, chain A and resi 184-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.717647,0.94902]
select seg13, chain A and resi 196-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.713725,0.909804]
select seg14, chain A and resi 212-221
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.2,0.258824]
select seg15, chain A and resi 221-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.537255,0.541176]
select seg16, chain A and resi 236-247
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.384314,0.603922,0.152941]
select seg17, chain A and resi 247-258
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 258 and name CA")
hide label
color c17, seg17
set_color c18 = [0.94902,0.478431,0.172549]
select seg18, chain A and resi 258-284
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 284 and name CA")
hide label
color c18, seg18
set_color c19 = [0.533333,0.964706,0.160784]
select seg19, chain A and resi 284-297
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 284 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 297 and name CA")
hide label
color c19, seg19
set_color c20 = [0.580392,0.67451,0.694118]
select seg20, chain A and resi 297-298
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 298 and name CA")
hide label
color c20, seg20
set_color c21 = [0.8,0.14902,0.0901961]
select seg21, chain A and resi 298-311
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 298 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 311 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0784314,0.0470588,0.568627]
select seg22, chain A and resi 311-317
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 311 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 317 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0313725,0.713725,0.290196]
select seg23, chain A and resi 317-331
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 331 and name CA")
hide label
color c23, seg23
set_color c24 = [0.984314,0.423529,0.00392157]
select seg24, chain A and resi 331-340
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 331 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 340 and name CA")
hide label
color c24, seg24
