load ../modified_pdb_files/d1h50a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.603922,0.329412]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.866667,0.278431]
select seg2, chain A and resi 12-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.109804,0.262745]
select seg3, chain A and resi 18-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.027451,0.180392]
select seg4, chain A and resi 34-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.701961,0.721569]
select seg5, chain A and resi 51-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.337255,0.00392157]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.0313725,0.6]
select seg7, chain A and resi 76-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.992157,0.894118]
select seg8, chain A and resi 94-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.709804,0.466667]
select seg9, chain A and resi 106-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.431373,0.00784314]
select seg10, chain A and resi 123-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.666667,0.615686]
select seg11, chain A and resi 138-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.784314,0.486275]
select seg12, chain A and resi 139-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.254902,0.596078]
select seg13, chain A and resi 153-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.94902,0.623529]
select seg14, chain A and resi 174-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.945098,0.329412]
select seg15, chain A and resi 201-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.403922,0.670588]
select seg16, chain A and resi 228-239
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.160784,0.839216,0.701961]
select seg17, chain A and resi 239-241
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 241 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.027451,0.698039]
select seg18, chain A and resi 241-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.658824,0.145098,0.411765]
select seg19, chain A and resi 248-276
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 248 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.12549,0.309804,0.843137]
select seg20, chain A and resi 276-294
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 294 and name CA")
hide label
color c20, seg20
set_color c21 = [0.137255,0.682353,0.509804]
select seg21, chain A and resi 294-315
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 294 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 315 and name CA")
hide label
color c21, seg21
set_color c22 = [0.752941,0.388235,0.298039]
select seg22, chain A and resi 315-337
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 315 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 337 and name CA")
hide label
color c22, seg22
set_color c23 = [0.239216,0.372549,0.556863]
select seg23, chain A and resi 337-347
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 337 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.835294,0.619608,0.509804]
select seg24, chain A and resi 347-364
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 347 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 364 and name CA")
hide label
color c24, seg24
