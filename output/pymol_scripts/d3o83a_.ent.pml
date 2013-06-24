load ../modified_pdb_files/d3o83a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.294118,0.643137,0.137255]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.027451,0.482353]
select seg2, chain A and resi 14-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.403922,0.960784]
select seg3, chain A and resi 42-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.0235294,0.956863]
select seg4, chain A and resi 55-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.694118,0.780392]
select seg5, chain A and resi 73-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.321569,0.839216]
select seg6, chain A and resi 78-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.231373,0.0784314]
select seg7, chain A and resi 87-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.521569,0.2]
select seg8, chain A and resi 102-124
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.298039,0.498039]
select seg9, chain A and resi 124-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.321569,0.65098]
select seg10, chain A and resi 150-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.184314,0.615686,0.294118]
select seg11, chain A and resi 162-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.321569,0.133333,0.321569]
select seg12, chain A and resi 180-199
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.803922,0.584314,0.729412]
select seg13, chain A and resi 199-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 199 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.768627,0.45098,0.752941]
select seg14, chain A and resi 224-237
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 237 and name CA")
hide label
color c14, seg14
set_color c15 = [0.729412,0.854902,0.447059]
select seg15, chain A and resi 237-257
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 237 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.509804,0.596078,0.772549]
select seg16, chain A and resi 257-278
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 257 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 278 and name CA")
hide label
color c16, seg16
set_color c17 = [0.34902,0.811765,0.00392157]
select seg17, chain A and resi 278-299
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 278 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.027451,0.52549]
select seg18, chain A and resi 299-316
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 299 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.635294,0.431373,0.827451]
select seg19, chain A and resi 316-341
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.137255,0.368627,0.152941]
select seg20, chain A and resi 341-358
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 341 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 358 and name CA")
hide label
color c20, seg20
set_color c21 = [0.788235,0.556863,0.768627]
select seg21, chain A and resi 358-374
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 358 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 374 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0823529,0.878431,0.905882]
select seg22, chain A and resi 374-383
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 383 and name CA")
hide label
color c22, seg22
set_color c23 = [0.407843,0.686275,0.490196]
select seg23, chain A and resi 383-393
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 383 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 393 and name CA")
hide label
color c23, seg23
set_color c24 = [0.137255,0.458824,0.941176]
select seg24, chain A and resi 393-413
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 393 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 413 and name CA")
hide label
color c24, seg24
set_color c25 = [0.890196,0.188235,0.8]
select seg25, chain A and resi 413-426
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 413 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 426 and name CA")
hide label
color c25, seg25
set_color c26 = [0.341176,0.701961,0.396078]
select seg26, chain A and resi 426-437
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 426 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 437 and name CA")
hide label
color c26, seg26
