load ../modified_pdb_files/d3p2ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.462745,0.545098]
select seg1, chain A and resi 43-55
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 43 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 55 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.847059,0.937255]
select seg2, chain A and resi 55-70
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 70 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.54902,0.952941]
select seg3, chain A and resi 70-98
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 70 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 98 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.454902,0.580392]
select seg4, chain A and resi 98-108
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 98 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 108 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.67451,0.843137]
select seg5, chain A and resi 108-113
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.764706,0.74902]
select seg6, chain A and resi 113-132
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 132 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.00392157,0.12549]
select seg7, chain A and resi 132-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.847059,0.47451]
select seg8, chain A and resi 152-161
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.533333,0.603922]
select seg9, chain A and resi 161-178
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.992157,0.219608]
select seg10, chain A and resi 178-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.721569,0.682353]
select seg11, chain A and resi 186-203
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 203 and name CA")
hide label
color c11, seg11
set_color c12 = [0.831373,0.713725,0.533333]
select seg12, chain A and resi 203-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 203 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.937255,0.0862745]
select seg13, chain A and resi 232-243
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.890196,0.541176]
select seg14, chain A and resi 243-261
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 261 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.764706,0.219608]
select seg15, chain A and resi 261-277
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 261 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 277 and name CA")
hide label
color c15, seg15
set_color c16 = [0.152941,0.294118,0.984314]
select seg16, chain A and resi 277-303
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 277 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.905882,0.639216,0.992157]
select seg17, chain A and resi 303-332
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 332 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0352941,0.0235294,0.843137]
select seg18, chain A and resi 332-344
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 332 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 344 and name CA")
hide label
color c18, seg18
set_color c19 = [0.509804,0.639216,0.376471]
select seg19, chain A and resi 344-355
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 344 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 355 and name CA")
hide label
color c19, seg19
set_color c20 = [0.113725,0.854902,0.372549]
select seg20, chain A and resi 355-384
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 355 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 384 and name CA")
hide label
color c20, seg20
set_color c21 = [0.337255,0.141176,0.0941176]
select seg21, chain A and resi 384-385
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 385 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0235294,0.972549,0.811765]
select seg22, chain A and resi 385-394
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 394 and name CA")
hide label
color c22, seg22
set_color c23 = [0.556863,0.74902,0.74902]
select seg23, chain A and resi 394-402
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 394 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 402 and name CA")
hide label
color c23, seg23
set_color c24 = [0.647059,0.47451,0.643137]
select seg24, chain A and resi 402-410
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 402 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 410 and name CA")
hide label
color c24, seg24
set_color c25 = [0.192157,0.784314,0.411765]
select seg25, chain A and resi 410-438
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 410 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 438 and name CA")
hide label
color c25, seg25
set_color c26 = [0.415686,0.937255,0.709804]
select seg26, chain A and resi 438-439
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 439 and name CA")
hide label
color c26, seg26
set_color c27 = [0.403922,0.847059,0.34902]
select seg27, chain A and resi 439-450
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 439 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 450 and name CA")
hide label
color c27, seg27
set_color c28 = [0.396078,0.882353,0.372549]
select seg28, chain A and resi 450-471
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 450 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 471 and name CA")
hide label
color c28, seg28
set_color c29 = [0.239216,0.392157,0.0117647]
select seg29, chain A and resi 471-487
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 471 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 487 and name CA")
hide label
color c29, seg29
