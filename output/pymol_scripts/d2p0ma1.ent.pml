load ../modified_pdb_files/d2p0ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.972549,0.164706]
select seg1, chain A and resi 113-122
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 122 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.219608,0.858824]
select seg2, chain A and resi 122-149
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 122 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 149 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.454902,0.309804]
select seg3, chain A and resi 149-168
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 149 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.376471,0.211765]
select seg4, chain A and resi 168-195
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 168 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 195 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.631373,0.133333]
select seg5, chain A and resi 195-215
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 195 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.270588,0.392157]
select seg6, chain A and resi 215-234
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 215 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 234 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.145098,0.866667]
select seg7, chain A and resi 234-246
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 234 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.321569,0.517647]
select seg8, chain A and resi 246-271
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 246 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 271 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.117647,0.0705882]
select seg9, chain A and resi 271-292
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 271 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 292 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.482353,0.717647]
select seg10, chain A and resi 292-309
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 292 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 309 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.513725,0.690196]
select seg11, chain A and resi 309-325
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 309 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 325 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.713725,0.913725]
select seg12, chain A and resi 325-340
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 325 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 340 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.4,0.368627]
select seg13, chain A and resi 340-369
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 340 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 369 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.172549,0.74902]
select seg14, chain A and resi 369-392
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 369 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 392 and name CA")
hide label
color c14, seg14
set_color c15 = [0.713725,0.772549,0.380392]
select seg15, chain A and resi 392-418
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 392 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 418 and name CA")
hide label
color c15, seg15
set_color c16 = [0.85098,0.886275,0.654902]
select seg16, chain A and resi 418-443
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 418 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 443 and name CA")
hide label
color c16, seg16
set_color c17 = [0.243137,0.258824,0.8]
select seg17, chain A and resi 443-460
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 443 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 460 and name CA")
hide label
color c17, seg17
set_color c18 = [0.113725,0.694118,0.121569]
select seg18, chain A and resi 460-482
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 482 and name CA")
hide label
color c18, seg18
set_color c19 = [0.631373,0.921569,0.239216]
select seg19, chain A and resi 482-495
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 482 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 495 and name CA")
hide label
color c19, seg19
set_color c20 = [0.701961,0.843137,0.72549]
select seg20, chain A and resi 495-522
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 495 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 522 and name CA")
hide label
color c20, seg20
set_color c21 = [0.419608,0.00784314,0.243137]
select seg21, chain A and resi 522-551
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 522 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 551 and name CA")
hide label
color c21, seg21
set_color c22 = [0.113725,0.341176,0.960784]
select seg22, chain A and resi 551-563
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 551 and name CA","chain A and resi 563 and name CA")
hide label
color c22, seg22
set_color c23 = [0.027451,0.537255,0.360784]
select seg23, chain A and resi 563-573
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 563 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 573 and name CA")
hide label
color c23, seg23
set_color c24 = [0.396078,0.0392157,0.537255]
select seg24, chain A and resi 573-600
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 573 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 600 and name CA")
hide label
color c24, seg24
set_color c25 = [0.14902,0.756863,0.309804]
select seg25, chain A and resi 600-617
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 617 and name CA")
hide label
color c25, seg25
set_color c26 = [0.529412,0.607843,0.196078]
select seg26, chain A and resi 617-646
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 617 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 646 and name CA")
hide label
color c26, seg26
set_color c27 = [0.188235,0.854902,0.458824]
select seg27, chain A and resi 646-663
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 646 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 663 and name CA")
hide label
color c27, seg27
