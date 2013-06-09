load ../modified_pdb_files/d1ocka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.94902,0.258824]
select seg1, chain A and resi 1-30
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.890196,0.545098]
select seg2, chain A and resi 30-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.541176,0.658824]
select seg3, chain A and resi 40-52
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.741176,0.768627]
select seg4, chain A and resi 52-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.913725,0.286275]
select seg5, chain A and resi 64-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.752941,0.462745]
select seg6, chain A and resi 76-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.313725,0.0392157]
select seg7, chain A and resi 89-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.721569,0.235294]
select seg8, chain A and resi 109-123
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.686275,0.0705882,0.741176]
select seg9, chain A and resi 123-142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.619608,0.380392,0.243137]
select seg10, chain A and resi 142-152
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 152 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.411765,0.196078]
select seg11, chain A and resi 152-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 152 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.901961,0.0901961]
select seg12, chain A and resi 173-184
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.941176,0.631373]
select seg13, chain A and resi 184-185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.533333,0.376471]
select seg14, chain A and resi 185-196
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 196 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.662745,0.290196]
select seg15, chain A and resi 196-221
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 196 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 221 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.494118,0.0470588]
select seg16, chain A and resi 221-238
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 221 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 238 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.580392,0.364706]
select seg17, chain A and resi 238-254
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 254 and name CA")
hide label
color c17, seg17
set_color c18 = [0.309804,0.054902,0.0862745]
select seg18, chain A and resi 254-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 254 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.741176,0.160784]
select seg19, chain A and resi 263-287
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 287 and name CA")
hide label
color c19, seg19
set_color c20 = [0.290196,0.364706,0.545098]
select seg20, chain A and resi 287-311
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 287 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 311 and name CA")
hide label
color c20, seg20
set_color c21 = [0.533333,0.635294,0.960784]
select seg21, chain A and resi 311-335
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 311 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 335 and name CA")
hide label
color c21, seg21
set_color c22 = [0.733333,0.168627,0.862745]
select seg22, chain A and resi 335-352
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 352 and name CA")
hide label
color c22, seg22
set_color c23 = [0.823529,0.25098,0.807843]
select seg23, chain A and resi 352-368
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 368 and name CA")
hide label
color c23, seg23
set_color c24 = [0.458824,0.992157,0.341176]
select seg24, chain A and resi 368-381
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 368 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.835294,0.501961,0.00784314]
select seg25, chain A and resi 381-395
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 395 and name CA")
hide label
color c25, seg25
set_color c26 = [0.129412,0.305882,0.505882]
select seg26, chain A and resi 395-412
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 412 and name CA")
hide label
color c26, seg26
