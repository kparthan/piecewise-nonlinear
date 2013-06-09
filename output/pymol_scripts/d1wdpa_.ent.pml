load ../modified_pdb_files/d1wdpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.713725,0.368627]
select seg1, chain A and resi 3-26
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.521569,0.509804]
select seg2, chain A and resi 26-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.929412,0.572549]
select seg3, chain A and resi 46-62
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.788235,0]
select seg4, chain A and resi 62-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.690196,0.858824]
select seg5, chain A and resi 83-100
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.709804,0.913725]
select seg6, chain A and resi 100-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 100 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.105882,0.796078]
select seg7, chain A and resi 126-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.247059,0.945098]
select seg8, chain A and resi 133-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.317647,0.490196]
select seg9, chain A and resi 144-171
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 171 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.698039,0.737255]
select seg10, chain A and resi 171-195
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 171 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 195 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.313725,0.45098]
select seg11, chain A and resi 195-210
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 195 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.984314,0.976471]
select seg12, chain A and resi 210-225
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.254902,0.905882]
select seg13, chain A and resi 225-239
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 239 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.74902,0.698039]
select seg14, chain A and resi 239-257
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 239 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 257 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.0862745,0.388235]
select seg15, chain A and resi 257-286
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 257 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 286 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.0666667,0.101961]
select seg16, chain A and resi 286-287
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c16, seg16
set_color c17 = [0.796078,0.827451,0.207843]
select seg17, chain A and resi 287-305
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 287 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.596078,0.431373,0.454902]
select seg18, chain A and resi 305-320
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 320 and name CA")
hide label
color c18, seg18
set_color c19 = [0.545098,0.0313725,0.772549]
select seg19, chain A and resi 320-335
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 335 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0352941,0.866667,0.47451]
select seg20, chain A and resi 335-353
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 335 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 353 and name CA")
hide label
color c20, seg20
set_color c21 = [0.776471,0.435294,0.792157]
select seg21, chain A and resi 353-374
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 374 and name CA")
hide label
color c21, seg21
set_color c22 = [0.231373,0.368627,0.780392]
select seg22, chain A and resi 374-400
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 374 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 400 and name CA")
hide label
color c22, seg22
set_color c23 = [0.211765,0.819608,0.0352941]
select seg23, chain A and resi 400-406
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 406 and name CA")
hide label
color c23, seg23
set_color c24 = [0.121569,0.839216,0.788235]
select seg24, chain A and resi 406-423
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 406 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 423 and name CA")
hide label
color c24, seg24
set_color c25 = [0.819608,0.862745,0.87451]
select seg25, chain A and resi 423-452
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 423 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 452 and name CA")
hide label
color c25, seg25
set_color c26 = [0.207843,0.745098,0.945098]
select seg26, chain A and resi 452-454
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 454 and name CA")
hide label
color c26, seg26
set_color c27 = [0.309804,0.545098,0.776471]
select seg27, chain A and resi 454-469
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 454 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 469 and name CA")
hide label
color c27, seg27
set_color c28 = [0.517647,0.141176,0.207843]
select seg28, chain A and resi 469-495
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 469 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 495 and name CA")
hide label
color c28, seg28
