load ../modified_pdb_files/d1wd3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.027451,0.0627451]
select seg1, chain A and resi 19-37
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.443137,0.901961]
select seg2, chain A and resi 37-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 37 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.505882,0.47451]
select seg3, chain A and resi 55-68
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.639216,0.164706]
select seg4, chain A and resi 68-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.137255,0.0235294]
select seg5, chain A and resi 83-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.807843,0.352941]
select seg6, chain A and resi 95-110
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.8,0.623529]
select seg7, chain A and resi 110-132
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.729412,0.282353]
select seg8, chain A and resi 132-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.737255,0.596078]
select seg9, chain A and resi 142-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.160784,0.752941,0.337255]
select seg10, chain A and resi 158-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0.0627451,0.364706]
select seg11, chain A and resi 168-181
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 181 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.47451,0.811765]
select seg12, chain A and resi 181-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 181 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.901961,0.784314,0.321569]
select seg13, chain A and resi 196-206
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.376471,0.156863,0.960784]
select seg14, chain A and resi 206-220
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 206 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.501961,0.101961]
select seg15, chain A and resi 220-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.388235,0.909804]
select seg16, chain A and resi 233-242
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.384314,0.713725]
select seg17, chain A and resi 242-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.54902,0.286275,0.443137]
select seg18, chain A and resi 252-263
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.831373,0.462745,0.184314]
select seg19, chain A and resi 263-264
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 264 and name CA")
hide label
color c19, seg19
set_color c20 = [0.431373,0.623529,0.941176]
select seg20, chain A and resi 264-289
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 264 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 289 and name CA")
hide label
color c20, seg20
set_color c21 = [0.772549,0.560784,0.00392157]
select seg21, chain A and resi 289-297
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 289 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 297 and name CA")
hide label
color c21, seg21
set_color c22 = [0.141176,0.560784,0.478431]
select seg22, chain A and resi 297-308
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 297 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 308 and name CA")
hide label
color c22, seg22
set_color c23 = [0.952941,0.462745,0.266667]
select seg23, chain A and resi 308-318
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 308 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 318 and name CA")
hide label
color c23, seg23
set_color c24 = [0.278431,0.843137,0.423529]
select seg24, chain A and resi 318-337
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 318 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 337 and name CA")
hide label
color c24, seg24
