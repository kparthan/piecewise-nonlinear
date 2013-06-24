load ../modified_pdb_files/d1jmu.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.290196,0.458824]
select seg1, chain B and resi 10-37
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 37 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.843137,0.0862745]
select seg2, chain B and resi 37-54
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 37 and name CA","chain B and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.772549,0.831373]
select seg3, chain B and resi 54-68
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 54 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.407843,0.843137]
select seg4, chain B and resi 68-104
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 68 and name CA","chain B and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.537255,0.584314]
select seg5, chain B and resi 104-128
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 104 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.694118,0.227451]
select seg6, chain B and resi 128-153
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 153 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.152941,0.623529]
select seg7, chain B and resi 153-170
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 153 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 170 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.843137,0.870588]
select seg8, chain B and resi 170-199
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 170 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.831373,0.333333,0.117647]
select seg9, chain B and resi 199-211
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 199 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 211 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.713725,0.513725]
select seg10, chain B and resi 211-232
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 211 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 232 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.592157,0.807843]
select seg11, chain B and resi 232-255
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 232 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 255 and name CA")
hide label
color c11, seg11
set_color c12 = [0.137255,0.72549,0.654902]
select seg12, chain B and resi 255-274
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 255 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 274 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.168627,0.427451]
select seg13, chain B and resi 274-303
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 274 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 303 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.843137,0.835294]
select seg14, chain B and resi 303-315
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 303 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 315 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.278431,0.376471]
select seg15, chain B and resi 315-332
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 315 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 332 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.0392157,0.0745098]
select seg16, chain B and resi 332-354
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 332 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 354 and name CA")
hide label
color c16, seg16
set_color c17 = [0.72549,0.427451,0.227451]
select seg17, chain B and resi 354-363
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 354 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 363 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.211765,0.0705882]
select seg18, chain B and resi 363-383
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 363 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 383 and name CA")
hide label
color c18, seg18
set_color c19 = [0.227451,0.0470588,0.403922]
select seg19, chain B and resi 383-396
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 383 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 396 and name CA")
hide label
color c19, seg19
set_color c20 = [0.345098,0.964706,0.121569]
select seg20, chain B and resi 396-407
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 396 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 407 and name CA")
hide label
color c20, seg20
set_color c21 = [0.862745,0.643137,0.717647]
select seg21, chain B and resi 407-421
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 407 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 421 and name CA")
hide label
color c21, seg21
set_color c22 = [0.670588,0.780392,0.443137]
select seg22, chain B and resi 421-438
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 421 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 438 and name CA")
hide label
color c22, seg22
set_color c23 = [0.329412,0.0117647,0.615686]
select seg23, chain B and resi 438-463
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 438 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 463 and name CA")
hide label
color c23, seg23
set_color c24 = [0.756863,0.0745098,0.458824]
select seg24, chain B and resi 463-476
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 463 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 476 and name CA")
hide label
color c24, seg24
set_color c25 = [0.596078,0.984314,0.741176]
select seg25, chain B and resi 476-494
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 476 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 494 and name CA")
hide label
color c25, seg25
set_color c26 = [0.972549,0.482353,0.780392]
select seg26, chain B and resi 494-506
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 494 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 506 and name CA")
hide label
color c26, seg26
set_color c27 = [0.0509804,0.211765,0.207843]
select seg27, chain B and resi 506-516
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 506 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 516 and name CA")
hide label
color c27, seg27
set_color c28 = [0.278431,0.568627,0.423529]
select seg28, chain B and resi 516-531
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 516 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain B and resi 531 and name CA")
hide label
color c28, seg28
set_color c29 = [0.352941,0.796078,0.470588]
select seg29, chain B and resi 531-555
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 531 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 555 and name CA")
hide label
color c29, seg29
set_color c30 = [0.760784,0.141176,0.435294]
select seg30, chain B and resi 555-578
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 555 and name CA","chain B and resi 578 and name CA")
hide label
color c30, seg30
set_color c31 = [0.882353,0.00392157,0.0784314]
select seg31, chain B and resi 578-588
select curve31, chain y and resi C31
print cmd.distance("chain B and resi 578 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain B and resi 588 and name CA")
hide label
color c31, seg31
set_color c32 = [0.6,0.678431,0.862745]
select seg32, chain B and resi 588-615
select curve32, chain y and resi C32
print cmd.distance("chain B and resi 588 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain B and resi 615 and name CA")
hide label
color c32, seg32
set_color c33 = [0.0470588,0.00784314,0.87451]
select seg33, chain B and resi 615-639
select curve33, chain y and resi C33
print cmd.distance("chain B and resi 615 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain B and resi 639 and name CA")
hide label
color c33, seg33
set_color c34 = [0.662745,0.768627,0.952941]
select seg34, chain B and resi 639-643
select curve34, chain y and resi C34
print cmd.distance("chain B and resi 639 and name CA","chain B and resi 643 and name CA")
hide label
color c34, seg34
set_color c35 = [0.12549,0.364706,0.937255]
select seg35, chain B and resi 643-671
select curve35, chain y and resi C35
print cmd.distance("chain B and resi 643 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain B and resi 671 and name CA")
hide label
color c35, seg35
set_color c36 = [0.866667,0.341176,0.423529]
select seg36, chain B and resi 671-675
select curve36, chain y and resi C36
print cmd.distance("chain B and resi 671 and name CA","chain B and resi 675 and name CA")
hide label
color c36, seg36
