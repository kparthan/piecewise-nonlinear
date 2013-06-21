load ../modified_pdb_files/d1qbib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.0431373,0.431373]
select seg1, chain B and resi 1-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.478431,0.541176]
select seg2, chain B and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.796078,0.54902]
select seg3, chain B and resi 27-37
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.721569,0.729412]
select seg4, chain B and resi 37-46
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.309804,0.980392,0.631373]
select seg5, chain B and resi 46-56
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 56 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.368627,0.764706]
select seg6, chain B and resi 56-75
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 56 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.152941,0.0941176]
select seg7, chain B and resi 75-90
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 75 and name CA","chain B and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.258824,0.00392157]
select seg8, chain B and resi 90-104
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.423529,0.282353]
select seg9, chain B and resi 104-111
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.254902,0.803922]
select seg10, chain B and resi 111-124
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 111 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 124 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.156863,0.85098]
select seg11, chain B and resi 124-126
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 124 and name CA","chain B and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.121569,0.858824,0.329412]
select seg12, chain B and resi 126-143
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 126 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 143 and name CA")
hide label
color c12, seg12
set_color c13 = [0.666667,0.32549,0.12549]
select seg13, chain B and resi 143-154
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 143 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.529412,0.847059]
select seg14, chain B and resi 154-170
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 154 and name CA","chain B and resi 170 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.839216,0.831373]
select seg15, chain B and resi 170-189
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 170 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 189 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.129412,0.203922]
select seg16, chain B and resi 189-203
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 189 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 203 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.0313725,0.360784]
select seg17, chain B and resi 203-219
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 203 and name CA","chain B and resi 219 and name CA")
hide label
color c17, seg17
set_color c18 = [0.447059,0.0745098,0.623529]
select seg18, chain B and resi 219-239
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 219 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 239 and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.32549,0.0470588]
select seg19, chain B and resi 239-249
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 239 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 249 and name CA")
hide label
color c19, seg19
set_color c20 = [0.733333,0,0.305882]
select seg20, chain B and resi 249-266
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 249 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 266 and name CA")
hide label
color c20, seg20
set_color c21 = [0.541176,0.690196,0.466667]
select seg21, chain B and resi 266-287
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 266 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 287 and name CA")
hide label
color c21, seg21
set_color c22 = [0.392157,0.815686,0.329412]
select seg22, chain B and resi 287-298
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 287 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 298 and name CA")
hide label
color c22, seg22
set_color c23 = [0.721569,0.482353,0.654902]
select seg23, chain B and resi 298-308
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 298 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 308 and name CA")
hide label
color c23, seg23
set_color c24 = [0.85098,0.701961,0.184314]
select seg24, chain B and resi 308-322
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 308 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 322 and name CA")
hide label
color c24, seg24
set_color c25 = [0.701961,0.65098,0.027451]
select seg25, chain B and resi 322-345
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 322 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 345 and name CA")
hide label
color c25, seg25
set_color c26 = [0.533333,0.235294,0.156863]
select seg26, chain B and resi 345-362
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 345 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 362 and name CA")
hide label
color c26, seg26
set_color c27 = [0.741176,0.588235,0.188235]
select seg27, chain B and resi 362-378
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 362 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 378 and name CA")
hide label
color c27, seg27
set_color c28 = [0.101961,0.0352941,0.266667]
select seg28, chain B and resi 378-387
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 378 and name CA","chain B and resi 387 and name CA")
hide label
color c28, seg28
set_color c29 = [0.72549,0.486275,0.592157]
select seg29, chain B and resi 387-404
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 387 and name CA","chain B and resi 404 and name CA")
hide label
color c29, seg29
set_color c30 = [0.776471,0.219608,0.592157]
select seg30, chain B and resi 404-415
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 404 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 415 and name CA")
hide label
color c30, seg30
set_color c31 = [0.0823529,0.764706,0.282353]
select seg31, chain B and resi 415-426
select curve31, chain y and resi C31
print cmd.distance("chain B and resi 415 and name CA","chain B and resi 426 and name CA")
hide label
color c31, seg31
set_color c32 = [0.552941,0.156863,0.101961]
select seg32, chain B and resi 426-434
select curve32, chain y and resi C32
print cmd.distance("chain B and resi 426 and name CA","chain B and resi 434 and name CA")
hide label
color c32, seg32
set_color c33 = [0.882353,0.882353,0.584314]
select seg33, chain B and resi 434-452
select curve33, chain y and resi C33
print cmd.distance("chain B and resi 434 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain B and resi 452 and name CA")
hide label
color c33, seg33
