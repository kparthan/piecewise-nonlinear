load ../modified_pdb_files/d2ax3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.0705882,0.164706]
select seg1, chain A and resi 212-231
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 212 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 231 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.25098,0.266667]
select seg2, chain A and resi 231-243
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 231 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 243 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.909804,0.933333]
select seg3, chain A and resi 243-268
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 243 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 268 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.858824,0.607843]
select seg4, chain A and resi 268-279
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 279 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.282353,0.164706]
select seg5, chain A and resi 279-281
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 281 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.152941,0.823529]
select seg6, chain A and resi 281-291
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 281 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 291 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.905882,0.262745]
select seg7, chain A and resi 291-310
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 291 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 310 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.603922,0.980392]
select seg8, chain A and resi 310-334
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 310 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 334 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.121569,0.0196078]
select seg9, chain A and resi 334-343
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 334 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 343 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.282353,0.513725]
select seg10, chain A and resi 343-358
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 343 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 358 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.827451,0.588235]
select seg11, chain A and resi 358-366
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 358 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 366 and name CA")
hide label
color c11, seg11
set_color c12 = [0.321569,0.0117647,0.839216]
select seg12, chain A and resi 366-383
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 366 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 383 and name CA")
hide label
color c12, seg12
set_color c13 = [0.588235,0.333333,0.74902]
select seg13, chain A and resi 383-403
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 383 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 403 and name CA")
hide label
color c13, seg13
set_color c14 = [0.52549,0.960784,0.611765]
select seg14, chain A and resi 403-412
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 412 and name CA")
hide label
color c14, seg14
set_color c15 = [0.133333,0.117647,0.898039]
select seg15, chain A and resi 412-427
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 412 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 427 and name CA")
hide label
color c15, seg15
set_color c16 = [0.301961,0.207843,0.0509804]
select seg16, chain A and resi 427-444
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 444 and name CA")
hide label
color c16, seg16
set_color c17 = [0.12549,0.239216,0.956863]
select seg17, chain A and resi 444-446
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 446 and name CA")
hide label
color c17, seg17
set_color c18 = [0.388235,0.0941176,0.564706]
select seg18, chain A and resi 446-466
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 446 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 466 and name CA")
hide label
color c18, seg18
set_color c19 = [0.368627,0.117647,0.686275]
select seg19, chain A and resi 466-475
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 466 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 475 and name CA")
hide label
color c19, seg19
set_color c20 = [0.392157,0.596078,0.968627]
select seg20, chain A and resi 475-489
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 475 and name CA","chain A and resi 489 and name CA")
hide label
color c20, seg20
