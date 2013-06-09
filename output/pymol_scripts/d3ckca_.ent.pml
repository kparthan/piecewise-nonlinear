load ../modified_pdb_files/d3ckca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.2,0.0901961]
select seg1, chain A and resi 41-70
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 41 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 70 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.247059,0.25098]
select seg2, chain A and resi 70-92
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 70 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 92 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.411765,0.207843]
select seg3, chain A and resi 92-110
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 92 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 110 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.00392157,0.717647]
select seg4, chain A and resi 110-116
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.521569,0.929412]
select seg5, chain A and resi 116-140
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 140 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.862745,0.113725]
select seg6, chain A and resi 140-145
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.00392157,0.760784]
select seg7, chain A and resi 145-170
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.517647,0.00784314]
select seg8, chain A and resi 170-179
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.0705882,0.376471]
select seg9, chain A and resi 179-189
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.835294,0.168627]
select seg10, chain A and resi 189-212
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.305882,0.152941,0.368627]
select seg11, chain A and resi 212-239
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 239 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.415686,0.619608]
select seg12, chain A and resi 239-266
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 239 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 266 and name CA")
hide label
color c12, seg12
set_color c13 = [0.65098,0.764706,0.0352941]
select seg13, chain A and resi 266-276
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 266 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 276 and name CA")
hide label
color c13, seg13
set_color c14 = [0.862745,0.129412,0.0392157]
select seg14, chain A and resi 276-291
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 276 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 291 and name CA")
hide label
color c14, seg14
set_color c15 = [0.584314,0.376471,0.560784]
select seg15, chain A and resi 291-310
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 291 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 310 and name CA")
hide label
color c15, seg15
set_color c16 = [0.513725,0.890196,0.427451]
select seg16, chain A and resi 310-320
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 310 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 320 and name CA")
hide label
color c16, seg16
set_color c17 = [0.627451,0.109804,0.431373]
select seg17, chain A and resi 320-348
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 320 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 348 and name CA")
hide label
color c17, seg17
set_color c18 = [0.388235,0.490196,0.94902]
select seg18, chain A and resi 348-367
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 348 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 367 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.882353,0.0235294]
select seg19, chain A and resi 367-392
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 367 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 392 and name CA")
hide label
color c19, seg19
set_color c20 = [0.780392,0.188235,0.858824]
select seg20, chain A and resi 392-400
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 392 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 400 and name CA")
hide label
color c20, seg20
set_color c21 = [0.94902,0.494118,0.0156863]
select seg21, chain A and resi 400-419
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 419 and name CA")
hide label
color c21, seg21
set_color c22 = [0.321569,0.898039,0.431373]
select seg22, chain A and resi 419-437
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 419 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 437 and name CA")
hide label
color c22, seg22
set_color c23 = [0.941176,0.54902,0.2]
select seg23, chain A and resi 437-466
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 437 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 466 and name CA")
hide label
color c23, seg23
set_color c24 = [0.976471,0.415686,0.329412]
select seg24, chain A and resi 466-477
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 466 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 477 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0156863,0,0.709804]
select seg25, chain A and resi 477-503
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 477 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 503 and name CA")
hide label
color c25, seg25
set_color c26 = [0.580392,0.513725,0.6]
select seg26, chain A and resi 503-526
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 503 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 526 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0117647,0.145098,0.713725]
select seg27, chain A and resi 526-542
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 526 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 542 and name CA")
hide label
color c27, seg27
set_color c28 = [0.447059,0.537255,0.203922]
select seg28, chain A and resi 542-550
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 550 and name CA")
hide label
color c28, seg28
set_color c29 = [0.4,0.937255,0.0901961]
select seg29, chain A and resi 550-551
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 551 and name CA")
hide label
color c29, seg29
