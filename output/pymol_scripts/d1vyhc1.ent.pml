load ../modified_pdb_files/d1vyhc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.737255,0.945098]
select seg1, chain C and resi 92-108
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 92 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.823529,0.501961]
select seg2, chain C and resi 108-119
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 108 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 119 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.827451,0.372549]
select seg3, chain C and resi 119-129
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.45098,0.823529]
select seg4, chain C and resi 129-138
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 129 and name CA","chain C and resi 138 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.584314,0.129412]
select seg5, chain C and resi 138-150
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 138 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.321569,0.870588]
select seg6, chain C and resi 150-161
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 161 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.00784314,0.0745098]
select seg7, chain C and resi 161-171
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 161 and name CA","chain C and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.156863,0.156863,0.439216]
select seg8, chain C and resi 171-181
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 181 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.87451,0.831373]
select seg9, chain C and resi 181-192
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 181 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 192 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.52549,0.701961]
select seg10, chain C and resi 192-203
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 192 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.752941,0.439216]
select seg11, chain C and resi 203-213
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 203 and name CA","chain C and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.145098,0.262745]
select seg12, chain C and resi 213-222
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 213 and name CA","chain C and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.517647,0.929412,0.0901961]
select seg13, chain C and resi 222-234
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.219608,0.541176]
select seg14, chain C and resi 234-245
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.866667,0.129412]
select seg15, chain C and resi 245-255
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 245 and name CA","chain C and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.85098,0.215686,0.454902]
select seg16, chain C and resi 255-264
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.721569,0.639216,0.462745]
select seg17, chain C and resi 264-276
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.8,0.8,0.619608]
select seg18, chain C and resi 276-287
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.239216,0.823529,0.498039]
select seg19, chain C and resi 287-300
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 287 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0745098,0.478431,0.027451]
select seg20, chain C and resi 300-308
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 300 and name CA","chain C and resi 308 and name CA")
hide label
color c20, seg20
set_color c21 = [0.776471,0.545098,0.780392]
select seg21, chain C and resi 308-316
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 308 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 316 and name CA")
hide label
color c21, seg21
set_color c22 = [0.215686,0.560784,0.929412]
select seg22, chain C and resi 316-326
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 316 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 326 and name CA")
hide label
color c22, seg22
set_color c23 = [0.482353,0.0784314,0.862745]
select seg23, chain C and resi 326-338
select curve23, chain Y and resi C23
print cmd.distance("chain C and resi 326 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 338 and name CA")
hide label
color c23, seg23
set_color c24 = [0.572549,0.972549,0.0862745]
select seg24, chain C and resi 338-349
select curve24, chain Y and resi C24
print cmd.distance("chain C and resi 338 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain C and resi 349 and name CA")
hide label
color c24, seg24
set_color c25 = [0.117647,0.694118,0.952941]
select seg25, chain C and resi 349-359
select curve25, chain Y and resi C25
print cmd.distance("chain C and resi 349 and name CA","chain C and resi 359 and name CA")
hide label
color c25, seg25
set_color c26 = [0.247059,0.545098,0.172549]
select seg26, chain C and resi 359-368
select curve26, chain Y and resi C26
print cmd.distance("chain C and resi 359 and name CA","chain C and resi 368 and name CA")
hide label
color c26, seg26
set_color c27 = [0.701961,0.270588,0.811765]
select seg27, chain C and resi 368-380
select curve27, chain Y and resi C27
print cmd.distance("chain C and resi 368 and name CA","chain C and resi 380 and name CA")
hide label
color c27, seg27
set_color c28 = [0.168627,0.0705882,0.615686]
select seg28, chain C and resi 380-391
select curve28, chain Y and resi C28
print cmd.distance("chain C and resi 380 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain C and resi 391 and name CA")
hide label
color c28, seg28
set_color c29 = [0.792157,0.313725,0.439216]
select seg29, chain C and resi 391-401
select curve29, chain Y and resi C29
print cmd.distance("chain C and resi 391 and name CA","chain C and resi 401 and name CA")
hide label
color c29, seg29
set_color c30 = [0.294118,0.388235,0.921569]
select seg30, chain C and resi 401-408
select curve30, chain Y and resi C30
print cmd.distance("chain C and resi 401 and name CA","chain C and resi 408 and name CA")
hide label
color c30, seg30
