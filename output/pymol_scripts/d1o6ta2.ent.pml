load ../modified_pdb_files/d1o6ta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.917647,0.482353]
select seg1, chain A and resi 35-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.847059,0.886275]
select seg2, chain A and resi 41-62
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.490196,0.694118]
select seg3, chain A and resi 62-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.458824,0.792157]
select seg4, chain A and resi 71-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.635294,0.972549]
select seg5, chain A and resi 85-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.972549,0.235294]
select seg6, chain A and resi 99-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.964706,0.94902]
select seg7, chain A and resi 112-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.270588,0.305882]
select seg8, chain A and resi 129-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.85098,0.443137]
select seg9, chain A and resi 143-156
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.313725,0.270588]
select seg10, chain A and resi 156-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.341176,0.698039,0.188235]
select seg11, chain A and resi 173-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.105882,0.0392157]
select seg12, chain A and resi 186-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.137255,0.529412]
select seg13, chain A and resi 196-210
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.411765,0.164706,0.988235]
select seg14, chain A and resi 210-221
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 221 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.431373,0.623529]
select seg15, chain A and resi 221-238
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 221 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 238 and name CA")
hide label
color c15, seg15
set_color c16 = [0.184314,0.811765,0.6]
select seg16, chain A and resi 238-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 238 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.737255,0.568627]
select seg17, chain A and resi 252-260
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.372549,0.231373,0.839216]
select seg18, chain A and resi 260-274
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 274 and name CA")
hide label
color c18, seg18
set_color c19 = [0.682353,0.796078,0.690196]
select seg19, chain A and resi 274-282
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 282 and name CA")
hide label
color c19, seg19
set_color c20 = [0.129412,0.819608,0.00784314]
select seg20, chain A and resi 282-296
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 282 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 296 and name CA")
hide label
color c20, seg20
set_color c21 = [0.4,0.164706,0.709804]
select seg21, chain A and resi 296-304
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 304 and name CA")
hide label
color c21, seg21
set_color c22 = [0.592157,0.996078,0.815686]
select seg22, chain A and resi 304-318
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 304 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.631373,0.713725,0.952941]
select seg23, chain A and resi 318-326
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 326 and name CA")
hide label
color c23, seg23
set_color c24 = [0.164706,0.12549,0.117647]
select seg24, chain A and resi 326-340
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 326 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 340 and name CA")
hide label
color c24, seg24
set_color c25 = [0.152941,0.337255,0.54902]
select seg25, chain A and resi 340-353
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 340 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 353 and name CA")
hide label
color c25, seg25
set_color c26 = [0.780392,0.521569,0.364706]
select seg26, chain A and resi 353-370
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 353 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 370 and name CA")
hide label
color c26, seg26
set_color c27 = [0.384314,0.945098,0.101961]
select seg27, chain A and resi 370-384
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 370 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 384 and name CA")
hide label
color c27, seg27
set_color c28 = [0.952941,0.317647,0.333333]
select seg28, chain A and resi 384-392
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 392 and name CA")
hide label
color c28, seg28
set_color c29 = [0.796078,0,0.133333]
select seg29, chain A and resi 392-406
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 392 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 406 and name CA")
hide label
color c29, seg29
set_color c30 = [0.490196,0.133333,0.956863]
select seg30, chain A and resi 406-416
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 406 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 416 and name CA")
hide label
color c30, seg30
