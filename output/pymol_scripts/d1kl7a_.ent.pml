load ../modified_pdb_files/d1kl7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.894118,0.00392157]
select seg1, chain A and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.807843,0.588235]
select seg2, chain A and resi 16-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.639216,0.258824]
select seg3, chain A and resi 32-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.2,0.4]
select seg4, chain A and resi 57-79
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.0117647,0.988235]
select seg5, chain A and resi 79-107
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.831373,0.0117647]
select seg6, chain A and resi 107-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 107 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.564706,0.117647]
select seg7, chain A and resi 119-122
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.937255,0.788235]
select seg8, chain A and resi 122-147
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.0431373,0.184314]
select seg9, chain A and resi 147-161
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.258824,0.0352941,0.584314]
select seg10, chain A and resi 161-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.862745,0.482353]
select seg11, chain A and resi 176-185
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.168627,0.576471,0.290196]
select seg12, chain A and resi 185-202
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 185 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.184314,0.933333]
select seg13, chain A and resi 202-213
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.32549,0.133333]
select seg14, chain A and resi 213-230
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.423529,0.611765,0.145098]
select seg15, chain A and resi 230-243
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.411765,0.0980392,0.980392]
select seg16, chain A and resi 243-265
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.423529,0.509804,0.545098]
select seg17, chain A and resi 265-277
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 277 and name CA")
hide label
color c17, seg17
set_color c18 = [0.545098,0.713725,0.486275]
select seg18, chain A and resi 277-303
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 277 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.333333,0.321569,0.529412]
select seg19, chain A and resi 303-315
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.521569,0.580392,0.568627]
select seg20, chain A and resi 315-326
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 315 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 326 and name CA")
hide label
color c20, seg20
set_color c21 = [0.105882,0.745098,0.435294]
select seg21, chain A and resi 326-355
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 355 and name CA")
hide label
color c21, seg21
set_color c22 = [0.592157,0.913725,0.0117647]
select seg22, chain A and resi 355-373
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 373 and name CA")
hide label
color c22, seg22
set_color c23 = [0.886275,0.678431,0.2]
select seg23, chain A and resi 373-397
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 373 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 397 and name CA")
hide label
color c23, seg23
set_color c24 = [0.819608,0.701961,0.52549]
select seg24, chain A and resi 397-420
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 397 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 420 and name CA")
hide label
color c24, seg24
set_color c25 = [0.952941,0.12549,0.141176]
select seg25, chain A and resi 420-438
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 438 and name CA")
hide label
color c25, seg25
set_color c26 = [0.101961,0.541176,0.239216]
select seg26, chain A and resi 438-454
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 438 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 454 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0823529,0.968627,0.74902]
select seg27, chain A and resi 454-477
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 454 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 477 and name CA")
hide label
color c27, seg27
set_color c28 = [0.631373,0.513725,0.466667]
select seg28, chain A and resi 477-497
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 477 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 497 and name CA")
hide label
color c28, seg28
set_color c29 = [0.121569,0.85098,0.788235]
select seg29, chain A and resi 497-512
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 512 and name CA")
hide label
color c29, seg29
