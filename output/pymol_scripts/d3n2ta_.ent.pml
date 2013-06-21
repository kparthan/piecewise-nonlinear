load ../modified_pdb_files/d3n2ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.623529,0.0666667]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.356863,0.721569]
select seg2, chain A and resi 11-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.933333,0.54902]
select seg3, chain A and resi 18-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.92549,0.219608]
select seg4, chain A and resi 47-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.678431,0.752941]
select seg5, chain A and resi 60-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.839216,0.211765]
select seg6, chain A and resi 76-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.968627,0.160784]
select seg7, chain A and resi 91-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.682353,0.952941]
select seg8, chain A and resi 96-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.184314,0.756863]
select seg9, chain A and resi 105-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 120 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.623529,0.337255]
select seg10, chain A and resi 120-134
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 120 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.0862745,0.964706]
select seg11, chain A and resi 134-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.74902,0.321569]
select seg12, chain A and resi 152-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0352941,0.662745,0.254902]
select seg13, chain A and resi 173-184
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 184 and name CA")
hide label
color c13, seg13
set_color c14 = [0.588235,0.713725,0.184314]
select seg14, chain A and resi 184-202
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 184 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 202 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.54902,0.862745]
select seg15, chain A and resi 202-203
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.564706,0.894118,0.705882]
select seg16, chain A and resi 203-231
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 203 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 231 and name CA")
hide label
color c16, seg16
set_color c17 = [0.776471,0.0980392,0.67451]
select seg17, chain A and resi 231-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 231 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.937255,0.894118,0.356863]
select seg18, chain A and resi 260-276
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 276 and name CA")
hide label
color c18, seg18
set_color c19 = [0.894118,0.152941,0.545098]
select seg19, chain A and resi 276-286
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 286 and name CA")
hide label
color c19, seg19
set_color c20 = [0.65098,0.352941,0.168627]
select seg20, chain A and resi 286-315
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 286 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.988235,0.596078,0.258824]
select seg21, chain A and resi 315-327
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 315 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 327 and name CA")
hide label
color c21, seg21
