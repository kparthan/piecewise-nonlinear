load ../modified_pdb_files/d3q2aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.207843,0.00392157]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.627451,0.168627]
select seg2, chain A and resi 21-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.905882,0.423529]
select seg3, chain A and resi 42-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.286275,0.545098]
select seg4, chain A and resi 54-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.25098,0.0745098]
select seg5, chain A and resi 78-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.360784,0.803922]
select seg6, chain A and resi 93-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.780392,0.898039]
select seg7, chain A and resi 119-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.87451,0.572549]
select seg8, chain A and resi 120-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.901961,0.227451]
select seg9, chain A and resi 148-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.552941,0.0431373]
select seg10, chain A and resi 165-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.133333,0.25098]
select seg11, chain A and resi 187-216
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 187 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 216 and name CA")
hide label
color c11, seg11
set_color c12 = [0.901961,0.756863,0.882353]
select seg12, chain A and resi 216-217
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 217 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.639216,0.788235]
select seg13, chain A and resi 217-246
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 217 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.72549,0.0745098]
select seg14, chain A and resi 246-253
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 253 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0431373,0.360784,0.329412]
select seg15, chain A and resi 253-282
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 253 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 282 and name CA")
hide label
color c15, seg15
set_color c16 = [0.121569,0.847059,0.694118]
select seg16, chain A and resi 282-283
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.270588,0.47451]
select seg17, chain A and resi 283-310
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 310 and name CA")
hide label
color c17, seg17
set_color c18 = [0.827451,0.839216,0.352941]
select seg18, chain A and resi 310-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.403922,0.364706,0.258824]
select seg19, chain A and resi 316-338
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 338 and name CA")
hide label
color c19, seg19
set_color c20 = [0.631373,0.141176,0.811765]
select seg20, chain A and resi 338-352
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 338 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 352 and name CA")
hide label
color c20, seg20
set_color c21 = [0.67451,0.0392157,0.94902]
select seg21, chain A and resi 352-369
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 352 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 369 and name CA")
hide label
color c21, seg21
set_color c22 = [0.929412,0.945098,0.709804]
select seg22, chain A and resi 369-398
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 369 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.811765,0.0196078,0.34902]
select seg23, chain A and resi 398-410
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 410 and name CA")
hide label
color c23, seg23
set_color c24 = [0.6,0.521569,0.0784314]
select seg24, chain A and resi 410-422
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 410 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 422 and name CA")
hide label
color c24, seg24
set_color c25 = [0.678431,0.568627,0.439216]
select seg25, chain A and resi 422-440
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 422 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 440 and name CA")
hide label
color c25, seg25
set_color c26 = [0.00784314,0.690196,0.286275]
select seg26, chain A and resi 440-462
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 440 and name CA","chain A and resi 462 and name CA")
hide label
color c26, seg26
set_color c27 = [0.701961,0.623529,0.556863]
select seg27, chain A and resi 462-463
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 463 and name CA")
hide label
color c27, seg27
set_color c28 = [0.180392,0.454902,0.4]
select seg28, chain A and resi 463-508
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 463 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 508 and name CA")
hide label
color c28, seg28
