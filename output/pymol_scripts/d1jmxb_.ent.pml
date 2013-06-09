load ../modified_pdb_files/d1jmxb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.737255,0.901961]
select seg1, chain B and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.803922,0.580392]
select seg2, chain B and resi 20-29
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.109804,0.4]
select seg3, chain B and resi 29-41
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.231373,0.666667,0.0470588]
select seg4, chain B and resi 41-53
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.772549,0.937255]
select seg5, chain B and resi 53-63
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.498039,0.45098]
select seg6, chain B and resi 63-73
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.227451,0.239216]
select seg7, chain B and resi 73-87
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 73 and name CA","chain B and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.819608,0.47451]
select seg8, chain B and resi 87-101
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.4,0.156863]
select seg9, chain B and resi 101-118
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 101 and name CA","chain B and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.65098,0.419608]
select seg10, chain B and resi 118-131
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 131 and name CA")
hide label
color c10, seg10
set_color c11 = [0.235294,0.619608,0.156863]
select seg11, chain B and resi 131-137
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 131 and name CA","chain B and resi 137 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.87451,0.960784]
select seg12, chain B and resi 137-148
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 137 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.721569,0.462745,0.0745098]
select seg13, chain B and resi 148-158
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 148 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 158 and name CA")
hide label
color c13, seg13
set_color c14 = [0.12549,0.694118,0.741176]
select seg14, chain B and resi 158-166
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.172549,0.0705882,0.517647]
select seg15, chain B and resi 166-174
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 174 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.490196,0.0196078]
select seg16, chain B and resi 174-191
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 174 and name CA","chain B and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.560784,0.854902,0.25098]
select seg17, chain B and resi 191-207
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 191 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 207 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.509804,0.0705882]
select seg18, chain B and resi 207-208
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 208 and name CA")
hide label
color c18, seg18
set_color c19 = [0.278431,0.815686,0.47451]
select seg19, chain B and resi 208-219
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 208 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 219 and name CA")
hide label
color c19, seg19
set_color c20 = [0.435294,0.964706,0.12549]
select seg20, chain B and resi 219-228
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 228 and name CA")
hide label
color c20, seg20
set_color c21 = [0.854902,0.2,0.74902]
select seg21, chain B and resi 228-241
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 228 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 241 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0156863,0.341176,0.623529]
select seg22, chain B and resi 241-254
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 241 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 254 and name CA")
hide label
color c22, seg22
set_color c23 = [0.980392,0.0666667,0.0901961]
select seg23, chain B and resi 254-266
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 254 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 266 and name CA")
hide label
color c23, seg23
set_color c24 = [0.054902,0.192157,0.784314]
select seg24, chain B and resi 266-275
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 266 and name CA","chain B and resi 275 and name CA")
hide label
color c24, seg24
set_color c25 = [0.8,0.368627,0.858824]
select seg25, chain B and resi 275-283
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 275 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 283 and name CA")
hide label
color c25, seg25
set_color c26 = [0.321569,0.478431,0.34902]
select seg26, chain B and resi 283-294
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 283 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 294 and name CA")
hide label
color c26, seg26
set_color c27 = [0.345098,0.0431373,0.203922]
select seg27, chain B and resi 294-305
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 294 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 305 and name CA")
hide label
color c27, seg27
set_color c28 = [0.596078,0.847059,0.713725]
select seg28, chain B and resi 305-315
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 305 and name CA","chain B and resi 315 and name CA")
hide label
color c28, seg28
set_color c29 = [0.670588,0.12549,0.533333]
select seg29, chain B and resi 315-325
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 315 and name CA","chain B and resi 325 and name CA")
hide label
color c29, seg29
set_color c30 = [0.145098,0.564706,0.498039]
select seg30, chain B and resi 325-341
select curve30, chain Y and resi C30
print cmd.distance("chain B and resi 325 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 341 and name CA")
hide label
color c30, seg30
set_color c31 = [0.27451,0.423529,0.698039]
select seg31, chain B and resi 341-349
select curve31, chain Y and resi C31
print cmd.distance("chain B and resi 341 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain B and resi 349 and name CA")
hide label
color c31, seg31
