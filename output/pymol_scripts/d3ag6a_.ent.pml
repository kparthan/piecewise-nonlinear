load ../modified_pdb_files/d3ag6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.847059,0.411765]
select seg1, chain A and resi 1-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.364706,0.737255]
select seg2, chain A and resi 7-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.360784,0.117647]
select seg3, chain A and resi 22-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.14902,0.180392]
select seg4, chain A and resi 31-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.611765,0.25098,0.0627451]
select seg5, chain A and resi 50-61
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.258824,0.807843]
select seg6, chain A and resi 61-75
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.32549,0.662745]
select seg7, chain A and resi 75-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.968627,0.176471]
select seg8, chain A and resi 97-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.964706,0.0470588]
select seg9, chain A and resi 117-142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.67451,0.984314,0.027451]
select seg10, chain A and resi 142-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.776471,0.878431]
select seg11, chain A and resi 151-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.831373,0.243137]
select seg12, chain A and resi 166-181
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.141176,0.603922]
select seg13, chain A and resi 181-193
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.435294,0.756863]
select seg14, chain A and resi 193-217
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.372549,0.0509804,0.0117647]
select seg15, chain A and resi 217-221
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.368627,0.27451]
select seg16, chain A and resi 221-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.211765,0.6]
select seg17, chain A and resi 237-251
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.909804,0.87451,0.572549]
select seg18, chain A and resi 251-259
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 251 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 259 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.513725,0.541176]
select seg19, chain A and resi 259-270
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 270 and name CA")
hide label
color c19, seg19
set_color c20 = [0.137255,0.188235,0.52549]
select seg20, chain A and resi 270-283
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 283 and name CA")
hide label
color c20, seg20
