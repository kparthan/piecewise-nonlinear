load ../modified_pdb_files/d1ujna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.0980392,0.862745]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.701961,0.596078]
select seg2, chain A and resi 8-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.639216,0.901961]
select seg3, chain A and resi 18-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.270588,0.666667]
select seg4, chain A and resi 38-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.356863,0.607843]
select seg5, chain A and resi 58-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.643137,0.588235]
select seg6, chain A and resi 79-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.494118,0.0862745]
select seg7, chain A and resi 92-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.247059,0.898039]
select seg8, chain A and resi 93-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.172549,0.733333]
select seg9, chain A and resi 109-119
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.254902,0.4]
select seg10, chain A and resi 119-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.521569,0.501961]
select seg11, chain A and resi 139-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.729412,0.290196,0.203922]
select seg12, chain A and resi 163-181
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.32549,0.780392,0.843137]
select seg13, chain A and resi 181-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 181 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.419608,0.117647]
select seg14, chain A and resi 196-217
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 217 and name CA")
hide label
color c14, seg14
set_color c15 = [0.898039,0.588235,0.478431]
select seg15, chain A and resi 217-229
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 229 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.219608,0.121569]
select seg16, chain A and resi 229-248
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 229 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 248 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.113725,0.615686]
select seg17, chain A and resi 248-266
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.184314,0.0196078,0.866667]
select seg18, chain A and resi 266-292
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 266 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0862745,0.705882,0.0392157]
select seg19, chain A and resi 292-316
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 292 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 316 and name CA")
hide label
color c19, seg19
set_color c20 = [0.819608,0.780392,0.294118]
select seg20, chain A and resi 316-317
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 317 and name CA")
hide label
color c20, seg20
set_color c21 = [0.223529,0.647059,0.815686]
select seg21, chain A and resi 317-327
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 317 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 327 and name CA")
hide label
color c21, seg21
set_color c22 = [0.72549,0.376471,0.109804]
select seg22, chain A and resi 327-345
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 345 and name CA")
hide label
color c22, seg22
set_color c23 = [0.929412,0.705882,0.890196]
select seg23, chain A and resi 345-347
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 347 and name CA")
hide label
color c23, seg23
