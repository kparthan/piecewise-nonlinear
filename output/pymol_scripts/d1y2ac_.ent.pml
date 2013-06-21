load ../modified_pdb_files/d1y2ac_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.211765,0.862745]
select seg1, chain C and resi 75-89
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 75 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.164706,0.909804]
select seg2, chain C and resi 89-107
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 89 and name CA","chain C and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.321569,0.541176]
select seg3, chain C and resi 107-131
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 107 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.203922,0.541176,0.631373]
select seg4, chain C and resi 131-151
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 131 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.682353,0.937255]
select seg5, chain C and resi 151-176
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 176 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.984314,0.764706]
select seg6, chain C and resi 176-193
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 176 and name CA","chain C and resi 193 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.729412,0.00392157]
select seg7, chain C and resi 193-217
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 193 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 217 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.439216,0.505882]
select seg8, chain C and resi 217-222
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 217 and name CA","chain C and resi 222 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.0941176,0.831373]
select seg9, chain C and resi 222-241
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 222 and name CA","chain C and resi 241 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0509804,0.529412,0.211765]
select seg10, chain C and resi 241-265
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 241 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 265 and name CA")
hide label
color c10, seg10
set_color c11 = [0.745098,0.811765,0.423529]
select seg11, chain C and resi 265-281
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 265 and name CA","chain C and resi 281 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.235294,0.592157]
select seg12, chain C and resi 281-305
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 281 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 305 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.411765,0.913725]
select seg13, chain C and resi 305-306
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 305 and name CA","chain C and resi 306 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0666667,0.615686,0.454902]
select seg14, chain C and resi 306-324
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 306 and name CA","chain C and resi 324 and name CA")
hide label
color c14, seg14
set_color c15 = [0.698039,0.207843,0.141176]
select seg15, chain C and resi 324-349
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 324 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 349 and name CA")
hide label
color c15, seg15
set_color c16 = [0.639216,0.301961,0.12549]
select seg16, chain C and resi 349-366
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 349 and name CA","chain C and resi 366 and name CA")
hide label
color c16, seg16
set_color c17 = [0.403922,0.823529,0.858824]
select seg17, chain C and resi 366-391
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 366 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 391 and name CA")
hide label
color c17, seg17
set_color c18 = [0.411765,0.0352941,0.298039]
select seg18, chain C and resi 391-409
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 391 and name CA","chain C and resi 409 and name CA")
hide label
color c18, seg18
set_color c19 = [0.917647,0.313725,0.396078]
select seg19, chain C and resi 409-432
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 409 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 432 and name CA")
hide label
color c19, seg19
set_color c20 = [0.752941,0.364706,0.92549]
select seg20, chain C and resi 432-433
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 432 and name CA","chain C and resi 433 and name CA")
hide label
color c20, seg20
set_color c21 = [0.964706,0.113725,0.737255]
select seg21, chain C and resi 433-453
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 433 and name CA","chain C and resi 453 and name CA")
hide label
color c21, seg21
set_color c22 = [0.392157,0.72549,0.976471]
select seg22, chain C and resi 453-482
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 453 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 482 and name CA")
hide label
color c22, seg22
set_color c23 = [0.984314,0.254902,0.388235]
select seg23, chain C and resi 482-497
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 482 and name CA","chain C and resi 497 and name CA")
hide label
color c23, seg23
