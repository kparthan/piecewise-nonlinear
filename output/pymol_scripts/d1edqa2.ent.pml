load ../modified_pdb_files/d1edqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.552941,0.211765]
select seg1, chain A and resi 133-147
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 133 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 147 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.498039,0.815686]
select seg2, chain A and resi 147-165
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 147 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.396078,0.403922]
select seg3, chain A and resi 165-183
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 165 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.0352941,0.427451]
select seg4, chain A and resi 183-196
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.921569,0.792157]
select seg5, chain A and resi 196-220
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 196 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.690196,0.968627]
select seg6, chain A and resi 220-228
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 220 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 228 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.705882,0.247059]
select seg7, chain A and resi 228-250
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.533333,0.298039]
select seg8, chain A and resi 250-264
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 264 and name CA")
hide label
color c8, seg8
set_color c9 = [0.392157,0.32549,0.356863]
select seg9, chain A and resi 264-287
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 264 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 287 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.14902,0.909804]
select seg10, chain A and resi 287-305
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 305 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.776471,0.462745]
select seg11, chain A and resi 305-323
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 305 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 323 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.529412,0.960784]
select seg12, chain A and resi 323-329
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 329 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.0470588,0.356863]
select seg13, chain A and resi 329-353
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 329 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 353 and name CA")
hide label
color c13, seg13
set_color c14 = [0.666667,0.921569,0.396078]
select seg14, chain A and resi 353-366
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 366 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0980392,0.129412,0.317647]
select seg15, chain A and resi 366-383
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 366 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 383 and name CA")
hide label
color c15, seg15
set_color c16 = [0.890196,0.141176,0.00784314]
select seg16, chain A and resi 383-407
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 383 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 407 and name CA")
hide label
color c16, seg16
set_color c17 = [0.862745,0.733333,0.717647]
select seg17, chain A and resi 407-418
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 407 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 418 and name CA")
hide label
color c17, seg17
set_color c18 = [0.109804,0.737255,0.25098]
select seg18, chain A and resi 418-419
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 419 and name CA")
hide label
color c18, seg18
set_color c19 = [0.407843,0.129412,0.576471]
select seg19, chain A and resi 419-443
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 419 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 443 and name CA")
hide label
color c19, seg19
set_color c20 = [0.768627,0.0196078,0.729412]
select seg20, chain A and resi 443-517
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 517 and name CA")
hide label
color c20, seg20
set_color c21 = [0.678431,0.25098,0.509804]
select seg21, chain A and resi 517-532
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 517 and name CA","chain A and resi 532 and name CA")
hide label
color c21, seg21
set_color c22 = [0.141176,0.698039,0.0431373]
select seg22, chain A and resi 532-555
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 532 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 555 and name CA")
hide label
color c22, seg22
set_color c23 = [0.101961,0.964706,0.0941176]
select seg23, chain A and resi 555-563
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 563 and name CA")
hide label
color c23, seg23
