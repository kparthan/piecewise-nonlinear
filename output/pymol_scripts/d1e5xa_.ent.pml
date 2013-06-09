load ../modified_pdb_files/d1e5xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.0666667,0.898039]
select seg1, chain A and resi 10-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.466667,0.552941]
select seg2, chain A and resi 21-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.756863,0.858824]
select seg3, chain A and resi 46-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.65098,0.364706]
select seg4, chain A and resi 57-75
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.215686,0.470588,0.803922]
select seg5, chain A and resi 75-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.172549,0.909804]
select seg6, chain A and resi 99-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.968627,0.203922]
select seg7, chain A and resi 121-145
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.027451,0.960784]
select seg8, chain A and resi 145-160
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.94902,0.305882]
select seg9, chain A and resi 160-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.345098,0.419608]
select seg10, chain A and resi 161-181
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 181 and name CA")
hide label
color c10, seg10
set_color c11 = [0.137255,0.0156863,0.486275]
select seg11, chain A and resi 181-206
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 181 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.780392,0.956863]
select seg12, chain A and resi 206-223
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 223 and name CA")
hide label
color c12, seg12
set_color c13 = [0.592157,0.411765,0.717647]
select seg13, chain A and resi 223-239
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 223 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.690196,0.368627]
select seg14, chain A and resi 239-240
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 240 and name CA")
hide label
color c14, seg14
set_color c15 = [0.823529,0.909804,0.843137]
select seg15, chain A and resi 240-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.34902,0.0156863]
select seg16, chain A and resi 254-283
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.572549,0.988235]
select seg17, chain A and resi 283-296
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 283 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.741176,0.45098,0.0156863]
select seg18, chain A and resi 296-314
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 314 and name CA")
hide label
color c18, seg18
set_color c19 = [0.705882,0.592157,0.968627]
select seg19, chain A and resi 314-330
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 314 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 330 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0117647,0.74902,0.317647]
select seg20, chain A and resi 330-363
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 330 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 363 and name CA")
hide label
color c20, seg20
set_color c21 = [0.431373,0.890196,0.337255]
select seg21, chain A and resi 363-383
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 363 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 383 and name CA")
hide label
color c21, seg21
set_color c22 = [0.921569,0.929412,0.121569]
select seg22, chain A and resi 383-398
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.882353,0.52549,0.537255]
select seg23, chain A and resi 398-402
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 402 and name CA")
hide label
color c23, seg23
set_color c24 = [0.6,0.980392,0.231373]
select seg24, chain A and resi 402-425
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 402 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 425 and name CA")
hide label
color c24, seg24
set_color c25 = [0.972549,0.803922,0.141176]
select seg25, chain A and resi 425-448
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 425 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 448 and name CA")
hide label
color c25, seg25
set_color c26 = [0.815686,0.435294,0.490196]
select seg26, chain A and resi 448-466
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 448 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 466 and name CA")
hide label
color c26, seg26
set_color c27 = [0.831373,0.972549,0.0627451]
select seg27, chain A and resi 466-486
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 466 and name CA","chain A and resi 486 and name CA")
hide label
color c27, seg27
