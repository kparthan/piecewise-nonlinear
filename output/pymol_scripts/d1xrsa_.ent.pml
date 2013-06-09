load ../modified_pdb_files/d1xrsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.854902,0.890196]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.678431,0.176471]
select seg2, chain A and resi 6-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.756863,0.4]
select seg3, chain A and resi 34-35
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.411765,0.462745]
select seg4, chain A and resi 35-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.0980392,0.25098]
select seg5, chain A and resi 54-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.890196,0.517647]
select seg6, chain A and resi 74-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.0156863,0.0823529]
select seg7, chain A and resi 99-115
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.764706,0.498039,0.533333]
select seg8, chain A and resi 115-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.439216,0.643137]
select seg9, chain A and resi 144-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.184314,0.682353,0.678431]
select seg10, chain A and resi 161-190
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 190 and name CA")
hide label
color c10, seg10
set_color c11 = [0.478431,0.596078,0.537255]
select seg11, chain A and resi 190-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 190 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.8,0.219608]
select seg12, chain A and resi 203-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.286275,0.976471]
select seg13, chain A and resi 209-228
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.952941,0.431373,0.392157]
select seg14, chain A and resi 228-251
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 228 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 251 and name CA")
hide label
color c14, seg14
set_color c15 = [0.419608,0.0117647,0.490196]
select seg15, chain A and resi 251-261
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 251 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 261 and name CA")
hide label
color c15, seg15
set_color c16 = [0.670588,0.34902,0.384314]
select seg16, chain A and resi 261-273
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 261 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 273 and name CA")
hide label
color c16, seg16
set_color c17 = [0.188235,0.486275,0.4]
select seg17, chain A and resi 273-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.27451,0.254902,0.898039]
select seg18, chain A and resi 289-318
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.807843,0.627451,0.341176]
select seg19, chain A and resi 318-345
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 318 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 345 and name CA")
hide label
color c19, seg19
set_color c20 = [0.454902,0.811765,0.027451]
select seg20, chain A and resi 345-366
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 345 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.137255,0.294118,0.627451]
select seg21, chain A and resi 366-381
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 366 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 381 and name CA")
hide label
color c21, seg21
set_color c22 = [0.678431,0.666667,0.427451]
select seg22, chain A and resi 381-399
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 399 and name CA")
hide label
color c22, seg22
set_color c23 = [0.898039,0.223529,0.717647]
select seg23, chain A and resi 399-409
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 399 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 409 and name CA")
hide label
color c23, seg23
set_color c24 = [0.878431,0.180392,0.14902]
select seg24, chain A and resi 409-417
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 409 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 417 and name CA")
hide label
color c24, seg24
set_color c25 = [0.270588,0.6,0.164706]
select seg25, chain A and resi 417-437
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 437 and name CA")
hide label
color c25, seg25
set_color c26 = [0.764706,0.270588,0.513725]
select seg26, chain A and resi 437-448
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 448 and name CA")
hide label
color c26, seg26
set_color c27 = [0.14902,0.462745,0.00392157]
select seg27, chain A and resi 448-472
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 472 and name CA")
hide label
color c27, seg27
set_color c28 = [0.552941,0.741176,0.258824]
select seg28, chain A and resi 472-495
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 472 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 495 and name CA")
hide label
color c28, seg28
set_color c29 = [0.454902,0.552941,0.890196]
select seg29, chain A and resi 495-503
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 503 and name CA")
hide label
color c29, seg29
set_color c30 = [0.796078,0.00784314,0.701961]
select seg30, chain A and resi 503-516
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 503 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 516 and name CA")
hide label
color c30, seg30
