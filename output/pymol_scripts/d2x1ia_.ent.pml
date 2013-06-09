load ../modified_pdb_files/d2x1ia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.219608,0.894118]
select seg1, chain A and resi 4-22
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.141176,0.796078]
select seg2, chain A and resi 22-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.482353,0.152941]
select seg3, chain A and resi 40-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.164706,0.67451]
select seg4, chain A and resi 56-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.0823529,0.639216]
select seg5, chain A and resi 73-89
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 89 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.545098,0.737255]
select seg6, chain A and resi 89-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 89 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.631373,0.388235]
select seg7, chain A and resi 97-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.388235,0.686275]
select seg8, chain A and resi 120-149
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.694118,0.211765]
select seg9, chain A and resi 149-167
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.439216,0.45098,0.141176]
select seg10, chain A and resi 167-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.74902,0.364706]
select seg11, chain A and resi 180-206
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 206 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.866667,0.509804]
select seg12, chain A and resi 206-222
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 206 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0196078,0.709804,0.992157]
select seg13, chain A and resi 222-250
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 222 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 250 and name CA")
hide label
color c13, seg13
set_color c14 = [0.172549,0.0117647,0.160784]
select seg14, chain A and resi 250-270
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 250 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.85098,0.572549,0.243137]
select seg15, chain A and resi 270-299
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.0980392,0.792157]
select seg16, chain A and resi 299-312
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 299 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 312 and name CA")
hide label
color c16, seg16
set_color c17 = [0.231373,0.894118,0.427451]
select seg17, chain A and resi 312-336
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 312 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 336 and name CA")
hide label
color c17, seg17
set_color c18 = [0.619608,0.564706,0.815686]
select seg18, chain A and resi 336-356
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 336 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.309804,0.262745,0.513725]
select seg19, chain A and resi 356-370
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 370 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.705882,0.964706]
select seg20, chain A and resi 370-384
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 384 and name CA")
hide label
color c20, seg20
set_color c21 = [0.666667,0.0313725,0.717647]
select seg21, chain A and resi 384-407
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 384 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 407 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0313725,0.254902,0.584314]
select seg22, chain A and resi 407-422
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 422 and name CA")
hide label
color c22, seg22
set_color c23 = [0.545098,0.27451,0.298039]
select seg23, chain A and resi 422-450
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 422 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 450 and name CA")
hide label
color c23, seg23
set_color c24 = [0.541176,0.45098,0.309804]
select seg24, chain A and resi 450-456
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 456 and name CA")
hide label
color c24, seg24
set_color c25 = [0.701961,0.305882,0.882353]
select seg25, chain A and resi 456-480
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 456 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 480 and name CA")
hide label
color c25, seg25
set_color c26 = [0.94902,0.8,0.980392]
select seg26, chain A and resi 480-500
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 480 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 500 and name CA")
hide label
color c26, seg26
