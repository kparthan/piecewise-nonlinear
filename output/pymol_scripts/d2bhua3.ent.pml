load ../modified_pdb_files/d2bhua3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.992157,0.427451]
select seg1, chain A and resi 111-124
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 111 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 124 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.054902,0.588235]
select seg2, chain A and resi 124-136
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.403922,0.647059]
select seg3, chain A and resi 136-157
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.529412,0.694118,0.439216]
select seg4, chain A and resi 157-172
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 157 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 172 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.376471,0.54902]
select seg5, chain A and resi 172-180
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 172 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 180 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.462745,0.980392]
select seg6, chain A and resi 180-206
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 180 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 206 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.862745,0.929412]
select seg7, chain A and resi 206-221
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 206 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 221 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.0941176,0.435294]
select seg8, chain A and resi 221-240
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 221 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 240 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.592157,0.419608]
select seg9, chain A and resi 240-249
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 249 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.121569,0.141176]
select seg10, chain A and resi 249-268
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 268 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.0352941,0.133333]
select seg11, chain A and resi 268-283
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 268 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 283 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.717647,0.192157]
select seg12, chain A and resi 283-301
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 301 and name CA")
hide label
color c12, seg12
set_color c13 = [0.898039,0.462745,0.596078]
select seg13, chain A and resi 301-321
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 301 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 321 and name CA")
hide label
color c13, seg13
set_color c14 = [0.545098,0.992157,0.290196]
select seg14, chain A and resi 321-339
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 339 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.815686,0.670588]
select seg15, chain A and resi 339-352
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 339 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 352 and name CA")
hide label
color c15, seg15
set_color c16 = [0.537255,0.705882,0.137255]
select seg16, chain A and resi 352-375
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 352 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 375 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.14902,0]
select seg17, chain A and resi 375-390
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 375 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 390 and name CA")
hide label
color c17, seg17
set_color c18 = [0.45098,0.584314,0.0980392]
select seg18, chain A and resi 390-418
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 390 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 418 and name CA")
hide label
color c18, seg18
set_color c19 = [0.890196,0.121569,0.694118]
select seg19, chain A and resi 418-433
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 433 and name CA")
hide label
color c19, seg19
set_color c20 = [0.309804,0.396078,0.815686]
select seg20, chain A and resi 433-445
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 433 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 445 and name CA")
hide label
color c20, seg20
set_color c21 = [0.454902,0.27451,0.85098]
select seg21, chain A and resi 445-458
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 458 and name CA")
hide label
color c21, seg21
set_color c22 = [0.588235,0.584314,0.568627]
select seg22, chain A and resi 458-472
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 458 and name CA","chain A and resi 472 and name CA")
hide label
color c22, seg22
set_color c23 = [0.784314,0.482353,0.0313725]
select seg23, chain A and resi 472-482
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 482 and name CA")
hide label
color c23, seg23
set_color c24 = [0.380392,0.0313725,0.027451]
select seg24, chain A and resi 482-505
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 482 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 505 and name CA")
hide label
color c24, seg24
set_color c25 = [0.670588,0.0196078,0.843137]
select seg25, chain A and resi 505-525
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 505 and name CA","chain A and resi 525 and name CA")
hide label
color c25, seg25
set_color c26 = [0.345098,0.560784,0.552941]
select seg26, chain A and resi 525-530
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 530 and name CA")
hide label
color c26, seg26
