load ../modified_pdb_files/d3b7ea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.913725,0.380392]
select seg1, chain A and resi 83-94
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.0392157,0.0941176]
select seg2, chain A and resi 94-112
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.0941176,0.752941]
select seg3, chain A and resi 112-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.611765,0.270588]
select seg4, chain A and resi 127-134
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.329412,0.168627]
select seg5, chain A and resi 134-150
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.00392157,0.239216]
select seg6, chain A and resi 150-163
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.364706,0.054902]
select seg7, chain A and resi 163-170
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.301961,0.4]
select seg8, chain A and resi 170-178
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.498039,0.254902,0.180392]
select seg9, chain A and resi 178-186
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.317647,0.168627]
select seg10, chain A and resi 186-198
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.537255,0.0823529]
select seg11, chain A and resi 198-208
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.709804,0.45098,0.121569]
select seg12, chain A and resi 208-220
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.313725,0.219608]
select seg13, chain A and resi 220-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.560784,0.72549,0.835294]
select seg14, chain A and resi 234-245
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.101961,0.164706]
select seg15, chain A and resi 245-260
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.94902,0.172549]
select seg16, chain A and resi 260-272
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.243137,0.329412,0.537255]
select seg17, chain A and resi 272-284
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.298039,0.00784314,0.843137]
select seg18, chain A and resi 284-296
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 296 and name CA")
hide label
color c18, seg18
set_color c19 = [0.698039,0.505882,0.0980392]
select seg19, chain A and resi 296-309
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 296 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.878431,0.827451,0.419608]
select seg20, chain A and resi 309-319
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0470588,0.156863,0.960784]
select seg21, chain A and resi 319-331
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 319 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 331 and name CA")
hide label
color c21, seg21
set_color c22 = [0.133333,0.866667,0.415686]
select seg22, chain A and resi 331-343
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 331 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.254902,0.67451,0.729412]
select seg23, chain A and resi 343-356
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 343 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 356 and name CA")
hide label
color c23, seg23
set_color c24 = [0.478431,0.239216,0.454902]
select seg24, chain A and resi 356-370
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 370 and name CA")
hide label
color c24, seg24
set_color c25 = [0.313725,0.0705882,0.560784]
select seg25, chain A and resi 370-381
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 370 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 381 and name CA")
hide label
color c25, seg25
set_color c26 = [0.478431,0.0745098,0.509804]
select seg26, chain A and resi 381-386
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 386 and name CA")
hide label
color c26, seg26
set_color c27 = [0.65098,0.317647,0.843137]
select seg27, chain A and resi 386-401
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 386 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 401 and name CA")
hide label
color c27, seg27
set_color c28 = [0.192157,0.619608,0.85098]
select seg28, chain A and resi 401-412B
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 401 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 412B and name CA")
hide label
color c28, seg28
set_color c29 = [0.0392157,0.317647,0.360784]
select seg29, chain A and resi 412B-416
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 412B and name CA","chain A and resi 416 and name CA")
hide label
color c29, seg29
set_color c30 = [0.137255,0.2,0.192157]
select seg30, chain A and resi 416-429
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 416 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 429 and name CA")
hide label
color c30, seg30
set_color c31 = [0.560784,0.25098,0.34902]
select seg31, chain A and resi 429-437
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 437 and name CA")
hide label
color c31, seg31
set_color c32 = [0.521569,0.388235,0.219608]
select seg32, chain A and resi 437-450
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 437 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 450 and name CA")
hide label
color c32, seg32
set_color c33 = [0.941176,0.647059,0.894118]
select seg33, chain A and resi 450-468
select curve33, chain y and resi C33
print cmd.distance("chain A and resi 450 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 468 and name CA")
hide label
color c33, seg33
