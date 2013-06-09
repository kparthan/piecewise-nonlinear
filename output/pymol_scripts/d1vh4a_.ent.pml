load ../modified_pdb_files/d1vh4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.784314,0.364706]
select seg1, chain A and resi 9-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.494118,0.596078]
select seg2, chain A and resi 40-60
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.156863,0.670588]
select seg3, chain A and resi 60-70
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0392157,0.160784,0.129412]
select seg4, chain A and resi 70-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.639216,0.0705882]
select seg5, chain A and resi 79-90
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.0980392,0.32549]
select seg6, chain A and resi 90-105
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.254902,0.552941]
select seg7, chain A and resi 105-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.423529,0.0705882]
select seg8, chain A and resi 116-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.737255,0.52549]
select seg9, chain A and resi 135-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.266667,0.419608]
select seg10, chain A and resi 148-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.709804,0.207843]
select seg11, chain A and resi 163-164
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.611765,0.705882]
select seg12, chain A and resi 164-179
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 179 and name CA")
hide label
color c12, seg12
set_color c13 = [0.411765,0.588235,0.862745]
select seg13, chain A and resi 179-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0823529,0.631373,0.027451]
select seg14, chain A and resi 194-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.215686,0.588235,0.666667]
select seg15, chain A and resi 210-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.286275,0.188235,0.768627]
select seg16, chain A and resi 224-237
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 237 and name CA")
hide label
color c16, seg16
set_color c17 = [0.615686,0.443137,0.0235294]
select seg17, chain A and resi 237-251
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 237 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.909804,0.45098]
select seg18, chain A and resi 251-263
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 251 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 263 and name CA")
hide label
color c18, seg18
set_color c19 = [0.239216,0.709804,0.192157]
select seg19, chain A and resi 263-265
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 265 and name CA")
hide label
color c19, seg19
set_color c20 = [0.764706,0.231373,0.462745]
select seg20, chain A and resi 265-278
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 265 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.188235,0.678431,0.176471]
select seg21, chain A and resi 278-294
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 278 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 294 and name CA")
hide label
color c21, seg21
set_color c22 = [0.4,0.494118,0.788235]
select seg22, chain A and resi 294-307
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 294 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 307 and name CA")
hide label
color c22, seg22
set_color c23 = [0.105882,0.905882,0.380392]
select seg23, chain A and resi 307-322
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 322 and name CA")
hide label
color c23, seg23
set_color c24 = [0.972549,0.992157,0.0117647]
select seg24, chain A and resi 322-341
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 322 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 341 and name CA")
hide label
color c24, seg24
set_color c25 = [0.00392157,0.207843,0.6]
select seg25, chain A and resi 341-353
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 341 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 353 and name CA")
hide label
color c25, seg25
set_color c26 = [0.670588,0.494118,0.792157]
select seg26, chain A and resi 353-354
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 354 and name CA")
hide label
color c26, seg26
set_color c27 = [0.443137,0.109804,0.239216]
select seg27, chain A and resi 354-364
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 364 and name CA")
hide label
color c27, seg27
set_color c28 = [0.470588,0.282353,0.14902]
select seg28, chain A and resi 364-384
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 364 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 384 and name CA")
hide label
color c28, seg28
set_color c29 = [0.92549,0.521569,0.862745]
select seg29, chain A and resi 384-403
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 384 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 403 and name CA")
hide label
color c29, seg29
set_color c30 = [0.117647,0.290196,0.0980392]
select seg30, chain A and resi 403-421
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 421 and name CA")
hide label
color c30, seg30
