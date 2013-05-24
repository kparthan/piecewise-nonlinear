load ../modified_pdb_files/7ODC.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.25098,0.52549]
select seg1, chain A and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.984314,0.427451]
select seg2, chain A and resi 7-17
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.694118,0.87451]
select seg3, chain A and resi 17-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.831373,0.392157]
select seg4, chain A and resi 36-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
label resi R4 and name A1, "27.5676"
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.141176,0.439216]
select seg5, chain A and resi 61-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
label resi R5 and name A1, "60.0351"
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.172549,0.611765]
select seg6, chain A and resi 83-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
label resi R6 and name A1, "24.6315"
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.937255,0.980392]
select seg7, chain A and resi 91-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
label resi R7 and name A1, "118.577"
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.694118,0.47451]
select seg8, chain A and resi 109-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
label resi R8 and name A1, "66.7002"
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.701961,0.678431,0.462745]
select seg9, chain A and resi 126-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
label resi R9 and name A1, "19.743"
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.466667,0.227451]
select seg10, chain A and resi 135-155
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
label resi R10 and name A1, "75.3012"
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.407843,0.964706,0.478431]
select seg11, chain A and resi 155-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 155 and name CA","resi R11 and name A1")
label resi R11 and name A1, "104.934"
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.996078,0.466667]
select seg12, chain A and resi 188-201
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
label resi R12 and name A1, "73.8612"
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.266667,0.164706]
select seg13, chain A and resi 201-204
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.0627451,0.996078]
select seg14, chain A and resi 204-226
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 204 and name CA","resi R14 and name A1")
label resi R14 and name A1, "24.607"
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.639216,0.337255,0.137255]
select seg15, chain A and resi 226-243
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.482353,0.313725]
select seg16, chain A and resi 243-267
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
label resi R16 and name A1, "114.259"
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.694118,0.721569,0.25098]
select seg17, chain A and resi 267-289
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 289 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.74902,0.945098]
select seg18, chain A and resi 289-297
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.152941,0.454902,0.627451]
select seg19, chain A and resi 297-333
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 297 and name CA","resi R19 and name A1")
label resi R19 and name A1, "28.8512"
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 333 and name CA")
hide label
color c19, seg19
set_color c20 = [0.615686,0.686275,0.0980392]
select seg20, chain A and resi 333-346
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 333 and name CA","resi R20 and name A1")
label resi R20 and name A1, "85.8586"
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 346 and name CA")
hide label
color c20, seg20
set_color c21 = [0.847059,0.0980392,0.0666667]
select seg21, chain A and resi 346-359
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 346 and name CA","resi R21 and name A1")
label resi R21 and name A1, "89.7141"
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 359 and name CA")
hide label
color c21, seg21
set_color c22 = [0.329412,0.0392157,0.0666667]
select seg22, chain A and resi 359-368
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 368 and name CA")
hide label
color c22, seg22
set_color c23 = [0.796078,0.407843,0.337255]
select seg23, chain A and resi 368-377
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 368 and name CA","resi R23 and name A1")
label resi R23 and name A1, "66.1571"
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 377 and name CA")
hide label
color c23, seg23
set_color c24 = [0.964706,0.654902,0.4]
select seg24, chain A and resi 377-398
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 377 and name CA","resi R24 and name A1")
label resi R24 and name A1, "13.5365"
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 398 and name CA")
hide label
color c24, seg24
set_color c25 = [0.960784,0.298039,0.741176]
select seg25, chain A and resi 398-412
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 398 and name CA","resi R25 and name A1")
label resi R25 and name A1, "118.492"
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 412 and name CA")
hide label
color c25, seg25
set_color c26 = [0.101961,0.376471,0.223529]
select seg26, chain A and resi 412-418
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 412 and name CA","chain A and resi 418 and name CA")
hide label
color c26, seg26
