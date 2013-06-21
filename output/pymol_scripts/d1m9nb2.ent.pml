load ../modified_pdb_files/d1m9nb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.0941176,0.109804]
select seg1, chain B and resi 201-213
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 201 and name CA","chain B and resi 213 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.890196,0.411765]
select seg2, chain B and resi 213-224
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 224 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.611765,0.984314]
select seg3, chain B and resi 224-237
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 224 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 237 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.937255,0.333333]
select seg4, chain B and resi 237-259
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 237 and name CA","chain B and resi 259 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.937255,0.447059]
select seg5, chain B and resi 259-268
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 259 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 268 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.0666667,0.694118]
select seg6, chain B and resi 268-288
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 268 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 288 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.439216,0.701961]
select seg7, chain B and resi 288-299
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 288 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 299 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.541176,0.247059]
select seg8, chain B and resi 299-325
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 299 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 325 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.956863,0.356863]
select seg9, chain B and resi 325-343
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 325 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 343 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.564706,0.654902]
select seg10, chain B and resi 343-359
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 343 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 359 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.992157,0.752941]
select seg11, chain B and resi 359-360
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 359 and name CA","chain B and resi 360 and name CA")
hide label
color c11, seg11
set_color c12 = [0.67451,0.996078,0.643137]
select seg12, chain B and resi 360-383
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 360 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 383 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.184314,0.254902]
select seg13, chain B and resi 383-397
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 383 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 397 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0745098,0.992157,0.196078]
select seg14, chain B and resi 397-412
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 397 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 412 and name CA")
hide label
color c14, seg14
set_color c15 = [0.411765,0.811765,0.133333]
select seg15, chain B and resi 412-430
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 412 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 430 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.666667,0.203922]
select seg16, chain B and resi 430-431
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 430 and name CA","chain B and resi 431 and name CA")
hide label
color c16, seg16
set_color c17 = [0.556863,0.541176,0.643137]
select seg17, chain B and resi 431-439
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 431 and name CA","chain B and resi 439 and name CA")
hide label
color c17, seg17
set_color c18 = [0.258824,0.729412,0.184314]
select seg18, chain B and resi 439-451
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 439 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 451 and name CA")
hide label
color c18, seg18
set_color c19 = [0.509804,0.843137,0.145098]
select seg19, chain B and resi 451-472
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 451 and name CA","chain B and resi 472 and name CA")
hide label
color c19, seg19
set_color c20 = [0.866667,0.301961,0.713725]
select seg20, chain B and resi 472-496
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 472 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 496 and name CA")
hide label
color c20, seg20
set_color c21 = [0.52549,0.870588,0.705882]
select seg21, chain B and resi 496-513
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 496 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 513 and name CA")
hide label
color c21, seg21
set_color c22 = [0.282353,0.545098,0.705882]
select seg22, chain B and resi 513-534
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 513 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 534 and name CA")
hide label
color c22, seg22
set_color c23 = [0.929412,0.635294,0.894118]
select seg23, chain B and resi 534-545
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 534 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 545 and name CA")
hide label
color c23, seg23
set_color c24 = [0.184314,0.713725,0.886275]
select seg24, chain B and resi 545-565
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 545 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 565 and name CA")
hide label
color c24, seg24
set_color c25 = [0.384314,0.129412,0.701961]
select seg25, chain B and resi 565-566
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 565 and name CA","chain B and resi 566 and name CA")
hide label
color c25, seg25
set_color c26 = [0.521569,0.988235,0.368627]
select seg26, chain B and resi 566-580
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 566 and name CA","chain B and resi 580 and name CA")
hide label
color c26, seg26
set_color c27 = [0.72549,0.545098,0.913725]
select seg27, chain B and resi 580-593
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 580 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 593 and name CA")
hide label
color c27, seg27
