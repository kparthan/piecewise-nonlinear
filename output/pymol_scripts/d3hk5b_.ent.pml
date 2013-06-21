load ../modified_pdb_files/d3hk5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.286275,0.564706]
select seg1, chain B and resi 5-21
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.658824,0.756863]
select seg2, chain B and resi 21-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.678431,0.152941]
select seg3, chain B and resi 32-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.772549,0.282353]
select seg4, chain B and resi 58-72
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.972549,0.756863]
select seg5, chain B and resi 72-93
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.654902,0.611765]
select seg6, chain B and resi 93-110
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 110 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.203922,0.466667]
select seg7, chain B and resi 110-136
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 110 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.0352941,0.372549]
select seg8, chain B and resi 136-147
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.0470588,0.690196]
select seg9, chain B and resi 147-163
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 147 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.94902,0.780392]
select seg10, chain B and resi 163-187
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 187 and name CA")
hide label
color c10, seg10
set_color c11 = [0.254902,0.627451,0.0705882]
select seg11, chain B and resi 187-197
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 187 and name CA","chain B and resi 197 and name CA")
hide label
color c11, seg11
set_color c12 = [0.823529,0.827451,0.729412]
select seg12, chain B and resi 197-216
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 197 and name CA","chain B and resi 216 and name CA")
hide label
color c12, seg12
set_color c13 = [0.580392,0,0.411765]
select seg13, chain B and resi 216-227
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 216 and name CA","chain B and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.592157,0.188235]
select seg14, chain B and resi 227-252
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0156863,0.219608,0.160784]
select seg15, chain B and resi 252-269
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 269 and name CA")
hide label
color c15, seg15
set_color c16 = [0.776471,0.890196,0.819608]
select seg16, chain B and resi 269-293
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 269 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.388235,0.992157,0.0235294]
select seg17, chain B and resi 293-302
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 293 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 302 and name CA")
hide label
color c17, seg17
set_color c18 = [0.854902,0.45098,0.0588235]
select seg18, chain B and resi 302-318
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 302 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 318 and name CA")
hide label
color c18, seg18
set_color c19 = [0.227451,0.882353,0.109804]
select seg19, chain B and resi 318-344
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 318 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 344 and name CA")
hide label
color c19, seg19
set_color c20 = [0.921569,0.65098,0.0627451]
select seg20, chain B and resi 344-359
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 344 and name CA","chain B and resi 359 and name CA")
hide label
color c20, seg20
set_color c21 = [0.705882,0.905882,0.694118]
select seg21, chain B and resi 359-388
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 359 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 388 and name CA")
hide label
color c21, seg21
set_color c22 = [0.776471,0.729412,0.521569]
select seg22, chain B and resi 388-392
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 388 and name CA","chain B and resi 392 and name CA")
hide label
color c22, seg22
set_color c23 = [0.509804,0.313725,0.52549]
select seg23, chain B and resi 392-413
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 392 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 413 and name CA")
hide label
color c23, seg23
set_color c24 = [0.921569,0.0470588,0.117647]
select seg24, chain B and resi 413-414
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 413 and name CA","chain B and resi 414 and name CA")
hide label
color c24, seg24
