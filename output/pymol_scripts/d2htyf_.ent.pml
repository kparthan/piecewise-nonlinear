load ../modified_pdb_files/d2htyf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.67451,0.627451]
select seg1, chain F and resi 83-94
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 94 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.847059,0.0196078]
select seg2, chain F and resi 94-111
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 94 and name CA","chain F and resi 111 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.423529,0.560784]
select seg3, chain F and resi 111-127
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 111 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.517647,0.0823529]
select seg4, chain F and resi 127-134
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.878431,0.627451]
select seg5, chain F and resi 134-150
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.160784,0.411765]
select seg6, chain F and resi 150-164
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.6,0.886275]
select seg7, chain F and resi 164-169A
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 164 and name CA","chain F and resi 169A and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.270588,0.192157]
select seg8, chain F and resi 169A-178
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 169A and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.494118,0.717647]
select seg9, chain F and resi 178-186
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 178 and name CA","chain F and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.67451,0.27451]
select seg10, chain F and resi 186-198
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 186 and name CA","chain F and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.729412,0.94902]
select seg11, chain F and resi 198-208
select curve11, chain y and resi C11
print cmd.distance("chain F and resi 198 and name CA","chain F and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.745098,0.8]
select seg12, chain F and resi 208-220
select curve12, chain y and resi C12
print cmd.distance("chain F and resi 208 and name CA","chain F and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.384314,0.223529]
select seg13, chain F and resi 220-234
select curve13, chain y and resi C13
print cmd.distance("chain F and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain F and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.576471,0.615686,0.745098]
select seg14, chain F and resi 234-245
select curve14, chain y and resi C14
print cmd.distance("chain F and resi 234 and name CA","chain F and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.552941,0.623529]
select seg15, chain F and resi 245-260
select curve15, chain y and resi C15
print cmd.distance("chain F and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain F and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.0745098,0.784314]
select seg16, chain F and resi 260-272
select curve16, chain y and resi C16
print cmd.distance("chain F and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain F and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.627451,0.388235]
select seg17, chain F and resi 272-284
select curve17, chain y and resi C17
print cmd.distance("chain F and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain F and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.588235,0.611765,0.658824]
select seg18, chain F and resi 284-295
select curve18, chain y and resi C18
print cmd.distance("chain F and resi 284 and name CA","chain F and resi 295 and name CA")
hide label
color c18, seg18
set_color c19 = [0.780392,0.494118,0.156863]
select seg19, chain F and resi 295-309
select curve19, chain y and resi C19
print cmd.distance("chain F and resi 295 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain F and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.501961,0.133333,0.831373]
select seg20, chain F and resi 309-319
select curve20, chain y and resi C20
print cmd.distance("chain F and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain F and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.776471,0.494118,0.564706]
select seg21, chain F and resi 319-331
select curve21, chain y and resi C21
print cmd.distance("chain F and resi 319 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain F and resi 331 and name CA")
hide label
color c21, seg21
set_color c22 = [0.729412,0.486275,0.313725]
select seg22, chain F and resi 331-343
select curve22, chain y and resi C22
print cmd.distance("chain F and resi 331 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain F and resi 343 and name CA")
hide label
color c22, seg22
set_color c23 = [0.533333,0.501961,0.698039]
select seg23, chain F and resi 343-356
select curve23, chain y and resi C23
print cmd.distance("chain F and resi 343 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain F and resi 356 and name CA")
hide label
color c23, seg23
set_color c24 = [0.760784,0.0784314,0.313725]
select seg24, chain F and resi 356-370
select curve24, chain y and resi C24
print cmd.distance("chain F and resi 356 and name CA","chain F and resi 370 and name CA")
hide label
color c24, seg24
set_color c25 = [0.505882,0.741176,0.870588]
select seg25, chain F and resi 370-381
select curve25, chain y and resi C25
print cmd.distance("chain F and resi 370 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain F and resi 381 and name CA")
hide label
color c25, seg25
set_color c26 = [0.133333,0.0313725,0.945098]
select seg26, chain F and resi 381-386
select curve26, chain y and resi C26
print cmd.distance("chain F and resi 381 and name CA","chain F and resi 386 and name CA")
hide label
color c26, seg26
set_color c27 = [0.921569,0.737255,0.572549]
select seg27, chain F and resi 386-402
select curve27, chain y and resi C27
print cmd.distance("chain F and resi 386 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain F and resi 402 and name CA")
hide label
color c27, seg27
set_color c28 = [0.309804,0.32549,0.188235]
select seg28, chain F and resi 402-412B
select curve28, chain y and resi C28
print cmd.distance("chain F and resi 402 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain F and resi 412B and name CA")
hide label
color c28, seg28
set_color c29 = [0.972549,0.109804,0.682353]
select seg29, chain F and resi 412B-435
select curve29, chain y and resi C29
print cmd.distance("chain F and resi 412B and name CA","chain F and resi 435 and name CA")
hide label
color c29, seg29
set_color c30 = [0.129412,0.611765,0.819608]
select seg30, chain F and resi 435-437
select curve30, chain y and resi C30
print cmd.distance("chain F and resi 435 and name CA","chain F and resi 437 and name CA")
hide label
color c30, seg30
set_color c31 = [0.964706,0.392157,0.317647]
select seg31, chain F and resi 437-450
select curve31, chain y and resi C31
print cmd.distance("chain F and resi 437 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain F and resi 450 and name CA")
hide label
color c31, seg31
set_color c32 = [0.529412,0.12549,0.807843]
select seg32, chain F and resi 450-468
select curve32, chain y and resi C32
print cmd.distance("chain F and resi 450 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain F and resi 468 and name CA")
hide label
color c32, seg32
