load ../modified_pdb_files/d3p81a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.333333,0.0901961]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.439216,0.992157]
select seg2, chain A and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.482353,0.027451]
select seg3, chain A and resi 24-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.694118,0.254902]
select seg4, chain A and resi 34-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.968627,0.411765]
select seg5, chain A and resi 51-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.368627,0.643137]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.411765,0.262745]
select seg7, chain A and resi 76-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.0235294,0.878431]
select seg8, chain A and resi 94-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.898039,0.4]
select seg9, chain A and resi 106-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.380392,0.698039]
select seg10, chain A and resi 123-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0.0862745,0.0313725]
select seg11, chain A and resi 138-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.160784,0.470588]
select seg12, chain A and resi 139-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.615686,0.956863]
select seg13, chain A and resi 154-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.376471,0.65098]
select seg14, chain A and resi 174-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.564706,0.443137,0.623529]
select seg15, chain A and resi 201-228
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 228 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.921569,0.992157]
select seg16, chain A and resi 228-239
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c16, seg16
set_color c17 = [0.623529,0.294118,0.407843]
select seg17, chain A and resi 239-240
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.423529,0.431373]
select seg18, chain A and resi 240-248
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 248 and name CA")
hide label
color c18, seg18
set_color c19 = [0.768627,0,0.333333]
select seg19, chain A and resi 248-276
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 248 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.172549,0.439216,0.717647]
select seg20, chain A and resi 276-294
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 276 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 294 and name CA")
hide label
color c20, seg20
set_color c21 = [0.870588,0.631373,0.807843]
select seg21, chain A and resi 294-315
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 294 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 315 and name CA")
hide label
color c21, seg21
set_color c22 = [0.905882,0.913725,0.972549]
select seg22, chain A and resi 315-337
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 315 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 337 and name CA")
hide label
color c22, seg22
set_color c23 = [0.380392,0.192157,0.592157]
select seg23, chain A and resi 337-347
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 337 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.337255,0.498039,0.968627]
select seg24, chain A and resi 347-364
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 347 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 364 and name CA")
hide label
color c24, seg24
