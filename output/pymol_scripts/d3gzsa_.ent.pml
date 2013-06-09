load ../modified_pdb_files/d3gzsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.364706,0.627451]
select seg1, chain A and resi 48-63
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 63 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.615686,0.133333]
select seg2, chain A and resi 63-69
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.0666667,0.737255]
select seg3, chain A and resi 69-91
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.0705882,0.941176]
select seg4, chain A and resi 91-109
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0,0.333333]
select seg5, chain A and resi 109-113
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.360784,0.337255,0.141176]
select seg6, chain A and resi 113-142
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 142 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.819608,0.2]
select seg7, chain A and resi 142-143
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.584314,0.8]
select seg8, chain A and resi 143-167
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.560784,0.384314]
select seg9, chain A and resi 167-177
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.054902,0.729412]
select seg10, chain A and resi 177-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.988235,0.309804,0.0980392]
select seg11, chain A and resi 186-211
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.196078,0.717647]
select seg12, chain A and resi 211-226
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 211 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.74902,0.737255,0.788235]
select seg13, chain A and resi 226-247
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.490196,0.737255,0.858824]
select seg14, chain A and resi 247-270
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 270 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.52549,0.862745]
select seg15, chain A and resi 270-297
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 270 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 297 and name CA")
hide label
color c15, seg15
set_color c16 = [0.768627,0.890196,0.2]
select seg16, chain A and resi 297-313
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 297 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 313 and name CA")
hide label
color c16, seg16
set_color c17 = [0.909804,0.588235,0.0235294]
select seg17, chain A and resi 313-326
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 313 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.113725,0.752941,0.607843]
select seg18, chain A and resi 326-338
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 338 and name CA")
hide label
color c18, seg18
set_color c19 = [0.913725,0.101961,0.172549]
select seg19, chain A and resi 338-352
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 338 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 352 and name CA")
hide label
color c19, seg19
set_color c20 = [0.301961,0.501961,0.227451]
select seg20, chain A and resi 352-374
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 374 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0313725,0.494118,0.541176]
select seg21, chain A and resi 374-399
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 399 and name CA")
hide label
color c21, seg21
set_color c22 = [0.133333,0.113725,0.737255]
select seg22, chain A and resi 399-420
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 399 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 420 and name CA")
hide label
color c22, seg22
set_color c23 = [0.85098,0.866667,0.478431]
select seg23, chain A and resi 420-442
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 420 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 442 and name CA")
hide label
color c23, seg23
set_color c24 = [0.639216,0.356863,0.219608]
select seg24, chain A and resi 442-471
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 442 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 471 and name CA")
hide label
color c24, seg24
set_color c25 = [0.501961,0.792157,0.745098]
select seg25, chain A and resi 471-482
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 471 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 482 and name CA")
hide label
color c25, seg25
set_color c26 = [0.364706,0.560784,0.639216]
select seg26, chain A and resi 482-493
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 482 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 493 and name CA")
hide label
color c26, seg26
set_color c27 = [0.568627,0.47451,0.227451]
select seg27, chain A and resi 493-512
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 512 and name CA")
hide label
color c27, seg27
set_color c28 = [0.592157,0.588235,0.984314]
select seg28, chain A and resi 512-532
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 512 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 532 and name CA")
hide label
color c28, seg28
set_color c29 = [0.203922,0.501961,0.0862745]
select seg29, chain A and resi 532-542
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 532 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 542 and name CA")
hide label
color c29, seg29
