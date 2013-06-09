load ../modified_pdb_files/d1uqta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.0980392,0.270588]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.866667,0.109804]
select seg2, chain A and resi 13-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.435294,0.254902]
select seg3, chain A and resi 22-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.0980392,0.898039]
select seg4, chain A and resi 45-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.521569,0.415686]
select seg5, chain A and resi 58-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.0901961,0.141176]
select seg6, chain A and resi 68-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.203922,0.741176]
select seg7, chain A and resi 90-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.686275,0.494118,0.807843]
select seg8, chain A and resi 99-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.847059,0.792157]
select seg9, chain A and resi 118-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.654902,0.54902]
select seg10, chain A and resi 131-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.784314,0.65098]
select seg11, chain A and resi 149-160
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.698039,0.231373,0.517647]
select seg12, chain A and resi 160-180
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 160 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 180 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.945098,0.956863]
select seg13, chain A and resi 180-186
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 186 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.545098,0.0588235]
select seg14, chain A and resi 186-200
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 200 and name CA")
hide label
color c14, seg14
set_color c15 = [0.968627,0,0.580392]
select seg15, chain A and resi 200-207
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 200 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.690196,0.67451]
select seg16, chain A and resi 207-215
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.533333,0.419608,0.882353]
select seg17, chain A and resi 215-242
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 215 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.27451,0.109804,0.376471]
select seg18, chain A and resi 242-264
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 242 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 264 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0862745,0.45098,0.227451]
select seg19, chain A and resi 264-284
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 284 and name CA")
hide label
color c19, seg19
set_color c20 = [0.882353,0.533333,0.882353]
select seg20, chain A and resi 284-303
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 284 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 303 and name CA")
hide label
color c20, seg20
set_color c21 = [0.431373,0.960784,0.670588]
select seg21, chain A and resi 303-326
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 303 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 326 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.662745,0.901961]
select seg22, chain A and resi 326-352
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 326 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 352 and name CA")
hide label
color c22, seg22
set_color c23 = [0.603922,0.47451,0.85098]
select seg23, chain A and resi 352-362
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 352 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 362 and name CA")
hide label
color c23, seg23
set_color c24 = [0.560784,0.545098,0.4]
select seg24, chain A and resi 362-377
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 362 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 377 and name CA")
hide label
color c24, seg24
set_color c25 = [0.619608,0.517647,0.403922]
select seg25, chain A and resi 377-387
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 377 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 387 and name CA")
hide label
color c25, seg25
set_color c26 = [0.203922,0.905882,0.0980392]
select seg26, chain A and resi 387-404
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 387 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 404 and name CA")
hide label
color c26, seg26
set_color c27 = [0.882353,0.443137,0.517647]
select seg27, chain A and resi 404-430
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 404 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 430 and name CA")
hide label
color c27, seg27
set_color c28 = [0.764706,0.717647,0.631373]
select seg28, chain A and resi 430-456
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 430 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 456 and name CA")
hide label
color c28, seg28
