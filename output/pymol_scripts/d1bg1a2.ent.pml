load ../modified_pdb_files/d1bg1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.447059,0.564706]
select seg1, chain A and resi 322-331
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 331 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.572549,0.858824]
select seg2, chain A and resi 331-342
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 331 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 342 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0,0.592157]
select seg3, chain A and resi 342-343
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 343 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.0901961,0.0509804]
select seg4, chain A and resi 343-360
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 343 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 360 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.541176,0.392157]
select seg5, chain A and resi 360-379
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 379 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.478431,0.0862745]
select seg6, chain A and resi 379-389
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 389 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.882353,0.964706]
select seg7, chain A and resi 389-402
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 389 and name CA","chain A and resi 402 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.670588,0.117647]
select seg8, chain A and resi 402-419
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 402 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 419 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.360784,0.654902]
select seg9, chain A and resi 419-432
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 419 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 432 and name CA")
hide label
color c9, seg9
set_color c10 = [0.294118,0.364706,0.0627451]
select seg10, chain A and resi 432-449
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 449 and name CA")
hide label
color c10, seg10
set_color c11 = [0.694118,0.117647,0.513725]
select seg11, chain A and resi 449-466
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 449 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 466 and name CA")
hide label
color c11, seg11
set_color c12 = [0.258824,0.666667,0.0901961]
select seg12, chain A and resi 466-485
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 466 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 485 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.227451,0.0901961]
select seg13, chain A and resi 485-500
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 485 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 500 and name CA")
hide label
color c13, seg13
set_color c14 = [0.713725,0.364706,0.184314]
select seg14, chain A and resi 500-516
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 500 and name CA","chain A and resi 516 and name CA")
hide label
color c14, seg14
set_color c15 = [0.764706,0.356863,0.729412]
select seg15, chain A and resi 516-522
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 522 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.933333,0.207843]
select seg16, chain A and resi 522-533
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 522 and name CA","chain A and resi 533 and name CA")
hide label
color c16, seg16
set_color c17 = [0.247059,0.443137,0.0901961]
select seg17, chain A and resi 533-538
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 533 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 538 and name CA")
hide label
color c17, seg17
set_color c18 = [0.215686,0.266667,0.760784]
select seg18, chain A and resi 538-553
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 538 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 553 and name CA")
hide label
color c18, seg18
set_color c19 = [0.333333,0.32549,0.12549]
select seg19, chain A and resi 553-575
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 553 and name CA","chain A and resi 575 and name CA")
hide label
color c19, seg19
