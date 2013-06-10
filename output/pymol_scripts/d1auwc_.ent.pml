load ../modified_pdb_files/d1auwc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.905882,0.0823529]
select seg1, chain C and resi 17-46
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 17 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.407843,0.411765]
select seg2, chain C and resi 46-75
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 75 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.270588,0.584314]
select seg3, chain C and resi 75-88
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 75 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.572549,0.564706]
select seg4, chain C and resi 88-114
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 88 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 114 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.00784314,0.729412]
select seg5, chain C and resi 114-143
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 114 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.0823529,0.439216]
select seg6, chain C and resi 143-160
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 143 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.811765,0.901961]
select seg7, chain C and resi 160-170
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.52549,0.0901961]
select seg8, chain C and resi 170-196
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 196 and name CA")
hide label
color c8, seg8
set_color c9 = [0.313725,0.121569,0.431373]
select seg9, chain C and resi 196-221
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 196 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 221 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0.980392,0.0156863]
select seg10, chain C and resi 221-236
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 221 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 236 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.945098,0.921569]
select seg11, chain C and resi 236-265
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 236 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 265 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.466667,0.333333]
select seg12, chain C and resi 265-276
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 265 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 276 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0901961,0.411765,0.607843]
select seg13, chain C and resi 276-284
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 276 and name CA","chain C and resi 284 and name CA")
hide label
color c13, seg13
set_color c14 = [0.67451,0.403922,0.180392]
select seg14, chain C and resi 284-312
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 284 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 312 and name CA")
hide label
color c14, seg14
set_color c15 = [0.243137,0.0745098,0.192157]
select seg15, chain C and resi 312-326
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 312 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 326 and name CA")
hide label
color c15, seg15
set_color c16 = [0.972549,0.0980392,0.27451]
select seg16, chain C and resi 326-354
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 326 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.439216,0.0901961]
select seg17, chain C and resi 354-381
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 354 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 381 and name CA")
hide label
color c17, seg17
set_color c18 = [0.321569,0.733333,0.615686]
select seg18, chain C and resi 381-383
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 381 and name CA","chain C and resi 383 and name CA")
hide label
color c18, seg18
set_color c19 = [0.411765,0.0509804,0.737255]
select seg19, chain C and resi 383-402
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 383 and name CA","chain C and resi 402 and name CA")
hide label
color c19, seg19
set_color c20 = [0.843137,0.537255,0.721569]
select seg20, chain C and resi 402-429
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 402 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 429 and name CA")
hide label
color c20, seg20
set_color c21 = [0.858824,0.129412,0.666667]
select seg21, chain C and resi 429-444
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 429 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain C and resi 444 and name CA")
hide label
color c21, seg21
set_color c22 = [0.784314,0.807843,0.133333]
select seg22, chain C and resi 444-463
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 444 and name CA","chain C and resi 463 and name CA")
hide label
color c22, seg22
