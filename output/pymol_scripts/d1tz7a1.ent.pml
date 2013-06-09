load ../modified_pdb_files/d1tz7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.835294,0.780392,0.0588235]
select seg1, chain A and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.768627,0.298039]
select seg2, chain A and resi 9-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.698039,0.788235]
select seg3, chain A and resi 37-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.0823529,0.792157]
select seg4, chain A and resi 55-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.454902,0.027451]
select seg5, chain A and resi 72-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.337255,0.627451]
select seg6, chain A and resi 93-101
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.0784314,0.698039]
select seg7, chain A and resi 101-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.403922,0.411765]
select seg8, chain A and resi 128-146
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.623529,0.576471]
select seg9, chain A and resi 146-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.996078,0.85098]
select seg10, chain A and resi 171-199
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 199 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.835294,0.635294]
select seg11, chain A and resi 199-215
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 199 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.32549,0.407843]
select seg12, chain A and resi 215-243
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 215 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 243 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.4,0.105882]
select seg13, chain A and resi 243-263
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 243 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 263 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.901961,0.188235]
select seg14, chain A and resi 263-292
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 263 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 292 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.870588,0.643137]
select seg15, chain A and resi 292-305
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 292 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 305 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.380392,0.984314]
select seg16, chain A and resi 305-327
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 305 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 327 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.00392157,0.0627451]
select seg17, chain A and resi 327-349
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 327 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 349 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.92549,0.466667]
select seg18, chain A and resi 349-363
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 349 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 363 and name CA")
hide label
color c18, seg18
set_color c19 = [0.898039,0.705882,0.0941176]
select seg19, chain A and resi 363-387
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 363 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 387 and name CA")
hide label
color c19, seg19
set_color c20 = [0.478431,0.74902,0.0941176]
select seg20, chain A and resi 387-388
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 388 and name CA")
hide label
color c20, seg20
set_color c21 = [0.333333,0.933333,0.933333]
select seg21, chain A and resi 388-408
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 388 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 408 and name CA")
hide label
color c21, seg21
set_color c22 = [0.968627,0.176471,0.258824]
select seg22, chain A and resi 408-415
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 408 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 415 and name CA")
hide label
color c22, seg22
set_color c23 = [0.376471,0.721569,0.662745]
select seg23, chain A and resi 415-438
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 415 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 438 and name CA")
hide label
color c23, seg23
set_color c24 = [0.486275,0.0588235,0.564706]
select seg24, chain A and resi 438-455
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 455 and name CA")
hide label
color c24, seg24
set_color c25 = [0.67451,0.188235,0.439216]
select seg25, chain A and resi 455-481
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 455 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 481 and name CA")
hide label
color c25, seg25
set_color c26 = [0.321569,0.34902,0.819608]
select seg26, chain A and resi 481-485
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 485 and name CA")
hide label
color c26, seg26
