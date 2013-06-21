load ../modified_pdb_files/d2afil1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.490196,0.701961]
select seg1, chain L and resi 2-11
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.752941,0.854902]
select seg2, chain L and resi 11-31
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.211765,0.623529]
select seg3, chain L and resi 31-59
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.690196,0.713725]
select seg4, chain L and resi 59-83
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 59 and name CA","chain L and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.290196,0.0156863]
select seg5, chain L and resi 83-92
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 83 and name CA","chain L and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.6,0.376471]
select seg6, chain L and resi 92-108
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 92 and name CA","chain L and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.596078,0.164706]
select seg7, chain L and resi 108-120
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.831373,0.796078]
select seg8, chain L and resi 120-141
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.207843,0.0431373]
select seg9, chain L and resi 141-152
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.129412,0.47451,0.0431373]
select seg10, chain L and resi 152-173
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.698039,0.109804,0.537255]
select seg11, chain L and resi 173-189
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.0156863,0.294118]
select seg12, chain L and resi 189-211
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain L and resi 211 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.670588,0.505882]
select seg13, chain L and resi 211-232
select curve13, chain y and resi C13
print cmd.distance("chain L and resi 211 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain L and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.639216,0.2]
select seg14, chain L and resi 232-254
select curve14, chain y and resi C14
print cmd.distance("chain L and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain L and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.6,0.580392,0.494118]
select seg15, chain L and resi 254-282
select curve15, chain y and resi C15
print cmd.distance("chain L and resi 254 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain L and resi 282 and name CA")
hide label
color c15, seg15
set_color c16 = [0.619608,0.34902,0.0980392]
select seg16, chain L and resi 282-297
select curve16, chain y and resi C16
print cmd.distance("chain L and resi 282 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain L and resi 297 and name CA")
hide label
color c16, seg16
set_color c17 = [0.996078,0.635294,0.698039]
select seg17, chain L and resi 297-321
select curve17, chain y and resi C17
print cmd.distance("chain L and resi 297 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain L and resi 321 and name CA")
hide label
color c17, seg17
set_color c18 = [0.160784,0.313725,0.529412]
select seg18, chain L and resi 321-337
select curve18, chain y and resi C18
print cmd.distance("chain L and resi 321 and name CA","chain L and resi 337 and name CA")
hide label
color c18, seg18
set_color c19 = [0.956863,0.937255,0.741176]
select seg19, chain L and resi 337-364
select curve19, chain y and resi C19
print cmd.distance("chain L and resi 337 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain L and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.00392157,0.0666667,0.215686]
select seg20, chain L and resi 364-372
select curve20, chain y and resi C20
print cmd.distance("chain L and resi 364 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain L and resi 372 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0509804,0.768627,0.329412]
select seg21, chain L and resi 372-387
select curve21, chain y and resi C21
print cmd.distance("chain L and resi 372 and name CA","chain L and resi 387 and name CA")
hide label
color c21, seg21
set_color c22 = [0.592157,0.168627,0.34902]
select seg22, chain L and resi 387-399
select curve22, chain y and resi C22
print cmd.distance("chain L and resi 387 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain L and resi 399 and name CA")
hide label
color c22, seg22
set_color c23 = [0.886275,0.431373,0.0196078]
select seg23, chain L and resi 399-426
select curve23, chain y and resi C23
print cmd.distance("chain L and resi 399 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain L and resi 426 and name CA")
hide label
color c23, seg23
set_color c24 = [0.396078,0.317647,0.662745]
select seg24, chain L and resi 426-445
select curve24, chain y and resi C24
print cmd.distance("chain L and resi 426 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain L and resi 445 and name CA")
hide label
color c24, seg24
set_color c25 = [0.6,0.917647,0.243137]
select seg25, chain L and resi 445-459
select curve25, chain y and resi C25
print cmd.distance("chain L and resi 445 and name CA","chain L and resi 459 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0941176,0.541176,0.596078]
select seg26, chain L and resi 459-470
select curve26, chain y and resi C26
print cmd.distance("chain L and resi 459 and name CA","chain L and resi 470 and name CA")
hide label
color c26, seg26
set_color c27 = [0.192157,0.537255,0.231373]
select seg27, chain L and resi 470-486
select curve27, chain y and resi C27
print cmd.distance("chain L and resi 470 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain L and resi 486 and name CA")
hide label
color c27, seg27
set_color c28 = [0.894118,0.701961,0.54902]
select seg28, chain L and resi 486-511
select curve28, chain y and resi C28
print cmd.distance("chain L and resi 486 and name CA","chain L and resi 511 and name CA")
hide label
color c28, seg28
set_color c29 = [0.423529,0.658824,0.486275]
select seg29, chain L and resi 511-523
select curve29, chain y and resi C29
print cmd.distance("chain L and resi 511 and name CA","chain L and resi 523 and name CA")
hide label
color c29, seg29
