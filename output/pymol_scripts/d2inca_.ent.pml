load ../modified_pdb_files/d2inca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.301961,0.901961,0.290196]
select seg1, chain A and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.180392,0.0980392]
select seg2, chain A and resi 21-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.737255,0.47451]
select seg3, chain A and resi 42-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.619608,0.2]
select seg4, chain A and resi 56-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.207843,0.498039]
select seg5, chain A and resi 78-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.137255,0.105882]
select seg6, chain A and resi 93-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.00784314,0.537255]
select seg7, chain A and resi 119-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.219608,0.94902]
select seg8, chain A and resi 120-148
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.00784314,0.2]
select seg9, chain A and resi 148-165
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.25098,0.0313725]
select seg10, chain A and resi 165-187
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.854902,0.552941,0.933333]
select seg11, chain A and resi 187-216
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 216 and name CA")
hide label
color c11, seg11
set_color c12 = [0.145098,0.682353,0.113725]
select seg12, chain A and resi 216-217
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.862745,0.85098]
select seg13, chain A and resi 217-246
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 217 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.721569,0.243137,0.470588]
select seg14, chain A and resi 246-253
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.329412,0.682353]
select seg15, chain A and resi 253-282
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 282 and name CA")
hide label
color c15, seg15
set_color c16 = [0.423529,0.862745,0.823529]
select seg16, chain A and resi 282-283
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.529412,0.87451,0.831373]
select seg17, chain A and resi 283-310
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 310 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0705882,0.509804,0.054902]
select seg18, chain A and resi 310-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0235294,0.607843,0.0666667]
select seg19, chain A and resi 316-340
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 340 and name CA")
hide label
color c19, seg19
set_color c20 = [0.223529,0.878431,0.317647]
select seg20, chain A and resi 340-354
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 354 and name CA")
hide label
color c20, seg20
set_color c21 = [0.254902,0.733333,0.870588]
select seg21, chain A and resi 354-383
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 354 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 383 and name CA")
hide label
color c21, seg21
set_color c22 = [0.188235,0.882353,0.552941]
select seg22, chain A and resi 383-400
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 383 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 400 and name CA")
hide label
color c22, seg22
set_color c23 = [0.301961,0.133333,0.419608]
select seg23, chain A and resi 400-410
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 410 and name CA")
hide label
color c23, seg23
set_color c24 = [0.156863,0.854902,0.662745]
select seg24, chain A and resi 410-422
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 410 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 422 and name CA")
hide label
color c24, seg24
set_color c25 = [0.631373,0.784314,0.996078]
select seg25, chain A and resi 422-440
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 422 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 440 and name CA")
hide label
color c25, seg25
set_color c26 = [0.313725,0.211765,0.858824]
select seg26, chain A and resi 440-462
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 462 and name CA")
hide label
color c26, seg26
set_color c27 = [0.137255,0.745098,0.733333]
select seg27, chain A and resi 462-491
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 462 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 491 and name CA")
hide label
color c27, seg27
set_color c28 = [0.972549,0.815686,0.243137]
select seg28, chain A and resi 491-492
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 492 and name CA")
hide label
color c28, seg28
