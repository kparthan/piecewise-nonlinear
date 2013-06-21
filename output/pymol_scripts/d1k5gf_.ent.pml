load ../modified_pdb_files/d1k5gf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.678431,0.027451]
select seg1, chain F and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.572549,0.223529]
select seg2, chain F and resi 15-33
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.984314,0.580392,0.25098]
select seg3, chain F and resi 33-47
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.258824,0.580392,0.411765]
select seg4, chain F and resi 47-73
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.0392157,0.00784314]
select seg5, chain F and resi 73-75
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 73 and name CA","chain F and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.937255,0.717647]
select seg6, chain F and resi 75-94
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.498039,0.682353]
select seg7, chain F and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.203922,0.12549]
select seg8, chain F and resi 109-128
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.0823529,0.521569]
select seg9, chain F and resi 128-157
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain F and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.180392,0.862745]
select seg10, chain F and resi 157-174
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.2,0.545098]
select seg11, chain F and resi 174-196
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 174 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.94902,0.117647]
select seg12, chain F and resi 196-217
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 217 and name CA")
hide label
color c12, seg12
set_color c13 = [0.752941,0.937255,0.698039]
select seg13, chain F and resi 217-231
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 217 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.196078,0.282353]
select seg14, chain F and resi 231-253
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 231 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain F and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.415686,0.466667,0.321569]
select seg15, chain F and resi 253-272
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.129412,0.262745]
select seg16, chain F and resi 272-283
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 272 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain F and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.145098,0.941176,0.760784]
select seg17, chain F and resi 283-304
select curve17, chain y and resi C17
print cmd.distance("chain F and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain F and resi 304 and name CA")
hide label
color c17, seg17
set_color c18 = [0.831373,0.141176,0.964706]
select seg18, chain F and resi 304-320
select curve18, chain y and resi C18
print cmd.distance("chain F and resi 304 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain F and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.956863,0.854902,0.0470588]
select seg19, chain F and resi 320-345
select curve19, chain y and resi C19
print cmd.distance("chain F and resi 320 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain F and resi 345 and name CA")
hide label
color c19, seg19
