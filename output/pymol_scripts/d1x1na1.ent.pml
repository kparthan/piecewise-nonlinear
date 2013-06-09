load ../modified_pdb_files/d1x1na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.952941,0.780392]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.811765,0.713725]
select seg2, chain A and resi 11-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.172549,0.772549]
select seg3, chain A and resi 36-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.886275,0.521569]
select seg4, chain A and resi 61-82
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.192157,0.898039]
select seg5, chain A and resi 82-105
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.109804,0.0901961]
select seg6, chain A and resi 105-121
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.745098,0.486275]
select seg7, chain A and resi 121-147
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 121 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.498039,0.470588]
select seg8, chain A and resi 147-174
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 174 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.313725,0.509804]
select seg9, chain A and resi 174-195
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 174 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.388235,0.647059]
select seg10, chain A and resi 195-208
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.992157,0.603922]
select seg11, chain A and resi 208-234
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 234 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.101961,0.415686]
select seg12, chain A and resi 234-250
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 234 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 250 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.184314,0.592157]
select seg13, chain A and resi 250-278
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 250 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 278 and name CA")
hide label
color c13, seg13
set_color c14 = [0.917647,0.203922,0.478431]
select seg14, chain A and resi 278-298
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 278 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 298 and name CA")
hide label
color c14, seg14
set_color c15 = [0.439216,0.392157,0.670588]
select seg15, chain A and resi 298-327
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 298 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 327 and name CA")
hide label
color c15, seg15
set_color c16 = [0.337255,0.054902,0.784314]
select seg16, chain A and resi 327-338
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 327 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 338 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.117647,0.529412]
select seg17, chain A and resi 338-360
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 338 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 360 and name CA")
hide label
color c17, seg17
set_color c18 = [0.917647,0.870588,0.0313725]
select seg18, chain A and resi 360-364
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 364 and name CA")
hide label
color c18, seg18
set_color c19 = [0.392157,0.470588,0.345098]
select seg19, chain A and resi 364-384
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 364 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 384 and name CA")
hide label
color c19, seg19
set_color c20 = [0.901961,0.0862745,0.733333]
select seg20, chain A and resi 384-398
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 384 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 398 and name CA")
hide label
color c20, seg20
set_color c21 = [0.54902,0.729412,0.729412]
select seg21, chain A and resi 398-423
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 398 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 423 and name CA")
hide label
color c21, seg21
set_color c22 = [0.152941,0.156863,0.835294]
select seg22, chain A and resi 423-424
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 424 and name CA")
hide label
color c22, seg22
set_color c23 = [0.572549,0.298039,0.0196078]
select seg23, chain A and resi 424-445
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 424 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 445 and name CA")
hide label
color c23, seg23
set_color c24 = [0.164706,0.215686,0.227451]
select seg24, chain A and resi 445-472
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 445 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","resi R24 and name A2")
hide label
print cmd.distance("resi R24 and name A2","chain A and resi 472 and name CA")
hide label
color c24, seg24
set_color c25 = [0.643137,0.658824,0.619608]
select seg25, chain A and resi 472-489
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 472 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 489 and name CA")
hide label
color c25, seg25
set_color c26 = [0.317647,0,0.67451]
select seg26, chain A and resi 489-517
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 489 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 517 and name CA")
hide label
color c26, seg26
set_color c27 = [0.105882,0.431373,0.796078]
select seg27, chain A and resi 517-524
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 517 and name CA","chain A and resi 524 and name CA")
hide label
color c27, seg27
