load ../modified_pdb_files/d1wht.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.509804,0.0431373]
select seg1, chain B and resi -5-6
select curve1, chain y and resi C1
print cmd.distance("chain B and resi -5 and name CA","chain B and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.745098,0.203922]
select seg2, chain B and resi 6-25
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.654902,0.509804]
select seg3, chain B and resi 25-40
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.156863,0.494118]
select seg4, chain B and resi 40-53
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.870588,0.913725]
select seg5, chain B and resi 53-69
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.133333,0.694118]
select seg6, chain B and resi 69-87
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 69 and name CA","chain B and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.956863,0.521569]
select seg7, chain B and resi 87-112B
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 112B and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.278431,0.054902]
select seg8, chain B and resi 112B-129
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 112B and name CA","chain B and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.137255,0.580392]
select seg9, chain B and resi 129-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.0235294,0.568627]
select seg10, chain B and resi 146-165
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.0980392,0.0784314]
select seg11, chain B and resi 165-181
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.666667,0.827451]
select seg12, chain B and resi 181-196
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 181 and name CA","chain B and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0313725,0.984314,0.482353]
select seg13, chain B and resi 196-214
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.541176,0.101961,0.643137]
select seg14, chain B and resi 214-241
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 214 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0392157,0.388235,0.513725]
select seg15, chain B and resi 241-248
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 241 and name CA","chain B and resi 248 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.494118,0.65098]
select seg16, chain B and resi 248-265
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 248 and name CA","chain B and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.203922,0.607843]
select seg17, chain B and resi 265-288
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 265 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.172549,0.313725,0.890196]
select seg18, chain B and resi 288-300
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 300 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.862745,0.027451]
select seg19, chain B and resi 300-324
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 300 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 324 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0,0.054902]
select seg20, chain B and resi 324-339
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 324 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 339 and name CA")
hide label
color c20, seg20
set_color c21 = [0.384314,0.780392,0.152941]
select seg21, chain B and resi 339-375A
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 339 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 375A and name CA")
hide label
color c21, seg21
set_color c22 = [0.462745,0.607843,0.819608]
select seg22, chain B and resi 375A-385
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 375A and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 385 and name CA")
hide label
color c22, seg22
set_color c23 = [0.290196,0.639216,0.807843]
select seg23, chain B and resi 385-409
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 385 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 409 and name CA")
hide label
color c23, seg23
set_color c24 = [0.776471,0.184314,0.913725]
select seg24, chain B and resi 409-423
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 409 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 423 and name CA")
hide label
color c24, seg24
