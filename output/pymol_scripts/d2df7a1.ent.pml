load ../modified_pdb_files/d2df7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.215686,0.0862745]
select seg1, chain A and resi 11-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.780392,0.792157]
select seg2, chain A and resi 12-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.854902,0.662745]
select seg3, chain A and resi 26-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.701961,0.45098]
select seg4, chain A and resi 35-51
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.180392,0.0156863]
select seg5, chain A and resi 51-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.34902,0.894118]
select seg6, chain A and resi 65-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.239216,0]
select seg7, chain A and resi 76-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0470588,0.462745,0.980392]
select seg8, chain A and resi 96-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.729412,0.478431,0.00784314]
select seg9, chain A and resi 97-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.721569,0.0196078]
select seg10, chain A and resi 115-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.945098,0.235294]
select seg11, chain A and resi 130-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.886275,0.0196078]
select seg12, chain A and resi 141-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.639216,0.878431]
select seg13, chain A and resi 161-182
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.254902,0.909804,0.580392]
select seg14, chain A and resi 182-190
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 182 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
set_color c15 = [0.705882,0.901961,0.764706]
select seg15, chain A and resi 190-214
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 190 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 214 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.0784314,0.117647]
select seg16, chain A and resi 214-223
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 214 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.619608,0.0666667,0.356863]
select seg17, chain A and resi 223-238
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 223 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 238 and name CA")
hide label
color c17, seg17
set_color c18 = [0.619608,0.113725,0.823529]
select seg18, chain A and resi 238-252
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 238 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 252 and name CA")
hide label
color c18, seg18
set_color c19 = [0.603922,0.847059,0.301961]
select seg19, chain A and resi 252-253
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 253 and name CA")
hide label
color c19, seg19
set_color c20 = [0.615686,0.956863,0.027451]
select seg20, chain A and resi 253-266
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 253 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 266 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.666667,0.972549]
select seg21, chain A and resi 266-285
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 266 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 285 and name CA")
hide label
color c21, seg21
set_color c22 = [0.87451,0.462745,0.862745]
select seg22, chain A and resi 285-302
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 285 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 302 and name CA")
hide label
color c22, seg22
set_color c23 = [0.898039,0.054902,0.501961]
select seg23, chain A and resi 302-318
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 302 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 318 and name CA")
hide label
color c23, seg23
set_color c24 = [0.776471,0.309804,0.415686]
select seg24, chain A and resi 318-322
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 322 and name CA")
hide label
color c24, seg24
set_color c25 = [0.360784,0.0196078,0.321569]
select seg25, chain A and resi 322-337
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 322 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 337 and name CA")
hide label
color c25, seg25
set_color c26 = [0.12549,0.745098,0.4]
select seg26, chain A and resi 337-356
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 337 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 356 and name CA")
hide label
color c26, seg26
set_color c27 = [0.243137,0.364706,0.470588]
select seg27, chain A and resi 356-360
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 360 and name CA")
hide label
color c27, seg27
set_color c28 = [0.6,0.988235,0.588235]
select seg28, chain A and resi 360-378
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 360 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 378 and name CA")
hide label
color c28, seg28
set_color c29 = [0.427451,0.596078,0.435294]
select seg29, chain A and resi 378-403
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 378 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 403 and name CA")
hide label
color c29, seg29
set_color c30 = [0.729412,0.211765,0.396078]
select seg30, chain A and resi 403-429
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 403 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 429 and name CA")
hide label
color c30, seg30
