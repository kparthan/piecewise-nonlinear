load ../modified_pdb_files/d1cvua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.635294,0.247059]
select seg1, chain A and resi 74-88
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.552941,0.0235294]
select seg2, chain A and resi 88-106
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.803922,0.494118]
select seg3, chain A and resi 106-133
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 106 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.529412,0.243137]
select seg4, chain A and resi 133-145
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 133 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.0784314,0.627451]
select seg5, chain A and resi 145-165
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.72549,0.235294]
select seg6, chain A and resi 165-191
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 165 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 191 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.282353,0.0196078]
select seg7, chain A and resi 191-216
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 191 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 216 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.560784,0.639216]
select seg8, chain A and resi 216-228
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 228 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.513725,0.227451]
select seg9, chain A and resi 228-250
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 228 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.909804,0.937255]
select seg10, chain A and resi 250-258
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 250 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 258 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.862745,0.576471]
select seg11, chain A and resi 258-271
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 271 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.498039,0.129412]
select seg12, chain A and resi 271-282
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 271 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 282 and name CA")
hide label
color c12, seg12
set_color c13 = [0.737255,0.670588,0.937255]
select seg13, chain A and resi 282-295
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 282 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 295 and name CA")
hide label
color c13, seg13
set_color c14 = [0.231373,0.0745098,0.466667]
select seg14, chain A and resi 295-320
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 320 and name CA")
hide label
color c14, seg14
set_color c15 = [0.478431,0.835294,0.54902]
select seg15, chain A and resi 320-324
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 324 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.168627,0.27451]
select seg16, chain A and resi 324-353
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 353 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.705882,0.556863]
select seg17, chain A and resi 353-361
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 353 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 361 and name CA")
hide label
color c17, seg17
set_color c18 = [0.372549,0.572549,0.121569]
select seg18, chain A and resi 361-376
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 361 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 376 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0117647,0.180392,0.635294]
select seg19, chain A and resi 376-399
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 376 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 399 and name CA")
hide label
color c19, seg19
set_color c20 = [0.243137,0.819608,0.545098]
select seg20, chain A and resi 399-411
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 399 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 411 and name CA")
hide label
color c20, seg20
set_color c21 = [0.184314,0.282353,0.411765]
select seg21, chain A and resi 411-437
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 411 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 437 and name CA")
hide label
color c21, seg21
set_color c22 = [0.760784,0.996078,0.913725]
select seg22, chain A and resi 437-457
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 437 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain A and resi 457 and name CA")
hide label
color c22, seg22
set_color c23 = [0.894118,0.733333,0.584314]
select seg23, chain A and resi 457-486
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 457 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 486 and name CA")
hide label
color c23, seg23
set_color c24 = [0.831373,0.968627,0.662745]
select seg24, chain A and resi 486-512
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 486 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 512 and name CA")
hide label
color c24, seg24
set_color c25 = [0.301961,0.447059,0.498039]
select seg25, chain A and resi 512-536
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 536 and name CA")
hide label
color c25, seg25
set_color c26 = [0.85098,0.560784,0.666667]
select seg26, chain A and resi 536-563
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 536 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 563 and name CA")
hide label
color c26, seg26
set_color c27 = [0.12549,0.909804,0.372549]
select seg27, chain A and resi 563-583
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 563 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 583 and name CA")
hide label
color c27, seg27
