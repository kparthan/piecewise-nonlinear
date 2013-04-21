load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
select curve5, chain Y and resi C5
select curve8, chain Y and resi C8
select curve11, chain Y and resi C11
select curve12, chain Y and resi C12
select curve16, chain Y and resi C16
select curve17, chain Y and resi C17
select curve21, chain Y and resi C21
set_color c1 = [0.607843,0.380392,0.737255]
select seg1, chain A and resi 23-46
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.392157,0.792157]
select seg2, chain A and resi 46-54
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.690196,0.654902]
select seg3, chain A and resi 54-70
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.647059,0.705882]
select seg4, chain A and resi 70-82
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.768627,0.247059]
select seg5, chain A and resi 82-109
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.156863,0.054902]
select seg6, chain A and resi 109-122
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.803922,0.976471]
select seg7, chain A and resi 122-141
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.94902,0.427451]
select seg8, chain A and resi 141-170
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.368627,0.458824]
select seg9, chain A and resi 170-179
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.745098,0.776471]
select seg10, chain A and resi 179-197
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0705882,0.356863,0.156863]
select seg11, chain A and resi 197-214
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 214 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.172549,0.552941]
select seg12, chain A and resi 214-223
print cmd.distance("chain A and resi 214 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.443137,0.243137]
select seg13, chain A and resi 223-235
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.403922,0.890196]
select seg14, chain A and resi 235-246
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.964706,0.984314,0.662745]
select seg15, chain A and resi 246-257
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.215686,0.462745,0.819608]
select seg16, chain A and resi 257-279
print cmd.distance("chain A and resi 257 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 279 and name CA")
hide label
color c16, seg16
set_color c17 = [0.27451,0.631373,0.627451]
select seg17, chain A and resi 279-289
print cmd.distance("chain A and resi 279 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.254902,0.745098,0.580392]
select seg18, chain A and resi 289-301
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 301 and name CA")
hide label
color c18, seg18
set_color c19 = [0.686275,0.164706,0.94902]
select seg19, chain A and resi 301-329
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 329 and name CA")
hide label
color c19, seg19
set_color c20 = [0.145098,0.745098,0.698039]
select seg20, chain A and resi 329-343
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 343 and name CA")
hide label
color c20, seg20
set_color c21 = [0.921569,0.815686,0.054902]
select seg21, chain A and resi 343-367
print cmd.distance("chain A and resi 343 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","resi R21 and name A2")
hide label
print cmd.distance("resi R21 and name A2","chain A and resi 367 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.627451,0.227451]
select seg22, chain A and resi 367-377
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 377 and name CA")
hide label
color c22, seg22
set_color c23 = [0.639216,0.227451,0.67451]
select seg23, chain A and resi 377-394
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 394 and name CA")
hide label
color c23, seg23
