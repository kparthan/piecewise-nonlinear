load ../modified_pdb_files/d3cgha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.831373,0.0784314]
select seg1, chain A and resi 31-40
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 31 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.0705882,0.0392157]
select seg2, chain A and resi 40-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.647059,0.788235]
select seg3, chain A and resi 55-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.815686,0.560784]
select seg4, chain A and resi 59-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.231373,0.14902]
select seg5, chain A and resi 76-82
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.858824,0.333333]
select seg6, chain A and resi 82-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.345098,0.14902]
select seg7, chain A and resi 106-127
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.211765,0.254902]
select seg8, chain A and resi 127-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.392157,0.8]
select seg9, chain A and resi 150-162
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 150 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.894118,0.0235294]
select seg10, chain A and resi 162-170
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 162 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 170 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.537255,0.854902]
select seg11, chain A and resi 170-192
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.721569,0.364706,0.929412]
select seg12, chain A and resi 192-208
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 208 and name CA")
hide label
color c12, seg12
set_color c13 = [0.764706,0.627451,0.576471]
select seg13, chain A and resi 208-229
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 229 and name CA")
hide label
color c13, seg13
set_color c14 = [0.556863,0.788235,0.396078]
select seg14, chain A and resi 229-255
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 229 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.117647,0.780392,0.627451]
select seg15, chain A and resi 255-265
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.270588,0.964706,0.486275]
select seg16, chain A and resi 265-281
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 281 and name CA")
hide label
color c16, seg16
set_color c17 = [0.603922,0.564706,0.831373]
select seg17, chain A and resi 281-298
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 298 and name CA")
hide label
color c17, seg17
set_color c18 = [0.752941,0.486275,0.0470588]
select seg18, chain A and resi 298-317
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 298 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 317 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0117647,0.964706,0.439216]
select seg19, chain A and resi 317-326
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 317 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 326 and name CA")
hide label
color c19, seg19
set_color c20 = [0.811765,0.72549,0.333333]
select seg20, chain A and resi 326-340
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 326 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 340 and name CA")
hide label
color c20, seg20
set_color c21 = [0.835294,0.372549,0.87451]
select seg21, chain A and resi 340-354
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 340 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 354 and name CA")
hide label
color c21, seg21
set_color c22 = [0.694118,0.0980392,0.243137]
select seg22, chain A and resi 354-373
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 373 and name CA")
hide label
color c22, seg22
set_color c23 = [0.623529,0.862745,0.87451]
select seg23, chain A and resi 373-400
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 400 and name CA")
hide label
color c23, seg23
set_color c24 = [0.203922,0.419608,0.662745]
select seg24, chain A and resi 400-422
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 400 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 422 and name CA")
hide label
color c24, seg24
set_color c25 = [0.6,0.537255,0.447059]
select seg25, chain A and resi 422-437
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 422 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 437 and name CA")
hide label
color c25, seg25
set_color c26 = [0.231373,0.807843,0.411765]
select seg26, chain A and resi 437-445
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 437 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 445 and name CA")
hide label
color c26, seg26
set_color c27 = [0.717647,0.415686,0.976471]
select seg27, chain A and resi 445-473
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 445 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 473 and name CA")
hide label
color c27, seg27
set_color c28 = [0.552941,0.168627,0.466667]
select seg28, chain A and resi 473-487
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 473 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 487 and name CA")
hide label
color c28, seg28
set_color c29 = [0.603922,0.184314,0.431373]
select seg29, chain A and resi 487-504
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 487 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 504 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0431373,0.996078,0.160784]
select seg30, chain A and resi 504-528
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 504 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 528 and name CA")
hide label
color c30, seg30
set_color c31 = [0.380392,0.835294,0.533333]
select seg31, chain A and resi 528-537
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 528 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 537 and name CA")
hide label
color c31, seg31
