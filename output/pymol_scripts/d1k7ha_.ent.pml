load ../modified_pdb_files/d1k7ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.0509804,0.384314]
select seg1, chain A and resi 1-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.662745,0.596078]
select seg2, chain A and resi 26-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.34902,0.811765]
select seg3, chain A and resi 40-69
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.0745098,0.0941176]
select seg4, chain A and resi 69-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.87451,0.717647]
select seg5, chain A and resi 80-108
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.419608,0.2]
select seg6, chain A and resi 108-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.729412,0.67451]
select seg7, chain A and resi 121-136
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.564706,0.164706,0.0431373]
select seg8, chain A and resi 136-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.192157,0.870588,0.0627451]
select seg9, chain A and resi 145-169
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.776471,0.937255]
select seg10, chain A and resi 169-196
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.631373,0.992157]
select seg11, chain A and resi 196-202
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 202 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.803922,0.654902]
select seg12, chain A and resi 202-216
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 202 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.811765,0.00784314]
select seg13, chain A and resi 216-223
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.258824,0.498039,0.0862745]
select seg14, chain A and resi 223-241
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 241 and name CA")
hide label
color c14, seg14
set_color c15 = [0.356863,0.717647,0.964706]
select seg15, chain A and resi 241-259
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 241 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 259 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.596078,0.384314]
select seg16, chain A and resi 259-278
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 259 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.27451,0.670588,0.117647]
select seg17, chain A and resi 278-279
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.952941,0.239216,0.282353]
select seg18, chain A and resi 279-302
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.996078,0.431373,0.156863]
select seg19, chain A and resi 302-321
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0627451,0.380392,0.933333]
select seg20, chain A and resi 321-348
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 348 and name CA")
hide label
color c20, seg20
set_color c21 = [0,0.847059,0.568627]
select seg21, chain A and resi 348-368
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 348 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 368 and name CA")
hide label
color c21, seg21
set_color c22 = [0.996078,0.694118,0.372549]
select seg22, chain A and resi 368-382
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 368 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.654902,0.141176,0.184314]
select seg23, chain A and resi 382-395
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 382 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 395 and name CA")
hide label
color c23, seg23
set_color c24 = [0.662745,0.403922,0.686275]
select seg24, chain A and resi 395-404
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 404 and name CA")
hide label
color c24, seg24
set_color c25 = [0.752941,0.760784,0.407843]
select seg25, chain A and resi 404-418
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 404 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 418 and name CA")
hide label
color c25, seg25
set_color c26 = [0.717647,0.835294,0.00392157]
select seg26, chain A and resi 418-428
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 418 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 428 and name CA")
hide label
color c26, seg26
set_color c27 = [0.105882,0.113725,0.678431]
select seg27, chain A and resi 428-443
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 428 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 443 and name CA")
hide label
color c27, seg27
set_color c28 = [0.223529,0.0705882,0.917647]
select seg28, chain A and resi 443-444
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 444 and name CA")
hide label
color c28, seg28
set_color c29 = [0.509804,0.0666667,0.34902]
select seg29, chain A and resi 444-459
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 444 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 459 and name CA")
hide label
color c29, seg29
set_color c30 = [0.666667,0.133333,0.733333]
select seg30, chain A and resi 459-476
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 476 and name CA")
hide label
color c30, seg30
