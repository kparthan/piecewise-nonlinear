load ../modified_pdb_files/d1cbga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.580392,0.619608]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.87451,0.647059]
select seg2, chain A and resi 20-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.196078,0.494118]
select seg3, chain A and resi 43-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.870588,0.164706]
select seg4, chain A and resi 44-73
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.960784,0.537255]
select seg5, chain A and resi 73-97
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.603922,0.894118,0.733333]
select seg6, chain A and resi 97-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.764706,0.592157]
select seg7, chain A and resi 106-128
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 128 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.133333,0.682353]
select seg8, chain A and resi 128-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 128 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.470588,0.0352941,0.701961]
select seg9, chain A and resi 142-166
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.647059,0.294118]
select seg10, chain A and resi 166-185
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.756863,0.419608,0.878431]
select seg11, chain A and resi 185-214
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 214 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.901961,0.756863]
select seg12, chain A and resi 214-243
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 243 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.0588235,0.952941]
select seg13, chain A and resi 243-244
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 244 and name CA")
hide label
color c13, seg13
set_color c14 = [0.521569,0.380392,0.827451]
select seg14, chain A and resi 244-264
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 244 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 264 and name CA")
hide label
color c14, seg14
set_color c15 = [0.690196,0.956863,0.788235]
select seg15, chain A and resi 264-289
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 264 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.564706,0.686275]
select seg16, chain A and resi 289-302
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 302 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.678431,0.45098]
select seg17, chain A and resi 302-326
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 302 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 326 and name CA")
hide label
color c17, seg17
set_color c18 = [0.560784,0.227451,0.588235]
select seg18, chain A and resi 326-339
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 326 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 339 and name CA")
hide label
color c18, seg18
set_color c19 = [0.243137,0.701961,0.623529]
select seg19, chain A and resi 339-358
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 339 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 358 and name CA")
hide label
color c19, seg19
set_color c20 = [0.945098,0.67451,0.27451]
select seg20, chain A and resi 358-366
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 358 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.243137,0.435294,0.698039]
select seg21, chain A and resi 366-389
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 366 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 389 and name CA")
hide label
color c21, seg21
set_color c22 = [0.12549,0.815686,0.6]
select seg22, chain A and resi 389-408
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 408 and name CA")
hide label
color c22, seg22
set_color c23 = [0.882353,0.843137,0.658824]
select seg23, chain A and resi 408-409
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 409 and name CA")
hide label
color c23, seg23
set_color c24 = [0.839216,0.364706,0.0431373]
select seg24, chain A and resi 409-437
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 409 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 437 and name CA")
hide label
color c24, seg24
set_color c25 = [0.666667,0.054902,0.00392157]
select seg25, chain A and resi 437-456
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 437 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 456 and name CA")
hide label
color c25, seg25
set_color c26 = [0.458824,0.286275,0.572549]
select seg26, chain A and resi 456-472
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 456 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 472 and name CA")
hide label
color c26, seg26
set_color c27 = [0.145098,0.25098,0.25098]
select seg27, chain A and resi 472-490
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 472 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 490 and name CA")
hide label
color c27, seg27
