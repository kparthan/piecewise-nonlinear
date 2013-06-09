load ../modified_pdb_files/d1inva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.701961,0.219608]
select seg1, chain A and resi 77-89
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 77 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.733333,0.760784,0.0980392]
select seg2, chain A and resi 89-108
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.870588,0.686275]
select seg3, chain A and resi 108-109
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 109 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.423529,0.670588]
select seg4, chain A and resi 109-125
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 109 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.588235,0.309804]
select seg5, chain A and resi 125-132
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 125 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 132 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.509804,0.188235]
select seg6, chain A and resi 132-149
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 132 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.54902,0.984314]
select seg7, chain A and resi 149-151
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.654902,0.513725]
select seg8, chain A and resi 151-161
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.364706,0.533333]
select seg9, chain A and resi 161-174
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 174 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.94902,0.705882]
select seg10, chain A and resi 174-185
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 174 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.0745098,0.407843]
select seg11, chain A and resi 185-197
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.694118,0.811765,0.168627]
select seg12, chain A and resi 197-209
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.521569,0.0431373]
select seg13, chain A and resi 209-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.509804,0.466667]
select seg14, chain A and resi 219-233
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 233 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.596078,0.054902]
select seg15, chain A and resi 233-247
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 247 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.811765,0.568627]
select seg16, chain A and resi 247-258
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 247 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 258 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.686275,0.117647]
select seg17, chain A and resi 258-269
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 258 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.639216,0.956863,0.776471]
select seg18, chain A and resi 269-283
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.156863,0.952941,0.145098]
select seg19, chain A and resi 283-296
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 296 and name CA")
hide label
color c19, seg19
set_color c20 = [0.690196,0.254902,0.0941176]
select seg20, chain A and resi 296-297
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 297 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.72549,0.172549]
select seg21, chain A and resi 297-308
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 308 and name CA")
hide label
color c21, seg21
set_color c22 = [0.807843,0.419608,0.988235]
select seg22, chain A and resi 308-320
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 308 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 320 and name CA")
hide label
color c22, seg22
set_color c23 = [0.976471,0.215686,0.513725]
select seg23, chain A and resi 320-329
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 320 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 329 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0235294,0.698039,0.027451]
select seg24, chain A and resi 329-345
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 329 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 345 and name CA")
hide label
color c24, seg24
set_color c25 = [0.490196,0.854902,0.623529]
select seg25, chain A and resi 345-358
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 345 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 358 and name CA")
hide label
color c25, seg25
set_color c26 = [0.54902,0.317647,0.439216]
select seg26, chain A and resi 358-373
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 373 and name CA")
hide label
color c26, seg26
set_color c27 = [0.121569,0.972549,0.129412]
select seg27, chain A and resi 373-389
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 373 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 389 and name CA")
hide label
color c27, seg27
set_color c28 = [0.243137,0.615686,0.0901961]
select seg28, chain A and resi 389-405
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 389 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 405 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0235294,0.772549,0.0470588]
select seg29, chain A and resi 405-418
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 405 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 418 and name CA")
hide label
color c29, seg29
set_color c30 = [0.168627,0.462745,0.301961]
select seg30, chain A and resi 418-419
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 419 and name CA")
hide label
color c30, seg30
set_color c31 = [0.266667,0.858824,0.0313725]
select seg31, chain A and resi 419-436
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 419 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 436 and name CA")
hide label
color c31, seg31
set_color c32 = [0.439216,0.666667,0.454902]
select seg32, chain A and resi 436-451
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 436 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 451 and name CA")
hide label
color c32, seg32
set_color c33 = [0.431373,0.647059,0.670588]
select seg33, chain A and resi 451-466
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 466 and name CA")
hide label
color c33, seg33
