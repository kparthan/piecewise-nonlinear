load ../modified_pdb_files/d1q4ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.933333,0.643137]
select seg1, chain A and resi 74-88
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.74902,0.403922,0.00392157]
select seg2, chain A and resi 88-107
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.611765,0.356863]
select seg3, chain A and resi 107-134
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.227451,0.862745]
select seg4, chain A and resi 134-145
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 134 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 145 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.603922,0.282353]
select seg5, chain A and resi 145-165
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.345098,0.0313725]
select seg6, chain A and resi 165-191
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 165 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 191 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.0509804,0.509804]
select seg7, chain A and resi 191-216
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 191 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 216 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.0470588,0.870588]
select seg8, chain A and resi 216-228
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 228 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.976471,0.192157]
select seg9, chain A and resi 228-250
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 228 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 250 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.905882,0.54902]
select seg10, chain A and resi 250-258
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 250 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 258 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.545098,0.482353]
select seg11, chain A and resi 258-271
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 271 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.294118,0.890196]
select seg12, chain A and resi 271-282
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 271 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 282 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.282353,0.505882]
select seg13, chain A and resi 282-295
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 282 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 295 and name CA")
hide label
color c13, seg13
set_color c14 = [0.643137,0.556863,0.733333]
select seg14, chain A and resi 295-320
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 320 and name CA")
hide label
color c14, seg14
set_color c15 = [0.505882,0.807843,0.341176]
select seg15, chain A and resi 320-326
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 326 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.772549,0.690196]
select seg16, chain A and resi 326-354
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 326 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.823529,0.745098]
select seg17, chain A and resi 354-378
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 354 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 378 and name CA")
hide label
color c17, seg17
set_color c18 = [0.337255,0.0588235,0.792157]
select seg18, chain A and resi 378-399
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 378 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 399 and name CA")
hide label
color c18, seg18
set_color c19 = [0.211765,0.407843,0.768627]
select seg19, chain A and resi 399-415
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 399 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 415 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.00784314,0.678431]
select seg20, chain A and resi 415-437
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 415 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 437 and name CA")
hide label
color c20, seg20
set_color c21 = [0.952941,0.643137,0.223529]
select seg21, chain A and resi 437-457
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 437 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","resi R21 and name A2")
hide label
print cmd.distance("resi R21 and name A2","chain A and resi 457 and name CA")
hide label
color c21, seg21
set_color c22 = [0.439216,0.92549,0.517647]
select seg22, chain A and resi 457-486
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 457 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 486 and name CA")
hide label
color c22, seg22
set_color c23 = [0.333333,0.215686,0.803922]
select seg23, chain A and resi 486-512
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 486 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 512 and name CA")
hide label
color c23, seg23
set_color c24 = [0.839216,0.858824,0.364706]
select seg24, chain A and resi 512-536
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 512 and name CA","chain A and resi 536 and name CA")
hide label
color c24, seg24
set_color c25 = [0.576471,0.368627,0.172549]
select seg25, chain A and resi 536-563
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 536 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 563 and name CA")
hide label
color c25, seg25
set_color c26 = [0.921569,0.160784,0.94902]
select seg26, chain A and resi 563-584
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 563 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 584 and name CA")
hide label
color c26, seg26
