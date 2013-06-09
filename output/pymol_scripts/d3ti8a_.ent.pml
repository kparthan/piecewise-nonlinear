load ../modified_pdb_files/d3ti8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.00392157,0.219608]
select seg1, chain A and resi 82-94
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.521569,0.215686]
select seg2, chain A and resi 94-111
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 111 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.886275,0.184314]
select seg3, chain A and resi 111-127
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 111 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.423529,0.835294]
select seg4, chain A and resi 127-134
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.788235,0.211765]
select seg5, chain A and resi 134-150
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.278431,0.392157]
select seg6, chain A and resi 150-163
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.219608,0.819608]
select seg7, chain A and resi 163-172
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.360784,0.717647,0.894118]
select seg8, chain A and resi 172-186
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.196078,0.439216]
select seg9, chain A and resi 186-198
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.0941176,0.760784]
select seg10, chain A and resi 198-208
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.85098,0.768627]
select seg11, chain A and resi 208-220
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.886275,0.290196]
select seg12, chain A and resi 220-234
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.329412,0.180392]
select seg13, chain A and resi 234-245
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.184314,0.603922]
select seg14, chain A and resi 245-260
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 245 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.643137,0.262745,0.396078]
select seg15, chain A and resi 260-272
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 260 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.729412,0.678431]
select seg16, chain A and resi 272-284
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 272 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 284 and name CA")
hide label
color c16, seg16
set_color c17 = [0.25098,0.729412,0.901961]
select seg17, chain A and resi 284-296
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0745098,0.0941176,0.619608]
select seg18, chain A and resi 296-309
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 309 and name CA")
hide label
color c18, seg18
set_color c19 = [0.968627,0.490196,0.819608]
select seg19, chain A and resi 309-319
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 309 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.411765,0.631373,0.917647]
select seg20, chain A and resi 319-331
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 319 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.172549,0.815686,0.772549]
select seg21, chain A and resi 331-344
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 331 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.945098,0.215686,0.658824]
select seg22, chain A and resi 344-357
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 344 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 357 and name CA")
hide label
color c22, seg22
set_color c23 = [0.235294,0.839216,0.992157]
select seg23, chain A and resi 357-370
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 370 and name CA")
hide label
color c23, seg23
set_color c24 = [0.415686,0.643137,0.176471]
select seg24, chain A and resi 370-385
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 370 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 385 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0235294,0.290196,0.443137]
select seg25, chain A and resi 385-403
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 385 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 403 and name CA")
hide label
color c25, seg25
set_color c26 = [0.419608,0.14902,0.176471]
select seg26, chain A and resi 403-413B
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 403 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 413B and name CA")
hide label
color c26, seg26
set_color c27 = [0.0980392,0.4,0.905882]
select seg27, chain A and resi 413B-416
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 413B and name CA","chain A and resi 416 and name CA")
hide label
color c27, seg27
set_color c28 = [0,0.47451,0]
select seg28, chain A and resi 416-429
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 416 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 429 and name CA")
hide label
color c28, seg28
set_color c29 = [0.623529,0.447059,0.490196]
select seg29, chain A and resi 429-437
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 429 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 437 and name CA")
hide label
color c29, seg29
set_color c30 = [0.447059,0.858824,0.12549]
select seg30, chain A and resi 437-450
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 437 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 450 and name CA")
hide label
color c30, seg30
set_color c31 = [0.368627,0.0313725,0.941176]
select seg31, chain A and resi 450-468
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 450 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 468 and name CA")
hide label
color c31, seg31
set_color c32 = [0.141176,0.980392,0.160784]
select seg32, chain A and resi 468-470
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 470 and name CA")
hide label
color c32, seg32
