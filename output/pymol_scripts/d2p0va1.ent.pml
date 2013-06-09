load ../modified_pdb_files/d2p0va1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.0823529,0.835294]
select seg1, chain A and resi 39-56
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 39 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.0666667,0.0352941]
select seg2, chain A and resi 56-83
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 56 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 83 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.909804,0.92549]
select seg3, chain A and resi 83-93
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.0862745,0.270588]
select seg4, chain A and resi 93-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.831373,0.454902]
select seg5, chain A and resi 102-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.8,0.203922]
select seg6, chain A and resi 107-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.564706,0.129412]
select seg7, chain A and resi 126-146
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.780392,0.521569]
select seg8, chain A and resi 146-155
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 146 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.0117647,0.639216]
select seg9, chain A and resi 155-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.890196,0.356863]
select seg10, chain A and resi 167-177
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.345098,0.337255,0.443137]
select seg11, chain A and resi 177-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.541176,0.509804]
select seg12, chain A and resi 203-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.223529,0.0627451,0.419608]
select seg13, chain A and resi 223-238
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 238 and name CA")
hide label
color c13, seg13
set_color c14 = [0.14902,0.360784,0.509804]
select seg14, chain A and resi 238-255
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 238 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.231373,0.341176]
select seg15, chain A and resi 255-271
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.878431,0.313725,0.141176]
select seg16, chain A and resi 271-297
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 271 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0862745,0.258824,0.709804]
select seg17, chain A and resi 297-326
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 297 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.219608,0.27451,0.490196]
select seg18, chain A and resi 326-338
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 338 and name CA")
hide label
color c18, seg18
set_color c19 = [0.745098,0.231373,0.501961]
select seg19, chain A and resi 338-349
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 338 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 349 and name CA")
hide label
color c19, seg19
set_color c20 = [0.384314,0.894118,0.396078]
select seg20, chain A and resi 349-378
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 349 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 378 and name CA")
hide label
color c20, seg20
set_color c21 = [0.745098,0.243137,0.733333]
select seg21, chain A and resi 378-379
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 379 and name CA")
hide label
color c21, seg21
set_color c22 = [0.192157,0.431373,0.278431]
select seg22, chain A and resi 379-388
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 388 and name CA")
hide label
color c22, seg22
set_color c23 = [0.701961,0.654902,0.341176]
select seg23, chain A and resi 388-396
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 388 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 396 and name CA")
hide label
color c23, seg23
set_color c24 = [0.12549,0.807843,0.705882]
select seg24, chain A and resi 396-404
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 396 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 404 and name CA")
hide label
color c24, seg24
set_color c25 = [0.635294,0.231373,0.941176]
select seg25, chain A and resi 404-432
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 404 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 432 and name CA")
hide label
color c25, seg25
set_color c26 = [0.980392,0.109804,0.258824]
select seg26, chain A and resi 432-444
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 432 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 444 and name CA")
hide label
color c26, seg26
set_color c27 = [0.121569,0.2,0.521569]
select seg27, chain A and resi 444-461
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 444 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 461 and name CA")
hide label
color c27, seg27
set_color c28 = [0.835294,0.419608,0.796078]
select seg28, chain A and resi 461-481
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 461 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 481 and name CA")
hide label
color c28, seg28
