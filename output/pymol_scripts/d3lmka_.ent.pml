load ../modified_pdb_files/d3lmka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.580392,0.0431373]
select seg1, chain A and resi 25-34
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.556863,0.333333]
select seg2, chain A and resi 34-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.992157,0.709804]
select seg3, chain A and resi 42-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.941176,0.380392]
select seg4, chain A and resi 49-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.454902,0.803922]
select seg5, chain A and resi 62-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.890196,0.0705882]
select seg6, chain A and resi 83-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.435294,0.584314]
select seg7, chain A and resi 88-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.172549,0.968627]
select seg8, chain A and resi 101-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.827451,0.211765]
select seg9, chain A and resi 150-151
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.807843,0.47451]
select seg10, chain A and resi 151-173
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.937255,0.0588235]
select seg11, chain A and resi 173-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.960784,0.254902,0.615686]
select seg12, chain A and resi 189-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.294118,0.101961,0.611765]
select seg13, chain A and resi 210-211
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00784314,0.415686,0.552941]
select seg14, chain A and resi 211-221
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.388235,0.584314,0.0117647]
select seg15, chain A and resi 221-239
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 221 and name CA","chain A and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.215686,0.905882]
select seg16, chain A and resi 239-252
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.501961,0.341176]
select seg17, chain A and resi 252-253
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 253 and name CA")
hide label
color c17, seg17
set_color c18 = [0.85098,0.529412,0.517647]
select seg18, chain A and resi 253-279
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 253 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 279 and name CA")
hide label
color c18, seg18
set_color c19 = [0.823529,0.568627,0.34902]
select seg19, chain A and resi 279-294
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 294 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0392157,0.54902,0.156863]
select seg20, chain A and resi 294-316
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 294 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 316 and name CA")
hide label
color c20, seg20
set_color c21 = [0.513725,0.462745,0.0941176]
select seg21, chain A and resi 316-329
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 316 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 329 and name CA")
hide label
color c21, seg21
set_color c22 = [0.576471,0.423529,0.34902]
select seg22, chain A and resi 329-346
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 329 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.192157,0.717647,0.454902]
select seg23, chain A and resi 346-363
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 363 and name CA")
hide label
color c23, seg23
set_color c24 = [0.803922,0.72549,0.87451]
select seg24, chain A and resi 363-392
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 363 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 392 and name CA")
hide label
color c24, seg24
set_color c25 = [0.360784,0.117647,0.458824]
select seg25, chain A and resi 392-421
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 392 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 421 and name CA")
hide label
color c25, seg25
set_color c26 = [0.372549,0.313725,0.67451]
select seg26, chain A and resi 421-444
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 421 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 444 and name CA")
hide label
color c26, seg26
set_color c27 = [0.282353,0.584314,0.176471]
select seg27, chain A and resi 444-457
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 444 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 457 and name CA")
hide label
color c27, seg27
set_color c28 = [0.623529,0.439216,0.709804]
select seg28, chain A and resi 457-476
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 476 and name CA")
hide label
color c28, seg28
set_color c29 = [0.141176,0.266667,0.282353]
select seg29, chain A and resi 476-489
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 489 and name CA")
hide label
color c29, seg29
set_color c30 = [0.490196,0.305882,0.831373]
select seg30, chain A and resi 489-495
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 489 and name CA","chain A and resi 495 and name CA")
hide label
color c30, seg30
