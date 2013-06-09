load ../modified_pdb_files/d1m06f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.521569,0.168627]
select seg1, chain F and resi 10-26
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.329412,0.74902]
select seg2, chain F and resi 26-39
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.0784314,0.00392157]
select seg3, chain F and resi 39-53
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.913725,0.858824]
select seg4, chain F and resi 53-61
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 53 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.341176,0.227451]
select seg5, chain F and resi 61-75
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.603922,0.2]
select seg6, chain F and resi 75-91
select curve6, chain Y and resi C6
print cmd.distance("chain F and resi 75 and name CA","chain F and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.654902,0.929412]
select seg7, chain F and resi 91-103
select curve7, chain Y and resi C7
print cmd.distance("chain F and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain F and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.937255,0.815686]
select seg8, chain F and resi 103-117
select curve8, chain Y and resi C8
print cmd.distance("chain F and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.223529,0.898039]
select seg9, chain F and resi 117-140
select curve9, chain Y and resi C9
print cmd.distance("chain F and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain F and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.188235,0.960784,0.172549]
select seg10, chain F and resi 140-168
select curve10, chain Y and resi C10
print cmd.distance("chain F and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.0862745,0.694118]
select seg11, chain F and resi 168-190
select curve11, chain Y and resi C11
print cmd.distance("chain F and resi 168 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain F and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.129412,0.639216,0.0235294]
select seg12, chain F and resi 190-215
select curve12, chain Y and resi C12
print cmd.distance("chain F and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain F and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.568627,0.105882]
select seg13, chain F and resi 215-233
select curve13, chain Y and resi C13
print cmd.distance("chain F and resi 215 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 233 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.737255,0.0235294]
select seg14, chain F and resi 233-255
select curve14, chain Y and resi C14
print cmd.distance("chain F and resi 233 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain F and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.52549,0.364706]
select seg15, chain F and resi 255-262
select curve15, chain Y and resi C15
print cmd.distance("chain F and resi 255 and name CA","chain F and resi 262 and name CA")
hide label
color c15, seg15
set_color c16 = [0.976471,0.0980392,0.968627]
select seg16, chain F and resi 262-280
select curve16, chain Y and resi C16
print cmd.distance("chain F and resi 262 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain F and resi 280 and name CA")
hide label
color c16, seg16
set_color c17 = [0.176471,0.858824,0.627451]
select seg17, chain F and resi 280-295
select curve17, chain Y and resi C17
print cmd.distance("chain F and resi 280 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain F and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.352941,0.564706]
select seg18, chain F and resi 295-318
select curve18, chain Y and resi C18
print cmd.distance("chain F and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain F and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.929412,0.8,0.792157]
select seg19, chain F and resi 318-336
select curve19, chain Y and resi C19
print cmd.distance("chain F and resi 318 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain F and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.988235,0.752941]
select seg20, chain F and resi 336-347
select curve20, chain Y and resi C20
print cmd.distance("chain F and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain F and resi 347 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00784314,0.952941,0.839216]
select seg21, chain F and resi 347-366
select curve21, chain Y and resi C21
print cmd.distance("chain F and resi 347 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain F and resi 366 and name CA")
hide label
color c21, seg21
set_color c22 = [0.705882,0.0862745,0.482353]
select seg22, chain F and resi 366-383
select curve22, chain Y and resi C22
print cmd.distance("chain F and resi 366 and name CA","chain F and resi 383 and name CA")
hide label
color c22, seg22
set_color c23 = [0.733333,0.964706,0.054902]
select seg23, chain F and resi 383-401
select curve23, chain Y and resi C23
print cmd.distance("chain F and resi 383 and name CA","chain F and resi 401 and name CA")
hide label
color c23, seg23
set_color c24 = [0.843137,0.854902,0.792157]
select seg24, chain F and resi 401-430
select curve24, chain Y and resi C24
print cmd.distance("chain F and resi 401 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain F and resi 430 and name CA")
hide label
color c24, seg24
set_color c25 = [0.866667,0.603922,0.317647]
select seg25, chain F and resi 430-431
select curve25, chain Y and resi C25
print cmd.distance("chain F and resi 430 and name CA","chain F and resi 431 and name CA")
hide label
color c25, seg25
